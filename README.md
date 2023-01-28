[![CC BY-NC-SA 4.0][cc-by-nc-sa-shield]][cc-by-nc-sa]

[cc-by-nc-sa]: http://creativecommons.org/licenses/by-nc-sa/4.0/
[cc-by-nc-sa-shield]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-lightgrey.svg

# OpenSCAD Gridfinity Nozzle Holder

This is a more minimal [OpenSCAD][] [Gridfinity][] nozzle holder, forked from [Samdoshi].


[OpenSCAD]: https://openscad.org/
[Gridfinity]: https://www.youtube.com/watch?v=ra_9zU-mnl8
[Samdoshi]: https://github.com/samdoshi/gridfinity-nozzle-holder

Features:

 - Non-threaded M6 holes to hold the nozzles with additional tolerances for non dimensionally perfect printers
 - Text labels
 - Designed for MK8 nozzles, but could be adapted for others
 - Stackable

Three examples are provided:

 - [`nozzle-holder#6-1x1.scad`](nozzle-holder#6-1x1.scad)
   <img src="nozzle-holder#6-1x1.png" height="200">
 - [`nozzle-holder#8-1x1.scad`](nozzle-holder#8-1x1.scad)
   <img src="nozzle-holder#8-1x1.png" height="200">
- [`nozzle-holder-2x1.scad`](nozzle-holder-2x1.scad)
   <img src="nozzle-holder-2x1.png" height="200">

As per [gridfinity-rebuilt-openscad][], please use a build of [OpenSCAD][] that supports `fast-csg` for good performance.

Uses code from:

 - [kennetek/gridfinity-rebuilt-openscad][gridfinity-rebuilt-openscad]
 - [samdoshi/gridfinity-nozzle-holder][samdoshi/gridfinity-nozzle-holder]

[gridfinity-rebuilt-openscad]: https://github.com/kennetek/gridfinity-rebuilt-openscad
[samdoshi/gridfinity-nozzle-holder]: [https://github.com/samdoshi/gridfinity-nozzle-holder]

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.
