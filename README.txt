Copyright Alexei Dolganov (http://www.dolganoff.com)

Definitions
-----------

Here, "Documentation" means schematic diagrams, designs, circuit or circuit
board layouts, mechanical drawings, flow charts and descriptive text,
and other explanatory material.

Legal stuff
-----------

This documentation describes Open Hardware product and is licensed under the
CERN OHL 1.2 (see files LICENSE and cern_ohl_v_1_2_howto-1.pdf for more details 
on designs usage and redistribution.

You may redistribute and modify this documentation under the terms of the
CERN OHL 1.2. (http://ohwr.org/cernohl). 

This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, 
INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A 
PARTICULAR PURPOSE. Please see the CERN OHL v.1.2 for applicable conditions.

You're allowed to use this documentation for free and to build the described 
product and even commercialise it **as long as you comply with the license**.
You must redistribute the documentaion with your product under the same
license terms. 

Notification
------------

You're not obliged to do so but I ask you to let me know if you're building
described product for your own use or commercialise it. 

Software tools used in this project:
------------------------------------

* LTSpice (http://www.linear.com/ltspice) - circuit simulations 
  (source files: *.asc)
  LTSpice is a closed source tool but provided free of charge by Linear.  
* Kicad (http://www.kicad-pcb.org) - EDA design tool - schematics capture, PCB 
  production. Any Kicad version   superior to BZR-5000 can be used to open the 
  designs. Kicad is free and available as open source under GPL v2 license.

Folder Structure
----------------

* If you've downloaded this documentation as a zip package, you'll
see the following folders inside:

root: 
  README.txt: this file  
  LICENSE.txt: license terms  
  cern_ohl_v_1_2_howto-1.pdf: guide on licence usage  
  TODO.txt: for unfinished projects only - current project status and todo list.

src:
  documentation sources including schematics, pcb layout and fabrication plots

src/simulations: 
  circuit simulations

src/kicad-250K-G-v2: 
  kicad project and fab plots for preamp, 250K pots, guitar version

src/kicad-100K-G-v2: 
  kicad project and fab plots for preamp, 100K pots, guitar version

src/kicad-250K-B-v2: 
  kicad project and fab plots for preamp, 250K pots, bass version

src/kicad-100K-B-v2: 
  kicad project and fab plots for preamp, 100K pots, bass version
  
* If you've obtained this documentation from github repositoty, you'll
see few additional folders:

download:
  latest download zip package

old_do_not_use:
  old files, do not use these ;)

scripts:
  package creation scripts
  
Fabrication files
-----------------

I include standard Gerber files in src/kicad*/plots/plots.zip package
You can send these directly to pcb manufacturer for production. The package
was tested with oshpark and itead, other fab houses may ask for different file
names or formats.

Contact
-------

For all the questions, please contact me (Alexei Dolganov, the author) at 
http://www.dolganoff.com/fr/a-propos/ or message my facebook page
https://www.facebook.com/pages/Dolganoff-Makes-Things/1474869009403564?sk=info

