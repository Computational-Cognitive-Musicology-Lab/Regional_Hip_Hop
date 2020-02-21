setwd("/Users/ChaDe/Desktop/Regional_Hip_Hop")

library(humdrumR)

corpus <- readHumdrum('Rhythmic Transcriptions/^[1-5]/*.txt')

as.data.frame(as.matrix(corpus), stringsAsFactors = FALSE) -> data
colnames(data) <- c('NoteValue', 'Stress', 'Rest', 'Lyrics')

data$Rhythm <- as.decimal(data$NoteValue)

corpus$ARE <- corpus %hum>% ~gsub(x = ARE, '\t*', '')
corpus$OTL <- corpus %hum>% ~gsub(x = OTL, '\t*', '')
corpus$COM <- corpus %hum>% ~gsub(x = COM, '\t*', '')
corpus$RRD <- corpus %hum>% ~gsub(x = RRD, '\t*', '')

data$OTL <- as.matrix(corpus, fieldnames = 'OTL')[,1]
data$COM <- as.matrix(corpus, fieldnames = 'COM')[,1]
data$ARE <- as.matrix(corpus, fieldnames = 'ARE')[,1]
data$Bar <- as.matrix(corpus, fieldnames = 'Bar')[,1]



