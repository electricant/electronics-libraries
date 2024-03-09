# electronics-libraries
SPICE models and CAD models I came across/created and related stuff

## eagle-libraries

This folder holds all the libraries, cam and dru files for Eagle.

There are also a few subfolders, namely:
* `cam` Contains cam files for some board manufacturers
* `datasheet` Contains libraries datasheets (when provided)
* `dru` Contains dru files for some board manufacturers

## kicad-libraries

This folder holds all the libraries (symbols and layout files) for KiCad.

Some libraries are contained as [submodules](https://github.blog/2016-02-01-working-with-submodules/).
To have them synchornized issure `git clone --recursive` if you are cloning this repo for the first time.
Issue `git submodule update --remote --recursive` to update the modules from time to time.

Currently, the following submodules are included:
* https://github.com/Tinkerforge/kicad-libraries
* https://github.com/jerome-labidurie/d1_mini_kicad
* https://github.com/jdunmire/kicad-ESP8266
* https://github.com/sparkfun/SparkFun-KiCad-Libraries
* https://github.com/Digi-Key/digikey-kicad-library

To make the 3d models usable, add the location from step #1 to the list
of configured paths as `POL_LIB`. Use a full path. Continuing with
the example step #1:

        kicad:Preferences->Configure Paths->Add

## spice-models

This folders holds all the SPICE models I currently use.

### Useful websites for SPICE models
The following is a list of websites whith lots of models to download

https://ee.kpi.ua/~yv/edu/lib/spicelib/

http://www.jan.eguru-il.com/CADLAB.LIB
(lots of diodes)

http://www.ece.utah.edu/~ece2280/diode.lib
(even more diodes!)

http://bwrcs.eecs.berkeley.edu/Classes/IcBook/SPICE/UserGuide/elements_fr.html
(Not a list actually, but some theory about models)

http://www.centralsemi.com/content/engineering/spicemodels/index.php
(SPICE models by cathegory)

http://www.ti.com/adc/docs/midlevel.tsp?contentId=31690&DCMP=hpa_tools&HQS=spice
(Models for opamps and more!)

http://cordellaudio.com/book/spice_models.shtml
(Great models by audio guru Bob Cordell)

http://espice.ugr.es/espice/src/modelos_subckt/spice_complete/
(Quite a lot of models organized by different categories)

https://ltwiki.org/index.php?title=Components_Library_and_Circuits
(links to various models and subcircuits)
