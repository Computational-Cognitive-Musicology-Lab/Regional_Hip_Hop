setwd("~/Bridge/Research/Projects/HipHop/RegionalFlow")

library(humdrumR)

corpus <- readHumdrum('Regional_Hip_Hop/Rhythmic Transcriptions/^[1-5]/*.txt')

as.data.frame(as.matrix(corpus), stringsAsFactors = FALSE) -> data
colnames(data) <- c('NoteValue', 'Stress', 'Rest', 'Lyrics')

data$Rhythm <- as.decimal(data$NoteValue)

data$OTL <- as.matrix(corpus, fieldnames = 'OTL')[,1]
data$COM <- as.matrix(corpus, fieldnames = 'OTL')[,1]
data$ARE <- as.matrix(corpus, fieldnames = 'ARE')[,1]
data$Bar <- as.matrix(corpus, fieldnames = 'Bar')[,1]



