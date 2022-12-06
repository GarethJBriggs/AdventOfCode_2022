        library(tidyverse)
        setwd("C:\\Users\\GEVA\\Dropbox\\GitHub\\Advent-of-Code")
        elf <-  read_csv("Problem-1.csv", col_names = FALSE, skip_empty_rows = FALSE)
        spec(elf)
        colnames(elf) <- "elf_cal"
        table(is.na(elf))
        
        ##looping/split function to group into smaller sets
        ##sum/tidyverse function to apply summation
        ##order/max function to find greatest calories/elf