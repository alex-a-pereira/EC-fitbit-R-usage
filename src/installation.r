install.packages( "https://cran.r-project.org/src/contrib/rlang_0.4.1.tar.gz", repos = NULL, type="source")
install.packages( "https://cran.r-project.org/src/contrib/digest_0.6.22.tar.gz", repos = NULL, type="source")
install.packages(c("stringr","lubridate","dplyr","tidyr","purrr","httr","jsonlite","httpuv","RCurl","devtools","magrittr"))

devtools::install_github("teramonagi/fitbitr"); devtools::install_github("vcannataro/ECfitbitR")