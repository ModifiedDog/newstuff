* Calculating R2 With MLM and Gutten Tree Data

cd "/Users/agrogan/Desktop/newstuff/data-visualization-with-Stata"

doedit data-visualization-with-Stata.stmd

* doedit stata.sty

markstat using data-visualization-with-Stata.stmd, mathjax // HTML

graph close _all

* markstat using data-visualization-with-Stata.stmd, slides(+) // Slides

* graph close _all

markstat using data-visualization-with-Stata.stmd, pdf // PDF

graph close _all

* pandoc

! /Applications/RStudio.app/Contents/MacOS/pandoc/pandoc -s --mathjax -i -t slidy --css "UMslidy.css"  "/Users/agrogan/Desktop/newstuff/data-visualization-with-Stata/data-visualization-with-Stata.html" -o "/Users/agrogan/Desktop/newstuff/data-visualization-with-Stata/data-visualization-with-Stata-slidy.html" 



