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
        
        ##generates single list 2000 obs list, plus omitted NA list WORKS
        x <- lapply(elf, na.omit)

        ##need to extract to different vectors/tibbles/lists
        
        ##ifelse                                     
        
        ## Both elf2 and elf 2 giveLarge list of each obs as a list with only NA
        ##obs excluded from recursion
        elf2 <- ifelse(!is.na(elf), elf, 0)        
        elf3 <- ifelse(is.na(elf), 0, elf)
        
        ##sum all 2000 non-NA obs WORKS
        y <- no_na_elf <- sum(elf, na.rm = TRUE)
       
        ## subset to remove nas WORKS
        sub_elf <- (elf[!is.na(elf$elf_cal), ])
        
        ##lapply
        x <- lapply(!is.na(elf))
        x <- lapply(elf, )
         
        ## Single list of all obs in 1 list
        z <- as.list(elf)
        
        ##Basic attempt at for if/else statements to put into a for loop NEEDS WORK, PsyR               
        goblin <-if(elf[, ] == "NA"){
                print ("goblin")
        } 