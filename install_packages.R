install.packages("devtools")
install.packages("readr")
install.packages("SnowballC")
install.packages("sqldf")
install.packages("dplyr")
install.packages("xgboost")
install.packages("munsell")
install.packages("stringi")
library(caret)
install.packages("nlme")
install.packages("randomForest")
install.packages("caret",dependencies = c("Depends","Suggests"))

install.packages("manipulate")
install.packages("Rtools")
require(devtools)
install_github('ramnathv/rCharts')
install.packages("RTextTools")
install.packages("tau")
install.packages("RWeka")
install_github("Rth-org/Rth")#parallel computing on GPU
install.packages("shiny")
install.packages("UsingR")
install_github("ramnathv/htmlwidgets") 
install_github("smartinsightsfromdata/rpivotTable")
install.packages("tm",dependencies = c("Depends","Suggests"))
??install.packages()

if ("package:h2o" %in% search()) { detach("package:h2o", unload=TRUE) }
if ("h2o" %in% rownames(installed.packages())) { remove.packages("h2o") }
if (! ("methods" %in% rownames(installed.packages()))) { install.packages("methods") }
if (! ("statmod" %in% rownames(installed.packages()))) { install.packages("statmod") }
if (! ("stats" %in% rownames(installed.packages()))) { install.packages("stats") }
if (! ("graphics" %in% rownames(installed.packages()))) { install.packages("graphics") }
if (! ("RCurl" %in% rownames(installed.packages()))) { install.packages("RCurl") }
if (! ("rjson" %in% rownames(installed.packages()))) { install.packages("rjson") }
if (! ("tools" %in% rownames(installed.packages()))) { install.packages("tools") }
if (! ("utils" %in% rownames(installed.packages()))) { install.packages("utils") }

install.packages("h2o")
library('stringr')
h2oServer <- h2o.init(ip="localhost", port=54321, max_mem_size="4g", nthreads=-1)
h2oServer <- h2o.init(ip="127.0.0.1", port=54321) 
