##Classwork starter
getwd()

setwd("~/Dropbox/MSU SLS/LLT 873/Week10_Demo")

rm(list=ls()) #clear environment

#import the data
library(haven)
DP <- read_sav("Obarow.Story2.sav")

#Create Music as an IV
DP$music<-ifelse(d$trtmnt2==1, "No", ifelse(d$trtmnt2==2, "No", "Yes"))

#Do the same for picture
###Your code here######

#computer gain scores
DP$gain<-d$postest2-d$pretest2

#get your dataset ready for analysis (subject id and other things)

###GOOD LUCK##########
