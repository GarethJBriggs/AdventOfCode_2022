        library(tidyverse)
        ##set wd
        setwd("C:\\Users\\GEVA\\Dropbox\\GitHub\\AdventOfCode_2022")
        ##read
        elf <-  read_csv("Problem-1.csv", col_names = FALSE, skip_empty_rows = FALSE)
        spec(elf)
        ##set col names
        colnames(elf) <- "elf_cal"
        ##check nas
        table(is.na(elf))
        ##coerce to tibble
        elf <- as.tibble(elf)
        
        ##looping/split function to group into smaller sets
        ##sum/tidyverse function to apply summation
        ##order/max function to find greatest calories/elf
      
        ##try a split on na omit
        elves <- split(elf, na.omit(elf))
        ##get #position o f nas as vector
        na_elf <- which(is.na(elf))
        
        na_elves <-split(elf, !na_elf)