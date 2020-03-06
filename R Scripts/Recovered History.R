data("mtcars")
mtcars         
mean(mtcars$qsec[mtcars$cyl == 8])
median(mtcars$hp)
#Separater Comment
regions <- table(rhymeData$City)
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
data[data$Bar == 1 & data$OTL == 'LookinAss',]
data$Rhythm
cumsum(data$Rhythm)
cumsum(subset(data, OTL =='LookinAss')$Rhythm)
cumsum(subset(data, OTL =='LookinAss')$Rhythm) %% 1
barplot(table(cumsum(subset(data, OTL =='LookinAss')$Rhythm) %% 1))
read.table('Rhyme_Analyzer_Rhyme_DataSet.txt')
read.table('Rhyme_Analyzer_Rhyme_DataSet.txt', sep = ',')
read.table('Regional Hip Hop_Rhyme_Analysis_Data.csv', sep = ',')
read.table('Regional Hip Hop_Rhyme_Analysis_Data.csv', sep = ',')
read.table('Regional Hip Hop_Rhyme_Analysis_Data.csv', sep = ',', header=T)
tapply(X = data$ARE, INDEX = data$Rhythm, FUN = mean)
tapply(X = data$Rhythm, INDEX = data$ARE, FUN = mean)
barplot(tapply(X = data$Rhythm, INDEX = data$ARE, FUN = mean))
barplot(tapply(X = data$Rhythm, INDEX = data$ARE, FUN = mean), xlab = data$ARE)
rhymeData <- read.table('Regional Hip Hop_Rhyme_Analysis_Data.csv', sep = ',', header=T)
rhymeData$City
library(readr)
Regional_Hip_Hop_Rhyme_Analysis_Data <- read_csv("Regional Hip Hop_Rhyme_Analysis_Data.csv")
View(Regional_Hip_Hop_Rhyme_Analysis_Data)
View(rhymeData)
View(rhymeData)
View(rhymeData)
View(rhymeData)
View(rhymeData)
View(rhymeData)
View(Regional_Hip_Hop_Rhyme_Analysis_Data)
rhymeData <- Regional_Hip_Hop_Rhyme_Analysis_Data
rhymeData$City
library(readr)
Regional_Hip_Hop_Rhyme_Analysis_Data <- read_csv("Regional Hip Hop_Rhyme_Analysis_Data.csv")
View(Regional_Hip_Hop_Rhyme_Analysis_Data)
rhymeData <- Regional_Hip_Hop_Rhyme_Analysis_Data
rhymeData$City
tapply(X = rhymeData$`Tempo in BPM`, INDEX = rhymeData$City, FUN = mean)
rhymeData$`Tempo in BPM`
library(readr)
Regional_Hip_Hop_Rhyme_Analysis_Data <- read_csv("Regional Hip Hop_Rhyme_Analysis_Data.csv")
View(Regional_Hip_Hop_Rhyme_Analysis_Data)
rhymeData <- Regional_Hip_Hop_Rhyme_Analysis_Data
rhymeData$`Tempo in BPM`
tapply(X = rhymeData$`Tempo in BPM`, INDEX = rhymeData$City, FUN = mean)
barplot(tapply(X = rhymeData$`Tempo in BPM`, INDEX = rhymeData$City, FUN = mean))
rhymeData$`Syllables per line`
barplot(tapply(X = rhymeData$`Syllables per line`, INDEX = rhymeData$City, FUN = mean))
tapply(X = rhymeData$`Syllables per line`, INDEX = rhymeData$City, FUN = mean)
tapply(X = rhymeData$`Syllables per word`, INDEX = rhymeData$City, FUN = mean)
tapply(X = rhymeData$`Syllable Variation`, INDEX = rhymeData$City, FUN = mean)
barplot(tapply(X = rhymeData$`Syllable Variation`, INDEX = rhymeData$City, FUN = mean))
tapply(X = rhymeData$`Novel Word Proportion`, INDEX = rhymeData$City, FUN = mean)
barplot(tapply(X = rhymeData$`Novel Word Proportion`, INDEX = rhymeData$City, FUN = mean))
barplot(tapply(X = rhymeData$`Rhymes per line`, INDEX = rhymeData$City, FUN = mean))
(tapply(X = rhymeData$`Rhymes per line`, INDEX = rhymeData$City, FUN = mean)
  tapply(X = rhymeData$`Rhymes per line`, INDEX = rhymeData$City, FUN = mean)
  tapply(X = rhymeData$`Rhymes per syllable`, INDEX = rhymeData$City, FUN = mean)
  tapply(X = rhymeData$`Rhyme Density`, INDEX = rhymeData$City, FUN = mean)
  barplot(tapply(X = rhymeData$`Rhyme Density`, INDEX = rhymeData$City, FUN = mean))
  tapply(X = rhymeData$`End Pairs Per Line`, INDEX = rhymeData$City, FUN = mean)
  barplot(tapply(X = rhymeData$`End Pairs Per Line`, INDEX = rhymeData$City, FUN = mean))
  tapply(X = rhymeData$`End Pairs Grown`, INDEX = rhymeData$City, FUN = mean)
  barplot(tapply(X = rhymeData$`End Pairs Grown`, INDEX = rhymeData$City, FUN = mean))
  tapply(X = rhymeData$`End Pairs Shrunk`, INDEX = rhymeData$City, FUN = mean)
  barplot(tapply(X = rhymeData$`End Pairs Shrunk`, INDEX = rhymeData$City, FUN = mean))
  tapply(X = rhymeData$`End Pairs Even`, INDEX = rhymeData$City, FUN = mean)
  barplot(tapply(X = rhymeData$`End Pairs Even`, INDEX = rhymeData$City, FUN = mean))
  tapply(X = rhymeData$`Average End Score`, INDEX = rhymeData$City, FUN = mean)
  barplot(tapply(X = rhymeData$`Average End Score`, INDEX = rhymeData$City, FUN = mean))
  barplot(tapply(X = rhymeData$`Average End Syllable Score`, INDEX = rhymeData$City, FUN = mean))
  barplot(tapply(X = rhymeData$`Singles per Rhyme`, INDEX = rhymeData$City, FUN = mean))
  barplot(tapply(X = rhymeData$`Doubles per Rhyme`, INDEX = rhymeData$City, FUN = mean))
  tapply(X = rhymeData$`Doubles per Rhyme`, INDEX = rhymeData$City, FUN = mean)
  tapply(X = rhymeData$`Triples per Rhyme`, INDEX = rhymeData$City, FUN = mean)
  barplot(tapply(X = rhymeData$`Triples per Rhyme`, INDEX = rhymeData$City, FUN = mean))
  tapply(X = rhymeData$`Quads per Rhyme`, INDEX = rhymeData$City, FUN = mean)
  barplot(tapply(X = rhymeData$`Quads per Rhyme`, INDEX = rhymeData$City, FUN = mean))
  barplot(tapply(X = rhymeData$`Longs per Rhyme`, INDEX = rhymeData$City, FUN = mean))
  tapply(X = rhymeData$`Longs per Rhyme`, INDEX = rhymeData$City, FUN = mean)
  tapply(X = rhymeData$`Perfect Rhymes`, INDEX = rhymeData$City, FUN = mean)
  barplot(tapply(X = rhymeData$`Perfect Rhymes, INDEX = rhymeData$City, FUN = mean))
  barplot(tapply(X = rhymeData$`Longs per Rhyme`, INDEX = rhymeData$City, FUN = mean))
  tapply(X = rhymeData$`Perfect Rhymes`, INDEX = rhymeData$City, FUN = mean)
  barplot(tapply(X = rhymeData$`Perfect Rhymes`, INDEX = rhymeData$City, FUN = mean))
  tapply(X = rhymeData$`Line Internals per Line`, INDEX = rhymeData$City, FUN = mean)
  barplot(tapply(X = rhymeData$`Line Internals per Line`, INDEX = rhymeData$City, FUN = mean))
  barplot(tapply(X = rhymeData$`Links per line`, INDEX = rhymeData$City, FUN = mean))
  barplot(tapply(X = rhymeData$`bridges per line`, INDEX = rhymeData$City, FUN = mean))
  barplot(tapply(X = rhymeData$`Compounds per line`, INDEX = rhymeData$City, FUN = mean))
  barplot(tapply(X = rhymeData$`Chaining per line`, INDEX = rhymeData$City, FUN = mean))
  