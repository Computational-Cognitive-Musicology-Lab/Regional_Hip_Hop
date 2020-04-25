data("mtcars")
mtcars         
mean(mtcars$qsec[mtcars$cyl == 8])
median(mtcars$hp)
#Separater Comment
regions <- table(RhymeData$City)
barplot(regions)

barplot(data$NoteValue)
plot(data$NoteValue)
plot(data$NoteValue, data$Stress)
margin.table(data, 1)
margin.table(data$NoteValue, 1)
str(data$Rhythm)
barplot(data$Rhythm)
barplot(data$Rhythm, data$Stress)
barplot(data$Rhythm, data$NoteValue)
barplot(data$NoteValue)
prop.table(data$Rhythm)
View(corpus)
View(corpus)
plot(data$ARE)
plot(data$Rhythm)
plot(data$NoteValue)
plot(data$Stress)
plot(data$Rest)
plot(data$Bar)
plot(corpus)
corpus
str(corpus)
regions <- table(data$ARE)
regions
hist(data$Rhythm)
hist(data$NoteValue)
pie(data$Stress)
pie(data$NoteValue)
pie(data$Rhythm)
fields(corpus)
corpus %hum<% ~table(RRD)
corpus$ARE <- corpus %hum>% ~gsub(ARE, '\t*', '')
corpus$ARE <- corpus %hum>% ~gsub(x = ARE, '\t*', '')
corpus$ARE <- corpus %hum>% ~gsub(x = ARE, '\t*', '')
corpus$OTL <- corpus %hum>% ~gsub(x = OTL, '\t*', '')
corpus$COM <- corpus %hum>% ~gsub(x = COM, '\t*', '')
corpus %hum<% ~table(RRD)
corpus <- readHumdrum('Regional_Hip_Hop/Rhythmic Transcriptions/^[1-5]/*.txt')
as.data.frame(as.matrix(corpus), stringsAsFactors = FALSE) -> data
colnames(data) <- c('NoteValue', 'Stress', 'Rest', 'Lyrics')
data$Rhythm <- as.decimal(data$NoteValue)
corpus$ARE <- corpus %hum>% ~gsub(x = ARE, '\t*', '')
corpus$OTL <- corpus %hum>% ~gsub(x = OTL, '\t*', '')
corpus$COM <- corpus %hum>% ~gsub(x = COM, '\t*', '')
corpus %hum<% ~table(RRD)
corpus$RRD <- corpus %hum>% ~gsub(x = RRD, '\t*', '')
corpus %hum<% ~table(RRD)
source('~/Desktop/Regional_Hip_Hop/LoadData.R', echo=TRUE)
source('~/Desktop/Regional_Hip_Hop/LoadData.R', echo=TRUE)
source('~/Desktop/Regional_Hip_Hop/LoadData.R', echo=TRUE)
setwd("/Users/ChaDe/Desktop/Regional_Hip_Hip")
setwd("~/Users/ChaDe/Desktop/Regional_Hip_Hip")
setwd("/Users/ChaDe/Desktop/Regional_Hip_Hop")
setwd("/Users/ChaDe/Desktop/Regional_Hip_Hop")
library(humdrumR)
corpus <- readHumdrum('Rhythmic Transcriptions/^[1-5]/*.txt')
source('~/Desktop/Regional_Hip_Hop/LoadData.R', echo=TRUE)
data
data$Rhythm
data[1:10,]
data[,1:3]
data[,1:4]
data[ , "Rest"]
subset(data , ARE == 'Atlanta')
subset(data, ARE == 'Atlanta')
subset(data, ARE == 'Atlanta')$Rhythm
subset(data, ARE == 'Atlanta')$Rhythm %>% table
subset(data, ARE == 'Atlanta')$Rhythm %>% table %>% barplot
subset(data, ARE == 'New York')$Rhythm %>% table %>% barplot
subset(data, ARE == 'Atlanta')$NoteValue %>% table %>% barplot
subset(data, ARE == 'New York')$NoteValue %>% table %>% barplot
subset(data, ARE == 'Chicago')$NoteValue %>% table %>% barplot
subset(data, ARE == 'New Orleans')$NoteValue %>% table %>% barplot
subset(data, ARE == 'LosAngeles')$NoteValue %>% table %>% barplot




subset(data, ARE == 'Atlanta')$NoteValue
subset(data, ARE == 'Atlanta')$NoteValue %>% table
table(data$ARE,data$NoteValue)
table(data$ARE,data$NoteValue) %>% barplot
table(data$ARE,data$NoteValue) %>% barplot(., beside=TRUE)
data$NoteVale == '4'
data$NoteValue == '4'
data$NoteValue %in% c('4', '8')
data$NoteValue %in% c('4', '8', '16')
data$NoteValue %in% c('12','6','24')
data$NoteValue %>% table
data$NoteValue %in% c('12','6','24', '3')
data[data$NoteValue %in% c('12','6','24', '3'), ]
data[data$NoteValue %in% c('12','6','24', '3') & ARE == 'Atlanta', ]
data[data$NoteValue %in% c('12','6','24', '3') & data$ARE == 'Atlanta', ]
data$NoteValue %in% c('12','6','24', '3')
data$NoteValue %in% c('12','6','24', '3') -> data$Triplet
data
table(data$Triplet, data$ARE)
table(data$Triplet, data$ARE) %>% barplot
table(data$Triplet, data$ARE) %>% barplot(., beside=T)
data$Rhythm
data
data[Bar == 1]
data[Bar == 1,]
data[data$Bar == 1,]
data$OTL

data$Rhythm
cumsum(data$Rhythm)
cumsum(subset(data, OTL =='LookinAss')$Rhythm)
cumsum(subset(data, ARE =='Atlanta')$Rhythm) %% 1
barplot(table(cumsum(subset(data, ARE =='Atlanta')$Rhythm) %% 1))
read.table('Rhyme_Analyzer_Rhyme_DataSet.txt')
read.table('Rhyme_Analyzer_Rhyme_DataSet.txt', sep = ',')
read.table('Regional Hip Hop_Rhyme_Analysis_Data.csv', sep = ',')
read.table('Regional Hip Hop_Rhyme_Analysis_Data.csv', sep = ',')
read.table('Regional Hip Hop_Rhyme_Analysis_Data.csv', sep = ',', header=T)
tapply(X = data$ARE, INDEX = data$Rhythm, FUN = mean)
tapply(X = data$Rhythm, INDEX = data$ARE, FUN = mean)
barplot(tapply(X = data$Rhythm, INDEX = data$ARE, FUN = mean))
barplot(tapply(X = data$Rhythm, INDEX = data$ARE, FUN = mean), xlab = data$ARE)
RhymeData <- read.table('Regional Hip Hop_Rhyme_Analysis_Data.csv', sep = ',', header=T)
RhymeData$City
library(readr)
Regional_Hip_Hop_Rhyme_Analysis_Data <- read_csv("Regional Hip Hop_Rhyme_Analysis_Data.csv")
View(Regional_Hip_Hop_Rhyme_Analysis_Data)
View(RhymeData)
View(RhymeData)
View(RhymeData)
View(RhymeData)
View(RhymeData)
View(RhymeData)
View(Regional_Hip_Hop_Rhyme_Analysis_Data)
RhymeData <- Regional_Hip_Hop_Rhyme_Analysis_Data
RhymeData$City
library(readr)
Regional_Hip_Hop_Rhyme_Analysis_Data <- read_csv("Regional Hip Hop_Rhyme_Analysis_Data.csv")
View(Regional_Hip_Hop_Rhyme_Analysis_Data)
RhymeData <- Regional_Hip_Hop_Rhyme_Analysis_Data
RhymeData$City
tapply(X = RhymeData$`Tempo in BPM`, INDEX = RhymeData$City, FUN = mean)
RhymeData$`Tempo in BPM`
library(readr)
Regional_Hip_Hop_Rhyme_Analysis_Data <- read_csv("Regional Hip Hop_Rhyme_Analysis_Data.csv")
View(Regional_Hip_Hop_Rhyme_Analysis_Data)
RhymeData <- Regional_Hip_Hop_Rhyme_Analysis_Data
RhymeData$`Tempo in BPM`
tapply(X = RhymeData$`Tempo in BPM`, INDEX = RhymeData$City, FUN = mean)
barplot(tapply(X = RhymeData$`Tempo in BPM`, INDEX = RhymeData$City, FUN = mean))
RhymeData$`Syllables per line`
barplot(tapply(X = RhymeData$`Syllables per line`, INDEX = RhymeData$City, FUN = mean))
tapply(X = RhymeData$`Syllables per line`, INDEX = RhymeData$City, FUN = mean)
tapply(X = RhymeData$`Syllables per word`, INDEX = RhymeData$City, FUN = mean)
tapply(X = RhymeData$`Syllable Variation`, INDEX = RhymeData$City, FUN = mean)
barplot(tapply(X = RhymeData$`Syllable Variation`, INDEX = RhymeData$City, FUN = mean))
tapply(X = RhymeData$`Novel Word Proportion`, INDEX = RhymeData$City, FUN = mean)
barplot(tapply(X = RhymeData$`Novel Word Proportion`, INDEX = RhymeData$City, FUN = mean))
barplot(tapply(X = RhymeData$`Rhymes per line`, INDEX = RhymeData$City, FUN = mean))
(tapply(X = RhymeData$`Rhymes per line`, INDEX = RhymeData$City, FUN = mean)
  tapply(X = RhymeData$`Rhymes per line`, INDEX = RhymeData$City, FUN = mean)
  tapply(X = RhymeData$`Rhymes per syllable`, INDEX = RhymeData$City, FUN = mean)
  tapply(X = RhymeData$`Rhyme Density`, INDEX = RhymeData$City, FUN = mean)
  barplot(tapply(X = RhymeData$`Rhyme Density`, INDEX = RhymeData$City, FUN = mean))
  tapply(X = RhymeData$`End Pairs Per Line`, INDEX = RhymeData$City, FUN = mean)
  barplot(tapply(X = RhymeData$`End Pairs Per Line`, INDEX = RhymeData$City, FUN = mean))
  tapply(X = RhymeData$`End Pairs Grown`, INDEX = RhymeData$City, FUN = mean)
  barplot(tapply(X = RhymeData$`End Pairs Grown`, INDEX = RhymeData$City, FUN = mean))
  tapply(X = RhymeData$`End Pairs Shrunk`, INDEX = RhymeData$City, FUN = mean)
  barplot(tapply(X = RhymeData$`End Pairs Shrunk`, INDEX = RhymeData$City, FUN = mean))
  tapply(X = RhymeData$`End Pairs Even`, INDEX = RhymeData$City, FUN = mean)
  barplot(tapply(X = RhymeData$`End Pairs Even`, INDEX = RhymeData$City, FUN = mean))
  tapply(X = RhymeData$`Average End Score`, INDEX = RhymeData$City, FUN = mean)
  barplot(tapply(X = RhymeData$`Average End Score`, INDEX = RhymeData$City, FUN = mean))
  barplot(tapply(X = RhymeData$`Average End Syllable Score`, INDEX = RhymeData$City, FUN = mean))
  barplot(tapply(X = RhymeData$`Singles per Rhyme`, INDEX = RhymeData$City, FUN = mean))
  barplot(tapply(X = RhymeData$`Doubles per Rhyme`, INDEX = RhymeData$City, FUN = mean))
  tapply(X = RhymeData$`Doubles per Rhyme`, INDEX = RhymeData$City, FUN = mean)
  tapply(X = RhymeData$`Triples per Rhyme`, INDEX = RhymeData$City, FUN = mean)
  barplot(tapply(X = RhymeData$`Triples per Rhyme`, INDEX = RhymeData$City, FUN = mean))
  tapply(X = RhymeData$`Quads per Rhyme`, INDEX = RhymeData$City, FUN = mean)
  barplot(tapply(X = RhymeData$`Quads per Rhyme`, INDEX = RhymeData$City, FUN = mean))
  barplot(tapply(X = RhymeData$`Longs per Rhyme`, INDEX = RhymeData$City, FUN = mean))
  tapply(X = RhymeData$`Longs per Rhyme`, INDEX = RhymeData$City, FUN = mean)
  tapply(X = RhymeData$`Perfect Rhymes`, INDEX = RhymeData$City, FUN = mean)
  barplot(tapply(X = RhymeData$`Perfect Rhymes, INDEX = RhymeData$City, FUN = mean))
  barplot(tapply(X = RhymeData$`Longs per Rhyme`, INDEX = RhymeData$City, FUN = mean))
  tapply(X = RhymeData$`Perfect Rhymes`, INDEX = RhymeData$City, FUN = mean)
  barplot(tapply(X = RhymeData$`Perfect Rhymes`, INDEX = RhymeData$City, FUN = mean))
  tapply(X = RhymeData$`Line Internals per Line`, INDEX = RhymeData$City, FUN = mean)
  barplot(tapply(X = RhymeData$`Line Internals per Line`, INDEX = RhymeData$City, FUN = mean))
  barplot(tapply(X = RhymeData$`Links per line`, INDEX = RhymeData$City, FUN = mean))
  barplot(tapply(X = RhymeData$`bridges per line`, INDEX = RhymeData$City, FUN = mean))
  barplot(tapply(X = RhymeData$`Compounds per line`, INDEX = RhymeData$City, FUN = mean))
  barplot(tapply(X = RhymeData$`Chaining per line`, INDEX = RhymeData$City, FUN = mean))
  (60/128)/(4/)
  