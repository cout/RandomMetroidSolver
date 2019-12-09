#!/bin/bash

# first remove brocken symlinks
find ~/web2py/applications/solver/static -xtype l -exec rm -f {} \;

# create all the required symlinks if they don't already exist
[ -L ~/web2py/applications/solver/static/favicon.ico ] || ln -s ~/RandomMetroidSolver/web/static/favicon.ico ~/web2py/applications/solver/static/favicon.ico
[ -L ~/web2py/applications/solver/static/images/area_map_thumbnail.png ] || ln -s ~/RandomMetroidSolver/web/static/area_map_thumbnail.png ~/web2py/applications/solver/static/images/area_map_thumbnail.png
[ -L ~/web2py/applications/solver/static/images/area_map.png ] || ln -s ~/RandomMetroidSolver/web/static/area_map.png ~/web2py/applications/solver/static/images/area_map.png
[ -L ~/web2py/applications/solver/static/images/snes-controller.png ] || ln -s ~/RandomMetroidSolver/web/static/snes-controller.png ~/web2py/applications/solver/static/images/snes-controller.png
[ -L ~/web2py/applications/solver/static/images/ajax-loader.gif ] || ln -s ~/RandomMetroidSolver/web/static/ajax-loader.gif ~/web2py/applications/solver/static/images/ajax-loader.gif
[ -L ~/web2py/applications/solver/static/css/mystyle_20191017.css ] || ln -s ~/RandomMetroidSolver/web/static/mystyle_20191017.css ~/web2py/applications/solver/static/css/mystyle_20191017.css
[ -L ~/web2py/applications/solver/static/css/bootstrap-tour.min.css ] || ln -s ~/RandomMetroidSolver/web/static/bootstrap-tour.min.css ~/web2py/applications/solver/static/css/bootstrap-tour.min.css
[ -L ~/web2py/applications/solver/static/barrating ] || ln -s ~/RandomMetroidSolver/web/static/barrating ~/web2py/applications/solver/static/barrating
[ -L ~/web2py/applications/solver/static/js/bootstrap-tour.min.js ] || ln -s ~/RandomMetroidSolver/web/static/bootstrap-tour.min.js ~/web2py/applications/solver/static/js/bootstrap-tour.min.js
[ -L ~/web2py/applications/solver/static/js/FileSaver.js ] || ln -s ~/RandomMetroidSolver/web/static/FileSaver.js ~/web2py/applications/solver/static/js/FileSaver.js
[ -L ~/web2py/applications/solver/static/dist ] || ln -s ~/RandomMetroidSolver/web/static/dist ~/web2py/applications/solver/static/dist
[ -L ~/web2py/applications/solver/static/highslide ] || ln -s ~/RandomMetroidSolver/web/static/highslide ~/web2py/applications/solver/static/highslide
[ -L ~/web2py/applications/solver/views/solver_web/home.html ] || ln -s ~/RandomMetroidSolver/web/views/home.html ~/web2py/applications/solver/views/solver_web/home.html
[ -L ~/web2py/applications/solver/views/solver_web/presets.html ] || ln -s ~/RandomMetroidSolver/web/views/presets.html ~/web2py/applications/solver/views/solver_web/presets.html
[ -L ~/web2py/applications/solver/views/solver_web/solver.html ] || ln -s ~/RandomMetroidSolver/web/views/solver.html ~/web2py/applications/solver/views/solver_web/solver.html
[ -L ~/web2py/applications/solver/views/solver_web/randomizer.html ] || ln -s ~/RandomMetroidSolver/web/views/randomizer.html ~/web2py/applications/solver/views/solver_web/randomizer.html
[ -L ~/web2py/applications/solver/views/solver_web/infos.html ] || ln -s ~/RandomMetroidSolver/web/views/infos.html ~/web2py/applications/solver/views/solver_web/infos.html
[ -L ~/web2py/applications/solver/views/solver_web/stats.html ] || ln -s ~/RandomMetroidSolver/web/views/stats.html ~/web2py/applications/solver/views/solver_web/stats.html
[ -L ~/web2py/applications/solver/controllers/solver_web.py ] || ln -s ~/RandomMetroidSolver/web/controllers/solver_web.py ~/web2py/applications/solver/controllers/solver_web.py
[ -L ~/web2py/applications/solver/static/js/excellentexport.js ] || ln -s ~/RandomMetroidSolver/web/static/excellentexport.js ~/web2py/applications/solver/static/js/excellentexport.js
[ -L ~/web2py/standard_presets ] || ln -s ~/RandomMetroidSolver/standard_presets ~/web2py/standard_presets
[ -L ~/web2py/community_presets -o -d ~/web2py/community_presets ] || ln -s ~/RandomMetroidSolver/community_presets ~/web2py/community_presets
[ -L ~/web2py/applications/solver/static/images/super_metroid_logo.png ] || ln -s ~/RandomMetroidSolver/web/static/super_metroid_logo.png ~/web2py/applications/solver/static/images/super_metroid_logo.png
[ -L ~/web2py/applications/solver/static/css/chosen.css ] || ln -s ~/RandomMetroidSolver/web/static/chosen.css ~/web2py/applications/solver/static/css/chosen.css
[ -L ~/web2py/applications/solver/static/js/chosen.jquery.min.js ] || ln -s ~/RandomMetroidSolver/web/static/chosen.jquery.min.js ~/web2py/applications/solver/static/js/chosen.jquery.min.js
[ -L ~/web2py/applications/solver/static/images/chosen-sprite.png ] || ln -s ~/RandomMetroidSolver/web/static/chosen-sprite.png ~/web2py/applications/solver/static/images/chosen-sprite.png
[ -L ~/web2py/applications/solver/static/images/chosen-sprite@2x.png ] || ln -s ~/RandomMetroidSolver/web/static/chosen-sprite@2x.png ~/web2py/applications/solver/static/images/chosen-sprite@2x.png
[ -L ~/web2py/applications/solver/static/js/leader-line.min.js ] || ln -s ~/RandomMetroidSolver/web/static/leader-line.min.js ~/web2py/applications/solver/static/js/leader-line.min.js
[ -L ~/web2py/applications/solver/views/solver_web/tracker.html ] || ln -s ~/RandomMetroidSolver/web/views/tracker.html ~/web2py/applications/solver/views/solver_web/tracker.html
[ -L ~/web2py/applications/solver/static/images/marker_easy.gif ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_easy.gif ~/web2py/applications/solver/static/images/marker_easy.gif
[ -L ~/web2py/applications/solver/static/images/marker_medium.gif ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_medium.gif ~/web2py/applications/solver/static/images/marker_medium.gif
[ -L ~/web2py/applications/solver/static/images/marker_hard.gif ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_hard.gif ~/web2py/applications/solver/static/images/marker_hard.gif
[ -L ~/web2py/applications/solver/static/images/marker_harder.gif ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_harder.gif ~/web2py/applications/solver/static/images/marker_harder.gif
[ -L ~/web2py/applications/solver/static/images/marker_hardcore.gif ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_hardcore.gif ~/web2py/applications/solver/static/images/marker_hardcore.gif
[ -L ~/web2py/applications/solver/static/images/marker_mania.gif ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_mania.gif ~/web2py/applications/solver/static/images/marker_mania.gif
[ -L ~/web2py/applications/solver/static/images/marker_over_easy.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_over_easy.png ~/web2py/applications/solver/static/images/marker_over_easy.png
[ -L ~/web2py/applications/solver/static/images/marker_over_medium.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_over_medium.png ~/web2py/applications/solver/static/images/marker_over_medium.png
[ -L ~/web2py/applications/solver/static/images/marker_over_hard.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_over_hard.png ~/web2py/applications/solver/static/images/marker_over_hard.png
[ -L ~/web2py/applications/solver/static/images/marker_over_harder.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_over_harder.png ~/web2py/applications/solver/static/images/marker_over_harder.png
[ -L ~/web2py/applications/solver/static/images/marker_over_hardcore.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_over_hardcore.png ~/web2py/applications/solver/static/images/marker_over_hardcore.png
[ -L ~/web2py/applications/solver/static/images/marker_over_mania.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_over_mania.png ~/web2py/applications/solver/static/images/marker_over_mania.png
[ -L ~/web2py/applications/solver/static/images/bin.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/bin.svg ~/web2py/applications/solver/static/images/bin.svg
[ -L ~/web2py/applications/solver/static/images/checkmark.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/checkmark.svg ~/web2py/applications/solver/static/images/checkmark.svg
[ -L ~/web2py/applications/solver/static/images/refresh.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/refresh.svg ~/web2py/applications/solver/static/images/refresh.svg
[ -L ~/web2py/applications/solver/static/images/cloud_download.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/cloud_download.svg ~/web2py/applications/solver/static/images/cloud_download.svg
[ -L ~/web2py/applications/solver/static/images/cloud_upload.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/cloud_upload.png ~/web2py/applications/solver/static/images/cloud_upload.png
[ -L ~/web2py/applications/solver/static/images/help.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/help.svg ~/web2py/applications/solver/static/images/help.svg
[ -L ~/web2py/applications/solver/static/images/repeat.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/repeat.svg ~/web2py/applications/solver/static/images/repeat.svg
[ -L ~/web2py/applications/solver/static/images/warning.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/warning.svg ~/web2py/applications/solver/static/images/warning.svg
[ -L ~/web2py/applications/solver/static/images/play.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/play.svg ~/web2py/applications/solver/static/images/play.svg
[ -L ~/web2py/applications/solver/static/images/save.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/save.svg ~/web2py/applications/solver/static/images/save.svg
[ -L ~/web2py/applications/solver/static/images/locked.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/locked.svg ~/web2py/applications/solver/static/images/locked.svg
[ -L ~/web2py/applications/solver/static/images/portal.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/portal.png ~/web2py/applications/solver/static/images/portal.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_visited_easy.png ~/web2py/applications/solver/static/images/marker_visited_easy.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_visited_medium.png ~/web2py/applications/solver/static/images/marker_visited_medium.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_visited_hard.png ~/web2py/applications/solver/static/images/marker_visited_hard.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_visited_harder.png ~/web2py/applications/solver/static/images/marker_visited_harder.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_visited_hardcore.png ~/web2py/applications/solver/static/images/marker_visited_hardcore.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_visited_mania.png ~/web2py/applications/solver/static/images/marker_visited_mania.png
[ -L ~/web2py/applications/solver/static/images/gps.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/gps.png ~/web2py/applications/solver/static/images/gps.png
[ -L ~/web2py/applications/solver/static/images/logo_varia.png ] || ln -s ~/RandomMetroidSolver/web/static/logo_varia.png ~/web2py/applications/solver/static/images/logo_varia.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Bomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Bomb.png ~/web2py/applications/solver/static/images/marker_visited_easy_Bomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Charge.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Charge.png ~/web2py/applications/solver/static/images/marker_visited_easy_Charge.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_ETank.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_ETank.png ~/web2py/applications/solver/static/images/marker_visited_easy_ETank.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Grapple.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Grapple.png ~/web2py/applications/solver/static/images/marker_visited_easy_Grapple.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_HiJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_HiJump.png ~/web2py/applications/solver/static/images/marker_visited_easy_HiJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Ice.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Ice.png ~/web2py/applications/solver/static/images/marker_visited_easy_Ice.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Missile.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Missile.png ~/web2py/applications/solver/static/images/marker_visited_easy_Missile.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Morph.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Morph.png ~/web2py/applications/solver/static/images/marker_visited_easy_Morph.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Plasma.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Plasma.png ~/web2py/applications/solver/static/images/marker_visited_easy_Plasma.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_PowerBomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_PowerBomb.png ~/web2py/applications/solver/static/images/marker_visited_easy_PowerBomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Reserve.png ~/web2py/applications/solver/static/images/marker_visited_easy_Reserve.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_ScrewAttack.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_ScrewAttack.png ~/web2py/applications/solver/static/images/marker_visited_easy_ScrewAttack.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_SpaceJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_SpaceJump.png ~/web2py/applications/solver/static/images/marker_visited_easy_SpaceJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Spazer.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Spazer.png ~/web2py/applications/solver/static/images/marker_visited_easy_Spazer.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_SpeedBooster.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_SpeedBooster.png ~/web2py/applications/solver/static/images/marker_visited_easy_SpeedBooster.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_SpringBall.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_SpringBall.png ~/web2py/applications/solver/static/images/marker_visited_easy_SpringBall.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Super.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Super.png ~/web2py/applications/solver/static/images/marker_visited_easy_Super.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Varia.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Varia.png ~/web2py/applications/solver/static/images/marker_visited_easy_Varia.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Wave.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Wave.png ~/web2py/applications/solver/static/images/marker_visited_easy_Wave.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_XRayScope.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_XRayScope.png ~/web2py/applications/solver/static/images/marker_visited_easy_XRayScope.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Bomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Bomb.png ~/web2py/applications/solver/static/images/marker_visited_hard_Bomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Charge.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Charge.png ~/web2py/applications/solver/static/images/marker_visited_hard_Charge.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Bomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Bomb.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Bomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Charge.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Charge.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Charge.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_ETank.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_ETank.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_ETank.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Grapple.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Grapple.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Grapple.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_HiJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_HiJump.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_HiJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Ice.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Ice.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Ice.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Missile.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Missile.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Missile.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Morph.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Morph.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Morph.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Plasma.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Plasma.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Plasma.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_PowerBomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_PowerBomb.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_PowerBomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Reserve.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Reserve.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_ScrewAttack.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_ScrewAttack.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_ScrewAttack.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_SpaceJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_SpaceJump.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_SpaceJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Spazer.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Spazer.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Spazer.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_SpeedBooster.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_SpeedBooster.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_SpeedBooster.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_SpringBall.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_SpringBall.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_SpringBall.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Super.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Super.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Super.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Varia.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Varia.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Varia.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Wave.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Wave.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Wave.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_XRayScope.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_XRayScope.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_XRayScope.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Bomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Bomb.png ~/web2py/applications/solver/static/images/marker_visited_harder_Bomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Charge.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Charge.png ~/web2py/applications/solver/static/images/marker_visited_harder_Charge.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_ETank.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_ETank.png ~/web2py/applications/solver/static/images/marker_visited_harder_ETank.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Grapple.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Grapple.png ~/web2py/applications/solver/static/images/marker_visited_harder_Grapple.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_HiJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_HiJump.png ~/web2py/applications/solver/static/images/marker_visited_harder_HiJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Ice.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Ice.png ~/web2py/applications/solver/static/images/marker_visited_harder_Ice.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Missile.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Missile.png ~/web2py/applications/solver/static/images/marker_visited_harder_Missile.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Morph.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Morph.png ~/web2py/applications/solver/static/images/marker_visited_harder_Morph.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Plasma.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Plasma.png ~/web2py/applications/solver/static/images/marker_visited_harder_Plasma.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_PowerBomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_PowerBomb.png ~/web2py/applications/solver/static/images/marker_visited_harder_PowerBomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Reserve.png ~/web2py/applications/solver/static/images/marker_visited_harder_Reserve.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_ScrewAttack.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_ScrewAttack.png ~/web2py/applications/solver/static/images/marker_visited_harder_ScrewAttack.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_SpaceJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_SpaceJump.png ~/web2py/applications/solver/static/images/marker_visited_harder_SpaceJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Spazer.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Spazer.png ~/web2py/applications/solver/static/images/marker_visited_harder_Spazer.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_SpeedBooster.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_SpeedBooster.png ~/web2py/applications/solver/static/images/marker_visited_harder_SpeedBooster.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_SpringBall.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_SpringBall.png ~/web2py/applications/solver/static/images/marker_visited_harder_SpringBall.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Super.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Super.png ~/web2py/applications/solver/static/images/marker_visited_harder_Super.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Varia.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Varia.png ~/web2py/applications/solver/static/images/marker_visited_harder_Varia.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Wave.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Wave.png ~/web2py/applications/solver/static/images/marker_visited_harder_Wave.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_XRayScope.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_XRayScope.png ~/web2py/applications/solver/static/images/marker_visited_harder_XRayScope.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_ETank.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_ETank.png ~/web2py/applications/solver/static/images/marker_visited_hard_ETank.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Grapple.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Grapple.png ~/web2py/applications/solver/static/images/marker_visited_hard_Grapple.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_HiJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_HiJump.png ~/web2py/applications/solver/static/images/marker_visited_hard_HiJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Ice.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Ice.png ~/web2py/applications/solver/static/images/marker_visited_hard_Ice.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Missile.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Missile.png ~/web2py/applications/solver/static/images/marker_visited_hard_Missile.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Morph.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Morph.png ~/web2py/applications/solver/static/images/marker_visited_hard_Morph.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Plasma.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Plasma.png ~/web2py/applications/solver/static/images/marker_visited_hard_Plasma.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_PowerBomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_PowerBomb.png ~/web2py/applications/solver/static/images/marker_visited_hard_PowerBomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Reserve.png ~/web2py/applications/solver/static/images/marker_visited_hard_Reserve.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_ScrewAttack.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_ScrewAttack.png ~/web2py/applications/solver/static/images/marker_visited_hard_ScrewAttack.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_SpaceJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_SpaceJump.png ~/web2py/applications/solver/static/images/marker_visited_hard_SpaceJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Spazer.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Spazer.png ~/web2py/applications/solver/static/images/marker_visited_hard_Spazer.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_SpeedBooster.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_SpeedBooster.png ~/web2py/applications/solver/static/images/marker_visited_hard_SpeedBooster.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_SpringBall.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_SpringBall.png ~/web2py/applications/solver/static/images/marker_visited_hard_SpringBall.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Super.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Super.png ~/web2py/applications/solver/static/images/marker_visited_hard_Super.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Varia.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Varia.png ~/web2py/applications/solver/static/images/marker_visited_hard_Varia.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Wave.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Wave.png ~/web2py/applications/solver/static/images/marker_visited_hard_Wave.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_XRayScope.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_XRayScope.png ~/web2py/applications/solver/static/images/marker_visited_hard_XRayScope.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Bomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Bomb.png ~/web2py/applications/solver/static/images/marker_visited_mania_Bomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Charge.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Charge.png ~/web2py/applications/solver/static/images/marker_visited_mania_Charge.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_ETank.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_ETank.png ~/web2py/applications/solver/static/images/marker_visited_mania_ETank.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Grapple.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Grapple.png ~/web2py/applications/solver/static/images/marker_visited_mania_Grapple.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_HiJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_HiJump.png ~/web2py/applications/solver/static/images/marker_visited_mania_HiJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Ice.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Ice.png ~/web2py/applications/solver/static/images/marker_visited_mania_Ice.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Missile.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Missile.png ~/web2py/applications/solver/static/images/marker_visited_mania_Missile.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Morph.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Morph.png ~/web2py/applications/solver/static/images/marker_visited_mania_Morph.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Plasma.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Plasma.png ~/web2py/applications/solver/static/images/marker_visited_mania_Plasma.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_PowerBomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_PowerBomb.png ~/web2py/applications/solver/static/images/marker_visited_mania_PowerBomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Reserve.png ~/web2py/applications/solver/static/images/marker_visited_mania_Reserve.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_ScrewAttack.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_ScrewAttack.png ~/web2py/applications/solver/static/images/marker_visited_mania_ScrewAttack.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_SpaceJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_SpaceJump.png ~/web2py/applications/solver/static/images/marker_visited_mania_SpaceJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Spazer.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Spazer.png ~/web2py/applications/solver/static/images/marker_visited_mania_Spazer.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_SpeedBooster.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_SpeedBooster.png ~/web2py/applications/solver/static/images/marker_visited_mania_SpeedBooster.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_SpringBall.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_SpringBall.png ~/web2py/applications/solver/static/images/marker_visited_mania_SpringBall.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Super.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Super.png ~/web2py/applications/solver/static/images/marker_visited_mania_Super.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Varia.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Varia.png ~/web2py/applications/solver/static/images/marker_visited_mania_Varia.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Wave.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Wave.png ~/web2py/applications/solver/static/images/marker_visited_mania_Wave.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_XRayScope.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_XRayScope.png ~/web2py/applications/solver/static/images/marker_visited_mania_XRayScope.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Bomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Bomb.png ~/web2py/applications/solver/static/images/marker_visited_medium_Bomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Charge.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Charge.png ~/web2py/applications/solver/static/images/marker_visited_medium_Charge.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_ETank.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_ETank.png ~/web2py/applications/solver/static/images/marker_visited_medium_ETank.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Grapple.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Grapple.png ~/web2py/applications/solver/static/images/marker_visited_medium_Grapple.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_HiJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_HiJump.png ~/web2py/applications/solver/static/images/marker_visited_medium_HiJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Ice.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Ice.png ~/web2py/applications/solver/static/images/marker_visited_medium_Ice.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Missile.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Missile.png ~/web2py/applications/solver/static/images/marker_visited_medium_Missile.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Morph.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Morph.png ~/web2py/applications/solver/static/images/marker_visited_medium_Morph.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Plasma.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Plasma.png ~/web2py/applications/solver/static/images/marker_visited_medium_Plasma.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_PowerBomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_PowerBomb.png ~/web2py/applications/solver/static/images/marker_visited_medium_PowerBomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Reserve.png ~/web2py/applications/solver/static/images/marker_visited_medium_Reserve.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_ScrewAttack.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_ScrewAttack.png ~/web2py/applications/solver/static/images/marker_visited_medium_ScrewAttack.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_SpaceJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_SpaceJump.png ~/web2py/applications/solver/static/images/marker_visited_medium_SpaceJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Spazer.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Spazer.png ~/web2py/applications/solver/static/images/marker_visited_medium_Spazer.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_SpeedBooster.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_SpeedBooster.png ~/web2py/applications/solver/static/images/marker_visited_medium_SpeedBooster.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_SpringBall.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_SpringBall.png ~/web2py/applications/solver/static/images/marker_visited_medium_SpringBall.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Super.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Super.png ~/web2py/applications/solver/static/images/marker_visited_medium_Super.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Varia.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Varia.png ~/web2py/applications/solver/static/images/marker_visited_medium_Varia.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Wave.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Wave.png ~/web2py/applications/solver/static/images/marker_visited_medium_Wave.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_XRayScope.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_XRayScope.png ~/web2py/applications/solver/static/images/marker_visited_medium_XRayScope.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_easy_Gravity.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_easy_Gravity.png ~/web2py/applications/solver/static/images/marker_visited_easy_Gravity.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hardcore_Gravity.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hardcore_Gravity.png ~/web2py/applications/solver/static/images/marker_visited_hardcore_Gravity.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_harder_Gravity.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_harder_Gravity.png ~/web2py/applications/solver/static/images/marker_visited_harder_Gravity.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_hard_Gravity.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_hard_Gravity.png ~/web2py/applications/solver/static/images/marker_visited_hard_Gravity.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_mania_Gravity.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_mania_Gravity.png ~/web2py/applications/solver/static/images/marker_visited_mania_Gravity.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_medium_Gravity.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_medium_Gravity.png ~/web2py/applications/solver/static/images/marker_visited_medium_Gravity.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Bomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Bomb.png ~/web2py/applications/solver/static/images/marker_visited_break_Bomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Charge.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Charge.png ~/web2py/applications/solver/static/images/marker_visited_break_Charge.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_ETank.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_ETank.png ~/web2py/applications/solver/static/images/marker_visited_break_ETank.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Grapple.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Grapple.png ~/web2py/applications/solver/static/images/marker_visited_break_Grapple.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Gravity.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Gravity.png ~/web2py/applications/solver/static/images/marker_visited_break_Gravity.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_HiJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_HiJump.png ~/web2py/applications/solver/static/images/marker_visited_break_HiJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Ice.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Ice.png ~/web2py/applications/solver/static/images/marker_visited_break_Ice.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Missile.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Missile.png ~/web2py/applications/solver/static/images/marker_visited_break_Missile.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Morph.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Morph.png ~/web2py/applications/solver/static/images/marker_visited_break_Morph.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Plasma.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Plasma.png ~/web2py/applications/solver/static/images/marker_visited_break_Plasma.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_PowerBomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_PowerBomb.png ~/web2py/applications/solver/static/images/marker_visited_break_PowerBomb.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Reserve.png ~/web2py/applications/solver/static/images/marker_visited_break_Reserve.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_ScrewAttack.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_ScrewAttack.png ~/web2py/applications/solver/static/images/marker_visited_break_ScrewAttack.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_SpaceJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_SpaceJump.png ~/web2py/applications/solver/static/images/marker_visited_break_SpaceJump.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Spazer.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Spazer.png ~/web2py/applications/solver/static/images/marker_visited_break_Spazer.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_SpeedBooster.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_SpeedBooster.png ~/web2py/applications/solver/static/images/marker_visited_break_SpeedBooster.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_SpringBall.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_SpringBall.png ~/web2py/applications/solver/static/images/marker_visited_break_SpringBall.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Super.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Super.png ~/web2py/applications/solver/static/images/marker_visited_break_Super.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Varia.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Varia.png ~/web2py/applications/solver/static/images/marker_visited_break_Varia.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_Wave.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_Wave.png ~/web2py/applications/solver/static/images/marker_visited_break_Wave.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break_XRayScope.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/visited/marker_visited_break_XRayScope.png ~/web2py/applications/solver/static/images/marker_visited_break_XRayScope.png

[ -L ~/web2py/applications/solver/static/images/marker_break.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_break.png ~/web2py/applications/solver/static/images/marker_break.png
[ -L ~/web2py/applications/solver/static/images/marker_over_break.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_over_break.png ~/web2py/applications/solver/static/images/marker_over_break.png
[ -L ~/web2py/applications/solver/static/images/marker_visited_break.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/marker_visited_break.png ~/web2py/applications/solver/static/images/marker_visited_break.png

[ -L ~/web2py/applications/solver/static/images/draygon.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/G4/draygon.png ~/web2py/applications/solver/static/images/draygon.png
[ -L ~/web2py/applications/solver/static/images/golden_four.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/G4/golden_four.png ~/web2py/applications/solver/static/images/golden_four.png
[ -L ~/web2py/applications/solver/static/images/kraid.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/G4/kraid.png ~/web2py/applications/solver/static/images/kraid.png
[ -L ~/web2py/applications/solver/static/images/phantoon.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/G4/phantoon.png ~/web2py/applications/solver/static/images/phantoon.png
[ -L ~/web2py/applications/solver/static/images/ridley.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/G4/ridley.png ~/web2py/applications/solver/static/images/ridley.png

[ -L ~/web2py/applications/solver/static/images/0.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/numbers/0.png ~/web2py/applications/solver/static/images/0.png
[ -L ~/web2py/applications/solver/static/images/1.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/numbers/1.png ~/web2py/applications/solver/static/images/1.png
[ -L ~/web2py/applications/solver/static/images/2.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/numbers/2.png ~/web2py/applications/solver/static/images/2.png
[ -L ~/web2py/applications/solver/static/images/3.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/numbers/3.png ~/web2py/applications/solver/static/images/3.png
[ -L ~/web2py/applications/solver/static/images/4.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/numbers/4.png ~/web2py/applications/solver/static/images/4.png
[ -L ~/web2py/applications/solver/static/images/5.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/numbers/5.png ~/web2py/applications/solver/static/images/5.png
[ -L ~/web2py/applications/solver/static/images/6.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/numbers/6.png ~/web2py/applications/solver/static/images/6.png
[ -L ~/web2py/applications/solver/static/images/7.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/numbers/7.png ~/web2py/applications/solver/static/images/7.png
[ -L ~/web2py/applications/solver/static/images/8.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/numbers/8.png ~/web2py/applications/solver/static/images/8.png
[ -L ~/web2py/applications/solver/static/images/9.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/numbers/9.png ~/web2py/applications/solver/static/images/9.png

[ -L ~/web2py/applications/solver/static/images/background.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/background.png ~/web2py/applications/solver/static/images/background.png

[ -L ~/web2py/applications/solver/static/images/bomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/bomb.png ~/web2py/applications/solver/static/images/bomb.png
[ -L ~/web2py/applications/solver/static/images/charge.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/charge.png ~/web2py/applications/solver/static/images/charge.png
[ -L ~/web2py/applications/solver/static/images/gravity.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/gravity.png ~/web2py/applications/solver/static/images/gravity.png
[ -L ~/web2py/applications/solver/static/images/hijump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/hijump.png ~/web2py/applications/solver/static/images/hijump.png
[ -L ~/web2py/applications/solver/static/images/ice.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/ice.png ~/web2py/applications/solver/static/images/ice.png
[ -L ~/web2py/applications/solver/static/images/morph.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/morph.png ~/web2py/applications/solver/static/images/morph.png
[ -L ~/web2py/applications/solver/static/images/plasma.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/plasma.png ~/web2py/applications/solver/static/images/plasma.png
[ -L ~/web2py/applications/solver/static/images/screwattack.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/screwattack.png ~/web2py/applications/solver/static/images/screwattack.png
[ -L ~/web2py/applications/solver/static/images/spacejump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/spacejump.png ~/web2py/applications/solver/static/images/spacejump.png
[ -L ~/web2py/applications/solver/static/images/spazer.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/spazer.png ~/web2py/applications/solver/static/images/spazer.png
[ -L ~/web2py/applications/solver/static/images/speedbooster.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/speedbooster.png ~/web2py/applications/solver/static/images/speedbooster.png
[ -L ~/web2py/applications/solver/static/images/springball.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/springball.png ~/web2py/applications/solver/static/images/springball.png
[ -L ~/web2py/applications/solver/static/images/varia.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/varia.png ~/web2py/applications/solver/static/images/varia.png
[ -L ~/web2py/applications/solver/static/images/wave.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/wave.png ~/web2py/applications/solver/static/images/wave.png

[ -L ~/web2py/applications/solver/static/images/grapple.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/grapple.png ~/web2py/applications/solver/static/images/grapple.png
[ -L ~/web2py/applications/solver/static/images/missile.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/missile.png ~/web2py/applications/solver/static/images/missile.png
[ -L ~/web2py/applications/solver/static/images/powerbomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/powerbomb.png ~/web2py/applications/solver/static/images/powerbomb.png
[ -L ~/web2py/applications/solver/static/images/super.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/super.png ~/web2py/applications/solver/static/images/super.png
[ -L ~/web2py/applications/solver/static/images/xray.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/xray.png ~/web2py/applications/solver/static/images/xray.png
[ -L ~/web2py/applications/solver/static/images/energy.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/energy.png ~/web2py/applications/solver/static/images/energy.png

[ -L ~/web2py/applications/solver/static/images/etank.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/etank.png ~/web2py/applications/solver/static/images/etank.png
[ -L ~/web2py/applications/solver/static/images/reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/reserve.png ~/web2py/applications/solver/static/images/reserve.png
[ -L ~/web2py/applications/solver/static/images/auto.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/auto.png ~/web2py/applications/solver/static/images/auto.png
[ -L ~/web2py/applications/solver/static/images/reserve_text.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/reserve_text.png ~/web2py/applications/solver/static/images/reserve_text.png
[ -L ~/web2py/applications/solver/static/images/0_reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/0_reserve.png ~/web2py/applications/solver/static/images/0_reserve.png
[ -L ~/web2py/applications/solver/static/images/1_reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/1_reserve.png ~/web2py/applications/solver/static/images/1_reserve.png
[ -L ~/web2py/applications/solver/static/images/2_reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/2_reserve.png ~/web2py/applications/solver/static/images/2_reserve.png
[ -L ~/web2py/applications/solver/static/images/3_reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/3_reserve.png ~/web2py/applications/solver/static/images/3_reserve.png
[ -L ~/web2py/applications/solver/static/images/4_reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/tracker/pause/4_reserve.png ~/web2py/applications/solver/static/images/4_reserve.png

[ -L ~/web2py/rando_presets ] || ln -s ~/RandomMetroidSolver/rando_presets ~/web2py/rando_presets
[ -L ~/web2py/applications/solver/static/images/league.png ] || ln -s ~/RandomMetroidSolver/web/static/league.png ~/web2py/applications/solver/static/images/league.png

[ -L ~/web2py/applications/solver/static/images/chozo_map_thumbnail.png ] || ln -s ~/RandomMetroidSolver/web/static/chozo_map_thumbnail.png ~/web2py/applications/solver/static/images/chozo_map_thumbnail.png
[ -L ~/web2py/applications/solver/static/images/chozo_map.png ] || ln -s ~/RandomMetroidSolver/web/static/chozo_map.png ~/web2py/applications/solver/static/images/chozo_map.png

[ -L ~/web2py/applications/solver/views/solver_web/t_includes.html ] || ln -s ~/RandomMetroidSolver/web/views/t_includes.html ~/web2py/applications/solver/views/solver_web/t_includes.html
[ -L ~/web2py/applications/solver/views/solver_web/t_install.html ] || ln -s ~/RandomMetroidSolver/web/views/t_install.html ~/web2py/applications/solver/views/solver_web/t_install.html
[ -L ~/web2py/applications/solver/views/solver_web/t_js.html ] || ln -s ~/RandomMetroidSolver/web/views/t_js.html ~/web2py/applications/solver/views/solver_web/t_js.html
[ -L ~/web2py/applications/solver/views/solver_web/t_main.html ] || ln -s ~/RandomMetroidSolver/web/views/t_main.html ~/web2py/applications/solver/views/solver_web/t_main.html
[ -L ~/web2py/applications/solver/views/solver_web/t_style.html ] || ln -s ~/RandomMetroidSolver/web/views/t_style.html ~/web2py/applications/solver/views/solver_web/t_style.html
[ -L ~/web2py/applications/solver/views/solver_web/plando.html ] || ln -s ~/RandomMetroidSolver/web/views/plando.html ~/web2py/applications/solver/views/solver_web/plando.html

[ -L ~/web2py/applications/solver/static/images/fast_forward.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/fast_forward.svg ~/web2py/applications/solver/static/images/fast_forward.svg
[ -L ~/web2py/applications/solver/static/images/right_arrow.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/right_arrow.svg ~/web2py/applications/solver/static/images/right_arrow.svg

[ -L ~/web2py/routes.py ] || ln -s ~/RandomMetroidSolver/web/static/routes.py ~/web2py/routes.py

[ -L ~/web2py/applications/solver/static/images/palettesRando.png ] || ln -s ~/RandomMetroidSolver/web/static/palettesRando.png ~/web2py/applications/solver/static/images/palettesRando.png

[ -L ~/web2py/applications/solver/views/solver_web/customizer.html ] || ln -s ~/RandomMetroidSolver/web/views/customizer.html ~/web2py/applications/solver/views/solver_web/customizer.html

[ -L ~/web2py/applications/solver/static/images/samus_degrees.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_degrees.png ~/web2py/applications/solver/static/images/samus_degrees.png

[ -L ~/web2py/applications/solver/static/images/bt_map.png ] || ln -s ~/RandomMetroidSolver/web/static/help/bt_map.png ~/web2py/applications/solver/static/images/bt_map.png
[ -L ~/web2py/applications/solver/static/images/cathedral.png ] || ln -s ~/RandomMetroidSolver/web/static/help/cathedral.png ~/web2py/applications/solver/static/images/cathedral.png
[ -L ~/web2py/applications/solver/static/images/dachora.png ] || ln -s ~/RandomMetroidSolver/web/static/help/dachora.png ~/web2py/applications/solver/static/images/dachora.png
[ -L ~/web2py/applications/solver/static/images/early_super.png ] || ln -s ~/RandomMetroidSolver/web/static/help/early_super.png ~/web2py/applications/solver/static/images/early_super.png
[ -L ~/web2py/applications/solver/static/images/high_jump.png ] || ln -s ~/RandomMetroidSolver/web/static/help/high_jump.png ~/web2py/applications/solver/static/images/high_jump.png
[ -L ~/web2py/applications/solver/static/images/moat.png ] || ln -s ~/RandomMetroidSolver/web/static/help/moat.png ~/web2py/applications/solver/static/images/moat.png
[ -L ~/web2py/applications/solver/static/images/red_tower.png ] || ln -s ~/RandomMetroidSolver/web/static/help/red_tower.png ~/web2py/applications/solver/static/images/red_tower.png
[ -L ~/web2py/applications/solver/static/images/spazer_block.png ] || ln -s ~/RandomMetroidSolver/web/static/help/spazer_block.png ~/web2py/applications/solver/static/images/spazer_block.png

[ -L ~/web2py/applications/solver/static/images/ln_access.png ] || ln -s ~/RandomMetroidSolver/web/static/help/ln_access.png ~/web2py/applications/solver/static/images/ln_access.png
[ -L ~/web2py/applications/solver/static/images/ln_gate.png ] || ln -s ~/RandomMetroidSolver/web/static/help/ln_gate.png ~/web2py/applications/solver/static/images/ln_gate.png
[ -L ~/web2py/applications/solver/static/images/fish_access.png ] || ln -s ~/RandomMetroidSolver/web/static/help/fish_access.png ~/web2py/applications/solver/static/images/fish_access.png
[ -L ~/web2py/applications/solver/static/images/fish_gate.png ] || ln -s ~/RandomMetroidSolver/web/static/help/fish_gate.png ~/web2py/applications/solver/static/images/fish_gate.png
[ -L ~/web2py/applications/solver/static/images/tube_access.png ] || ln -s ~/RandomMetroidSolver/web/static/help/tube_access.png ~/web2py/applications/solver/static/images/tube_access.png
[ -L ~/web2py/applications/solver/static/images/tube_gate.png ] || ln -s ~/RandomMetroidSolver/web/static/help/tube_gate.png ~/web2py/applications/solver/static/images/tube_gate.png
[ -L ~/web2py/applications/solver/static/images/crab_gate.png ] || ln -s ~/RandomMetroidSolver/web/static/help/crab_gate.png ~/web2py/applications/solver/static/images/crab_gate.png
[ -L ~/web2py/applications/solver/static/images/greenhill_platform.png ] || ln -s ~/RandomMetroidSolver/web/static/help/greenhill_platform.png ~/web2py/applications/solver/static/images/greenhill_platform.png
[ -L ~/web2py/applications/solver/static/images/greenhill_gate.png ] || ln -s ~/RandomMetroidSolver/web/static/help/greenhill_gate.png ~/web2py/applications/solver/static/images/greenhill_gate.png

[ -L ~/web2py/applications/solver/static/images/blue_door_noob.png ] || ln -s ~/RandomMetroidSolver/web/static/help/blue_door_noob.png ~/web2py/applications/solver/static/images/blue_door_noob.png
[ -L ~/web2py/applications/solver/static/images/blue_door_lecoude.png ] || ln -s ~/RandomMetroidSolver/web/static/help/blue_door_lecoude.png ~/web2py/applications/solver/static/images/blue_door_lecoude.png
[ -L ~/web2py/applications/solver/static/images/blue_door_kronic.png ] || ln -s ~/RandomMetroidSolver/web/static/help/blue_door_kronic.png ~/web2py/applications/solver/static/images/blue_door_kronic.png
[ -L ~/web2py/applications/solver/static/images/blue_door_greenhill.png ] || ln -s ~/RandomMetroidSolver/web/static/help/blue_door_greenhill.png ~/web2py/applications/solver/static/images/blue_door_greenhill.png

[ -L ~/web2py/applications/solver/static/images/ws_etank.png ] || ln -s ~/RandomMetroidSolver/web/static/help/ws_etank.png ~/web2py/applications/solver/static/images/ws_etank.png
[ -L ~/web2py/applications/solver/static/images/ln_chozo.png ] || ln -s ~/RandomMetroidSolver/web/static/help/ln_chozo.png ~/web2py/applications/solver/static/images/ln_chozo.png
[ -L ~/web2py/applications/solver/static/images/bomb_torizo.png ] || ln -s ~/RandomMetroidSolver/web/static/help/bomb_torizo.png ~/web2py/applications/solver/static/images/bomb_torizo.png

[ -L ~/web2py/applications/solver/static/images/Gravity.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Gravity.png ~/web2py/applications/solver/static/images/Gravity.png

[ -L ~/web2py/applications/solver/static/images/HiJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/HiJump.png ~/web2py/applications/solver/static/images/HiJump.png
[ -L ~/web2py/applications/solver/static/images/Grapple.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Grapple.png ~/web2py/applications/solver/static/images/Grapple.png
[ -L ~/web2py/applications/solver/static/images/SpringBall.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/SpringBall.png ~/web2py/applications/solver/static/images/SpringBall.png
[ -L ~/web2py/applications/solver/static/images/SpeedBooster.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/SpeedBooster.png ~/web2py/applications/solver/static/images/SpeedBooster.png
[ -L ~/web2py/applications/solver/static/images/Bomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Bomb.png ~/web2py/applications/solver/static/images/Bomb.png
[ -L ~/web2py/applications/solver/static/images/SpaceJump.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/SpaceJump.png ~/web2py/applications/solver/static/images/SpaceJump.png

[ -L ~/web2py/applications/solver/static/images/Plasma.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Plasma.png ~/web2py/applications/solver/static/images/Plasma.png
[ -L ~/web2py/applications/solver/static/images/ScrewAttack.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/ScrewAttack.png ~/web2py/applications/solver/static/images/ScrewAttack.png
[ -L ~/web2py/applications/solver/static/images/Spazer.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Spazer.png ~/web2py/applications/solver/static/images/Spazer.png
[ -L ~/web2py/applications/solver/static/images/Wave.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Wave.png ~/web2py/applications/solver/static/images/Wave.png
[ -L ~/web2py/applications/solver/static/images/Varia.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Varia.png ~/web2py/applications/solver/static/images/Varia.png

[ -L ~/web2py/applications/solver/static/images/Charge.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Charge.png ~/web2py/applications/solver/static/images/Charge.png
[ -L ~/web2py/applications/solver/static/images/ETank.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/ETank.png ~/web2py/applications/solver/static/images/ETank.png
[ -L ~/web2py/applications/solver/static/images/Ice.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Ice.png ~/web2py/applications/solver/static/images/Ice.png
[ -L ~/web2py/applications/solver/static/images/Missile.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Missile.png ~/web2py/applications/solver/static/images/Missile.png
[ -L ~/web2py/applications/solver/static/images/Morph.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Morph.png ~/web2py/applications/solver/static/images/Morph.png
[ -L ~/web2py/applications/solver/static/images/PowerBomb.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/PowerBomb.png ~/web2py/applications/solver/static/images/PowerBomb.png
[ -L ~/web2py/applications/solver/static/images/Reserve.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Reserve.png ~/web2py/applications/solver/static/images/Reserve.png
[ -L ~/web2py/applications/solver/static/images/Super.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Super.png ~/web2py/applications/solver/static/images/Super.png
[ -L ~/web2py/applications/solver/static/images/XRayScope.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/XRayScope.png ~/web2py/applications/solver/static/images/XRayScope.png

[ -L ~/web2py/applications/solver/views/solver_web/extStats.html ] || ln -s ~/RandomMetroidSolver/web/views/extStats.html ~/web2py/applications/solver/views/solver_web/extStats.html

[ -L ~/web2py/applications/solver/static/images/games.svg ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/games.svg ~/web2py/applications/solver/static/images/games.svg

[ -L ~/web2py/applications/solver/static/image-picker ] || ln -s ~/RandomMetroidSolver/web/static/image-picker ~/web2py/applications/solver/static/image-picker

[ -L ~/web2py/applications/solver/static/images/Nothing.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/items/Nothing.png ~/web2py/applications/solver/static/images/Nothing.png

[ -L ~/web2py/applications/solver/static/images/rando_popup.png ] || ln -s ~/RandomMetroidSolver/web/static/help/rando_popup.png ~/web2py/applications/solver/static/images/rando_popup.png
[ -L ~/web2py/applications/solver/static/images/item_popup.png ] || ln -s ~/RandomMetroidSolver/web/static/help/item_popup.png ~/web2py/applications/solver/static/images/item_popup.png
[ -L ~/web2py/applications/solver/static/images/load_popup.png ] || ln -s ~/RandomMetroidSolver/web/static/help/load_popup.png ~/web2py/applications/solver/static/images/load_popup.png

[ -L ~/web2py/applications/solver/static/js/jquery.redirect.js ] || ln -s ~/RandomMetroidSolver/web/static/jquery.redirect.js ~/web2py/applications/solver/static/js/jquery.redirect.js

[ -L ~/web2py/applications/solver/static/images/alucard.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/alucard.png ~/web2py/applications/solver/static/images/alucard.png
[ -L ~/web2py/applications/solver/static/images/bailey.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/bailey.png ~/web2py/applications/solver/static/images/bailey.png
[ -L ~/web2py/applications/solver/static/images/fed_trooper.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/fed_trooper.png ~/web2py/applications/solver/static/images/fed_trooper.png
[ -L ~/web2py/applications/solver/static/images/hitbox_helper.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/hitbox_helper.png ~/web2py/applications/solver/static/images/hitbox_helper.png
[ -L ~/web2py/applications/solver/static/images/marga.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/marga.png ~/web2py/applications/solver/static/images/marga.png
[ -L ~/web2py/applications/solver/static/images/megaman.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/megaman.png ~/web2py/applications/solver/static/images/megaman.png
[ -L ~/web2py/applications/solver/static/images/samus.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/samus.png ~/web2py/applications/solver/static/images/samus.png
[ -L ~/web2py/applications/solver/static/images/super_controid.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/super_controid.png ~/web2py/applications/solver/static/images/super_controid.png
[ -L ~/web2py/applications/solver/static/images/win95_cursor.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/win95_cursor.png ~/web2py/applications/solver/static/images/win95_cursor.png
[ -L ~/web2py/applications/solver/static/images/spore_save.png ] || ln -s ~/RandomMetroidSolver/web/static/help/spore_save.png ~/web2py/applications/solver/static/images/spore_save.png
[ -L ~/web2py/applications/solver/static/images/ws_save.png ] || ln -s ~/RandomMetroidSolver/web/static/help/ws_save.png ~/web2py/applications/solver/static/images/ws_save.png
[ -L ~/web2py/applications/solver/static/images/early_super_bis.png ] || ln -s ~/RandomMetroidSolver/web/static/help/early_super_bis.png ~/web2py/applications/solver/static/images/early_super_bis.png

[ -L ~/web2py/applications/solver/static/images/crystal_flash.png ] || ln -s ~/RandomMetroidSolver/web/static/crystal_flash.png ~/web2py/applications/solver/static/images/crystal_flash.png

[ -L ~/web2py/applications/solver/static/js/crc32.js ] || ln -s ~/RandomMetroidSolver/web/static/crc32.js ~/web2py/applications/solver/static/js/crc32.js
[ -L ~/web2py/applications/solver/static/images/hack_ancient_chozo.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/hack_ancient_chozo.png ~/web2py/applications/solver/static/images/hack_ancient_chozo.png
[ -L ~/web2py/applications/solver/static/images/hack_ascent.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/hack_ascent.png ~/web2py/applications/solver/static/images/hack_ascent.png
[ -L ~/web2py/applications/solver/static/images/hack_decision.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/hack_decision.png ~/web2py/applications/solver/static/images/hack_decision.png
[ -L ~/web2py/applications/solver/static/images/hack_escape2.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/hack_escape2.png ~/web2py/applications/solver/static/images/hack_escape2.png
[ -L ~/web2py/applications/solver/static/images/hack_hyper.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/hack_hyper.png ~/web2py/applications/solver/static/images/hack_hyper.png
[ -L ~/web2py/applications/solver/static/images/hack_nature.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/hack_nature.png ~/web2py/applications/solver/static/images/hack_nature.png
[ -L ~/web2py/applications/solver/static/images/hack_redesign.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/hack_redesign.png ~/web2py/applications/solver/static/images/hack_redesign.png
[ -L ~/web2py/applications/solver/static/images/hack_szm.png ] || ln -s ~/RandomMetroidSolver/web/static/samus_sprites/hack_szm.png ~/web2py/applications/solver/static/images/hack_szm.png

[ -L ~/web2py/applications/solver/static/images/Draygon.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/bosses/Draygon.png ~/web2py/applications/solver/static/images/Draygon.png
[ -L ~/web2py/applications/solver/static/images/Kraid.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/bosses/Kraid.png ~/web2py/applications/solver/static/images/Kraid.png
[ -L ~/web2py/applications/solver/static/images/Phantoon.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/bosses/Phantoon.png ~/web2py/applications/solver/static/images/Phantoon.png
[ -L ~/web2py/applications/solver/static/images/Ridley.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/bosses/Ridley.png ~/web2py/applications/solver/static/images/Ridley.png
[ -L ~/web2py/applications/solver/static/images/MotherBrain.png ] || ln -s ~/RandomMetroidSolver/web/static/tracker_sprites/bosses/MotherBrain.png ~/web2py/applications/solver/static/images/MotherBrain.png

[ -L ~/web2py/applications/solver/views/solver_web/maps.html ] || ln -s ~/RandomMetroidSolver/web/views/maps.html ~/web2py/applications/solver/views/solver_web/maps.html

[ -L ~/web2py/applications/solver/static/images/maps ] || ln -s ~/RandomMetroidSolver/web/static/maps ~/web2py/applications/solver/static/images/maps
