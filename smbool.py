def flatten(l):
    if type(l) is list:
        return [ y for x in l for y in flatten(x) ]
    else:
        return [ l ]

# super metroid boolean
class SMBool:
    __slots__ = ('bool', 'difficulty', '_knows', '_items')
    def __init__(self, boolean, difficulty=0, knows=[], items=[]):
        self.bool = boolean
        self.difficulty = difficulty
        self._knows = knows
        self._items = items

    @property
    def knows(self):
        self._knows = flatten(self._knows)
        return self._knows

    @knows.setter
    def knows(self, knows):
        self._knows = knows

    @property
    def items(self):
        self._items = flatten(self._items)
        return self._items

    @items.setter
    def items(self, items):
        self._items = items

    def __repr__(self):
        # to display the smbool as a string
        return 'SMBool({}, {}, {}, {})'.format(self.bool, self.difficulty, self.knows, self.items)

    def __getitem__(self, index):
        # to acces the smbool as [0] for the bool and [1] for the difficulty.
        # required when we load a json preset where the smbool is stored as a list,
        # and we add missing smbools to it, so we have a mix of lists and smbools.
        if index == 0:
            return self.bool
        elif index == 1:
            return self.difficulty

    def __bool__(self):
        # when used in boolean expressions (with and/or/not) (python3)
        return self.bool

    def __eq__(self, other):
        # for ==
        return self.bool == other

    def __ne__(self, other):
        # for !=
        return self.bool != other

    def __lt__(self, other):
        # for <
        if self.bool and other.bool:
            return self.difficulty < other.difficulty
        else:
            return self.bool

    def json(self):
        # as we have slots instead of dict
        return {key : getattr(self, key, None) for key in self.__slots__}

    def wand(*args):
        if False in args:
            return smboolFalse
        else:
            return SMBool(True,
                          sum([smb.difficulty for smb in args]),
                          [know for smb in args for know in smb.knows],
                          [item for smb in args for item in smb.items])

    def wor(*args):
        if True in args:
            # return the smbool with the smallest difficulty among True smbools.
            return min(args)
        else:
            return smboolFalse

    # negates boolean part of the SMBool
    def wnot(a):
        return SMBool(not a.bool, a.difficulty)

    __and__ = wand
    __or__ = wor
    __not__ = wnot

smboolFalse = SMBool(False)
