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
        elf <- as_tibble(elf)
        
        ##looping/split function to group into smaller sets?
        ##sum/tidyverse function to apply summation?
        ##order/max function to find greatest calories/elf?
      
        
        ##get #position of NAs as vector?
        
        ##rubbish code FAIL
        x <- split(elf, na_elf)
        
        ##need to extract to different vectors/tibbles/lists
        
        ##ifelse? FAIL                                      ##old EDM code: (yc != 0, log10(yc), yc)
        
        elf2 <- ifelse(is.na(elf), print(0) , elf)        
        elf2 <- ifelse(is.na(elf), 0, elf)
        
        ##summation of all 2000 non-NA obs WORKS
        non_nan_elf <- sum(elf, na.rm = TRUE)
        
        ##Basic attempt at for if/else statements to put into a for loop NEEDS WORK, PsyR               
        goblin <-if(elf[, ] == "NA"){
                        print ("goblin")
        }
        
        ## subset to remove nas WORKS
        sub_elf <- (elf[!is.na(elf$elf_cal), ])
        