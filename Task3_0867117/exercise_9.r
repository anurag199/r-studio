library(dplyr)
library(tidyverse)
library(stringr)
# loading the sales.txt file
sales <- read.csv("sales.txt", stringsAsFactors = FALSE, header = T, sep = "\n")
# cleaning the currency data and converting the Pounds into US dollars
sales %>% mutate(currency = str_extract(sales,"\\$|£") ) %>% mutate(raw_amount = str_replace_all(sales, ",|\\$|£|Â", "") ) %>% mutate(amount = as.numeric(raw_amount)) %>%mutate(convertedAmountInUSD = ifelse(currency == ''
                                                    , amount, ifelse(currency == '£', round(amount*1.44,2), NA)))