#MEAN RHYME DATA VISUALIZATIONS
regions <- rhymeData$City

#Tempo in BPM by Region
BPM_By_City <- tapply(X = rhymeData$`Tempo in BPM`, INDEX = rhymeData$City, FUN = mean)
barplot(BPM_By_City[order(BPM_By_City, decreasing = TRUE)],
        main = "Mean Tempo in BPM by Region",
        ylab = "Tempo in BPM",
        ylim = c(0, 150),
        col = brewer.pal(5, "Blues"))

#Syllables per line
Syll_Per_Line <- tapply(X = rhymeData$`Syllables per line`, INDEX = rhymeData$City, FUN = mean)
barplot(Syll_Per_Line[order(Reg_Syll_Per_Line, decreasing = TRUE)],
        main = "Mean Syllables per Line by Region",
        ylab = "Syllables Per Line",
        ylim = c(0.0, 15.0),
        col = brewer.pal(5, "BuGn"))

#Syllables per word
Syll_Per_Word <- tapply(X = rhymeData$`Syllables per word`, INDEX = rhymeData$City, FUN = mean)
barplot(Syll_Per_Word[order(Syll_Per_Word, decreasing = TRUE)],
        main = "Mean Syllables per Word by Region",
        ylab = "Syllables Per Word",
        ylim = c(0.0, 2.0),
        col = brewer.pal(5, "BuPu"))

#Syllable Variation
Syll_Var <- tapply(X = rhymeData$`Syllable Variation`, INDEX = regions, FUN = mean)
barplot(Syll_Var[order(Syll_Var, decreasing = TRUE)],
        main = "Mean Syllabic Variation by Region",
        ylab = "Syllabic Variation",
        ylim = c(0.0, 3.0),
        col = brewer.pal(5, "Greys"))

#Novel Word Proportion
Novel_Words <- tapply(X = rhymeData$`Novel Word Proportion`, INDEX = regions, FUN = mean)
barplot(Novel_Words[order(Novel_Words, decreasing = TRUE)],
        main = "Mean Novel Word Proportion by Region",
        ylab = "Novel Word Proportion",
        ylim = c(0.0, 1.0),
        col = brewer.pal(5, "GnBu"))
        
#Rhymes Per Line
Rhymes_Per_Line <- tapply(X = rhymeData$`Rhymes per line`, INDEX = regions, FUN = mean)
barplot(Rhymes_Per_Line[order(Rhymes_Per_Line, decreasing = TRUE)],
        main = "Mean Number of Rhymes\nPer Line by Region",
        ylab = "Rhymes Per Line",
        ylim = c(0.0, 3.0),
        col = brewer.pal(5, "Greens"))

#Rhymes Per Syllable
Rhyme_Per_Syll <- tapply(X = rhymeData$`Rhymes per syllable`, INDEX = regions, FUN = mean)
barplot(Rhyme_Per_Syll[order(Rhyme_Per_Syll, decreasing = TRUE)],
        main = "Mean Number of Rhymes\nPer Syllable by Region",
        ylab = "Rhymes Per Syllable",
        ylim = c(0.0, 0.2),
        col = brewer.pal(5, "Oranges"))
#Rhyme Density
Rhyme_Density <- tapply(X = rhymeData$`Rhyme Density`, INDEX = regions, FUN = mean)
barplot(Rhyme_Density[order(Rhyme_Density, decreasing = TRUE)],
        main = "Mean Rhyme Density by Region",
        ylab = "Rhyme Density",
        ylim = c(0.0, 0.4),
        col = brewer.pal(5, "OrRd"))

#End Pairs Per Line
End_Pairs <- tapply(X = rhymeData$`End Pairs Per Line`, INDEX = regions, FUN = mean)
barplot(End_Pairs[order(End_Pairs, decreasing = TRUE)],
        main = "Mean End Pairs Per Line by Region",
        ylab = "End Pairs Per Line",
        ylim = c(0.0, 0.8),
        col = brewer.pal(5, "PuBu"))

#End Pairs Grown
End_Grown <- tapply(X = rhymeData$`End Pairs Grown`, INDEX = regions, FUN = mean)
barplot(End_Grown[order(End_Grown, decreasing = TRUE)],
        main = "Mean End Pairs Grown by Region",
        ylab = "End Pairs Grown",
        ylim = c(0.0, 0.5),
        col = brewer.pal(5, "PuBuGn"))

#End Pairs Shrunk
End_Shrunk <- tapply(X = rhymeData$`End Pairs Shrunk`, INDEX = regions, FUN = mean)
barplot(End_Shrunk[order(End_Shrunk, decreasing = TRUE)],
        main = "Mean End Pairs Shrunk by Region",
        ylab = "End Pairs Shrunk",
        ylim = c(0.0, 0.3),
        col = brewer.pal(5, "PuRd"))

#End Pairs Even
End_Even <- tapply(X = rhymeData$`End Pairs Even`, INDEX = regions, FUN = mean)
barplot(End_Even[order(End_Even, decreasing = TRUE)],
        main = "Mean End Pairs Even\n by Region",
        ylab = "End Pairs Even",
        ylim = c(0.0, 1.0),
        col = brewer.pal(5, "Purples"))

#Average End Score
End_Score <- tapply(X = rhymeData$`Average End Score`, INDEX = regions, FUN = mean)
barplot(End_Score[order(End_Score, decreasing = TRUE)],
        main = "Mean End Score by Region",
        ylab = "Average End Score",
        ylim = c(0.0, 8.0),
        col = brewer.pal(5, "RdPu"))

#Average End Syllable Score
End_Syll_Score <- tapply(X = rhymeData$`Average End Syllable Score`, INDEX = regions, FUN = mean)
barplot(End_Syll_Score[order(End_Syll_Score, decreasing = TRUE)],
        main = "Mean End Syllable Score\n by Region",
        ylab = "Average End Syllable Score",
        ylim = c(0.0, 4.0),
        col = brewer.pal(5, "Reds"))

#Singles Per Rhyme
Singles <- tapply(X = rhymeData$`Singles per Rhyme`, INDEX = regions, FUN = mean)
barplot(Singles[order(Singles, decreasing = TRUE)],
        main = "Mean Singles Per Rhyme\n by Region",
        ylab = "Singles Per Rhyme",
        ylim = c(0.0, 0.8),
        col = brewer.pal(5, "YlGn"))

#Doubles Per Rhyme
Doubles <- tapply(X = rhymeData$`Doubles per Rhyme`, INDEX = regions, FUN = mean)
barplot(Doubles[order(Doubles, decreasing = TRUE)],
        main = "Mean Doubles Per Rhyme\n by Region",
        ylab = "Doubles Per Rhyme",
        ylim = c(0.0, 0.4),
        col = brewer.pal(5, "YlGnBu"))

#Triples Per Rhyme
Triples <- tapply(X = rhymeData$`Triples per Rhyme`, INDEX = regions, FUN = mean)
barplot(Triples[order(Triples, decreasing = TRUE)],
        main = "Mean Triples Per Rhyme\n by Region",
        ylab = "Triples Per Rhyme",
        ylim = c(0.0, 0.2),
        col = brewer.pal(5, "YlOrBr"))

#Quads Per Rhyme
Quads <- tapply(X = rhymeData$`Quads per Rhyme`, INDEX = regions, FUN = mean)
barplot(Quads[order(Quads, decreasing = TRUE)],
        main = "Mean Quads Per Rhyme\n by Region",
        ylab = "Quads Per Rhyme",
        ylim = c(0.0, 0.1),
        col = brewer.pal(5, "YlOrRd"))
#Longs Per Rhyme
Longs <- tapply(X = rhymeData$`Longs per Rhyme`, INDEX = regions, FUN = mean)
barplot(Longs[order(Longs, decreasing = TRUE)],
        main = "Mean Longs Per Rhyme\n by Region",
        ylab = "Longs Per Rhyme",
        ylim = c(0.0, 0.05),
        col = brewer.pal(5, "Spectral"))
#Perfect Rhymes
Perfect_Rhyme <- tapply(X = rhymeData$`Perfect Rhymes`, INDEX = regions, FUN = mean)
barplot(Perfect_Rhyme[order(Perfect_Rhyme, decreasing = TRUE)],
        main = "Mean Perfect Rhyme Score\n by Region",
        ylab = "Perfect Rhyme Score",
        ylim = c(0.0, 0.4),
        col = brewer.pal(5, "YlGnBu"))
#Line Internals Per Line
internals <- tapply(X = rhymeData$`Line Internals per Line`, INDEX = regions, FUN = mean)
barplot(internals[order(internals, decreasing = TRUE)],
        main = "Mean Internals Per Line\n by Region",
        ylab = "Internals Per Line",
        ylim = c(0.0, 0.8),
        col = brewer.pal(5, "RdYlGn"))

#Links Per Line
links <- tapply(X = rhymeData$`Links per line`, INDEX = regions, FUN = mean)
barplot(links[order(links, decreasing = TRUE)],
        main = "Mean Links Per Line\n by Region",
        ylab = "Links Per Line",
        ylim = c(0.0, 0.4),
        col = brewer.pal(5, "RdYlBu"))

#Bridges Per Line
bridges <- tapply(X = rhymeData$`bridges per line`, INDEX = regions, FUN = mean)
barplot(bridges[order(bridges, decreasing = TRUE)],
        main = "Mean Bridges Per Line\n by Region",
        ylab = "Bridges Per Line",
        ylim = c(0.0, 1.0),
        col = brewer.pal(5, "RdGy"))

#Compounds Per Line
compounds <- tapply(X = rhymeData$`Compounds per line`, INDEX = regions, FUN = mean)
barplot(compounds[order(compounds, decreasing = TRUE)],
        main = "Mean Compounds Per Line\n by Region",
        ylab = "Compounds per Line",
        ylim = c(0.0, 0.2),
        col = brewer.pal(5, "RdBu"))

#Chaining Per Line
chaining <- tapply(X = rhymeData$`Chaining per line`, INDEX = regions, FUN = mean)
barplot(chaining[order(chaining, decreasing = TRUE)],
        main = "Mean Chaining Per Line\n by Region",
        ylab = "Chaining Per Line",
        ylim = c(0.0, 0.3),
        col = brewer.pal(5, "PuOr"))

