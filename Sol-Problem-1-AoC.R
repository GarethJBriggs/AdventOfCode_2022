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
      
        
        ##get #position o f nas as vector
        na_elf <- which(is.na(elf))
        
        ##rubbish
        x <- split(elf, na_elf)
        
        ##need to extract to different vectors/tibbles
        
        is.na(elf)
        
        elf2 <- ifelse(is.na(elf), print(0) , elf)        ##ifelse(yc != 0, log10(yc), yc)
        elf2 <- ifelse(is.na(elf), 0, elf)