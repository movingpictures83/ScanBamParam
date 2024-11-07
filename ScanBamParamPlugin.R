## ---- echo = FALSE, results = 'hide'---------------------------------------
library(knitr)
opts_chunk$set(error = FALSE)

## ----style, echo = FALSE, results = 'asis'---------------------------------
##BiocStyle::markdown()

## ---- message = FALSE------------------------------------------------------
library(SGSeq)

dyn.load(paste("RPluMA", .Platform$dynlib.ext, sep=""))
source("RPluMA.R")

input <- function(inputfile) {
       my_input_file <<- inputfile	
}

run <- function() {}

output <- function(outputfile) {


## --------------------------------------------------------------------------
si

## --------------------------------------------------------------------------
#path <- system.file("extdata", package = "SGSeq")
si$file_bam <- file.path(my_input_file, si$file_bam)

## ---- message = FALSE------------------------------------------------------
sgfc_ucsc <- analyzeFeatures(si, which=gr)
#write.csv(sgfc_ucsc, paste(outputfile, "csv", sep="."))
saveRDS(sgfc_ucsc, paste(outputfile, "rds", sep="."))
}

