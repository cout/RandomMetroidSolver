# object to handle the smbools and optimize them

from cache import Cache
from graph_helpers import HelpersGraph
from parameters import Knows, isKnows
from smbool import SMBool, smboolFalse
from helpers import Bosses

class SMBoolManager(object):
    items = ['ETank', 'Missile', 'Super', 'PowerBomb', 'Bomb', 'Charge', 'Ice', 'HiJump', 'SpeedBooster', 'Wave', 'Spazer', 'SpringBall', 'Varia', 'Plasma', 'Grapple', 'Morph', 'Reserve', 'Gravity', 'XRayScope', 'SpaceJump', 'ScrewAttack', 'Nothing', 'NoEnergy', 'MotherBrain', 'Hyper'] + Bosses.Golden4()
    countItems = ['Missile', 'Super', 'PowerBomb', 'ETank', 'Reserve']

    def __init__(self):
        # cache related
        self.cacheKey = 0
        self.computeItemsPositions()
        Cache.reset()

        self.helpers = HelpersGraph(self)
        self.createFacadeFunctions()
        self.createKnowsFunctions()
        self.resetItems()

    def computeItemsPositions(self):
        # compute index in cache key for each items
        self.itemsPositions = {}
        maxBitsForCountItem = 7 # 128 values with 7 bits
        for (i, item) in enumerate(self.countItems):
            pos = i*maxBitsForCountItem
            bitMask = (2<<(maxBitsForCountItem-1))-1
            bitMask = bitMask << pos
            self.itemsPositions[item] = (pos, bitMask)
        for (i, item) in enumerate(self.items, (i+1)*maxBitsForCountItem+1):
            if item in self.countItems:
                continue
            self.itemsPositions[item] = (i, 1<<i)

    def computeNewCacheKey(self, item, value):
        # generate an unique integer for each items combinations which is use as key in the cache.
        if item in ['Nothing', 'NoEnergy']:
            return
        (pos, bitMask) = self.itemsPositions[item]
#        print("--------------------- {} {} ----------------------------".format(item, value))
#        print("old:  "+format(self.cacheKey, '#067b'))
        self.cacheKey = (self.cacheKey & (~bitMask)) | (value<<pos)
#        print("new:  "+format(self.cacheKey, '#067b'))
#        self.printItemsInKey(self.cacheKey)

    def printItemsInKey(self, key):
        # for debug purpose
        print("key:  "+format(key, '#067b'))
        msg = ""
        for (item, (pos, bitMask)) in self.itemsPositions.items():
            value = (key & bitMask) >> pos
            if value != 0:
                msg += " {}: {}".format(item, value)
        print("items:{}".format(msg))

    def isEmpty(self):
        for item in self.items:
            if self.haveItem(item):
                return False
        for item in self.countItems:
            if self.itemCount(item) > 0:
                return False
        return True

    def getItems(self):
        # get a dict of collected items and how many (to be displayed on the solver spoiler)
        itemsDict = {}
        for item in self.items:
            itemsDict[item] = 1 if getattr(self, item) == True else 0
        for item in self.countItems:
            itemsDict[item] = getattr(self, item+"Count")
        return itemsDict

    def eval(self, func, item=None):
        if item is not None:
            self.addItem(item)

        ret = func(self)

        if item is not None:
            self.removeItem(item)

        return ret

    def resetItems(self):
        # start without items
        for item in SMBoolManager.items:
            setattr(self, item, SMBool(False))

        for item in SMBoolManager.countItems:
            setattr(self, item+'Count', 0)

        self.cacheKey = 0
        Cache.update(self.cacheKey)

    def addItem(self, item):
        # a new item is available
        setattr(self, item, SMBool(True, items=[item]))
        if self.isCountItem(item):
            count = getattr(self, item+'Count') + 1
            setattr(self, item+'Count', count)
            self.computeNewCacheKey(item, count)
        else:
            self.computeNewCacheKey(item, 1)

        Cache.update(self.cacheKey)

    def addItems(self, items):
        if len(items) == 0:
            return
        for item in items:
            setattr(self, item, SMBool(True, items=[item]))
            if self.isCountItem(item):
                count = getattr(self, item+'Count') + 1
                setattr(self, item+'Count', count)
                self.computeNewCacheKey(item, count)
            else:
                self.computeNewCacheKey(item, 1)

        Cache.update(self.cacheKey)

    def removeItem(self, item):
        # randomizer removed an item (or the item was added to test a post available)
        if self.isCountItem(item):
            count = getattr(self, item+'Count') - 1
            setattr(self, item+'Count', count)
            if count == 0:
                setattr(self, item, SMBool(False))
            self.computeNewCacheKey(item, count)
        else:
            setattr(self, item, SMBool(False))
            self.computeNewCacheKey(item, 0)

        Cache.update(self.cacheKey)

    def createFacadeFunctions(self):
        for fun in dir(self.helpers):
            if fun != 'smbm' and fun[0:2] != '__':
                setattr(self, fun, getattr(self.helpers, fun))

    def createKnowsFunctions(self):
        # for each knows we have a function knowsKnows (ex: knowsAlcatrazEscape()) which
        # take no parameter
        for knows in Knows.__dict__:
            if isKnows(knows):
                setattr(self, 'knows'+knows, lambda knows=knows: SMBool(Knows.__dict__[knows].bool,
                                                                        Knows.__dict__[knows].difficulty,
                                                                        knows=[knows]))

    def isCountItem(self, item):
        return item in self.countItems

    def itemCount(self, item):
        # return integer
        return getattr(self, item+'Count')

    def haveItem(self, item):
        return getattr(self, item)

    wand = staticmethod(SMBool.wand)
    wor = staticmethod(SMBool.wor)
    wnot = staticmethod(SMBool.wnot)

    def itemCountOk(self, item, count, difficulty=0):
        if self.itemCount(item) >= count:
            if item in ['ETank', 'Reserve']:
                item = str(count)+'-'+item
            return SMBool(True, difficulty, items = [item])
        else:
            return smboolFalse

    def energyReserveCountOk(self, count, difficulty=0):
        if self.energyReserveCount() >= count:
            nEtank = self.itemCount('ETank')
            if nEtank > count:
                nEtank = int(count)
            items = str(nEtank)+'-ETank'
            nReserve = self.itemCount('Reserve')
            if nEtank < count:
                nReserve = int(count) - nEtank
                items += ' - '+str(nReserve)+'-Reserve'
            return SMBool(True, difficulty, items = [items])
        else:
            return smboolFalse

class SMBoolManagerPlando(SMBoolManager):
    def __init__(self):
        super(SMBoolManagerPlando, self).__init__()

    def addItem(self, item):
        # a new item is available
        already = self.haveItem(item)
        isCount = self.isCountItem(item)
        if isCount or not already:
            setattr(self, item, SMBool(True, items=[item]))
        else:
            # handle duplicate major items (plandos)
            setattr(self, 'dup_'+item, True)
        if isCount:
            count = getattr(self, item+'Count') + 1
            setattr(self, item+'Count', count)
            self.computeNewCacheKey(item, count)
        else:
            self.computeNewCacheKey(item, 1)

        Cache.update(self.cacheKey)

    def removeItem(self, item):
        # randomizer removed an item (or the item was added to test a post available)
        if self.isCountItem(item):
            count = getattr(self, item+'Count') - 1
            setattr(self, item+'Count', count)
            if count == 0:
                setattr(self, item, SMBool(False))
            self.computeNewCacheKey(item, count)
        else:
            dup = 'dup_'+item
            if getattr(self, dup, None) is None:
                setattr(self, item, SMBool(False))
                self.computeNewCacheKey(item, 0)
            else:
                delattr(self, dup)
                self.computeNewCacheKey(item, 1)

        Cache.update(self.cacheKey)
