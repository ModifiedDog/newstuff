* render with markstat

* I am pretending this is a new calculation
* extremely silly calculation

clear all

cd "/Users/agrogan/Desktop/newstuff/MICS-eliminate-cp"

doedit "MICS-eliminate-cp.stmd"

markstat using "MICS-eliminate-cp.stmd", mathjax // HTML

markstat using "MICS-eliminate-cp.stmd", nodo pdf // PDF





