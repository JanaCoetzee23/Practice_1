# install packages and load libraries
install.packages ("pacman")
pacman ::p_load (tidyverse , ggplot2)

# dataset diamonds load from ggplot 2
ggplot2:: diamonds 

# simple plot 
dimcolor <-
  ggplot (data = diamonds ) +
  geom_bar( mapping = aes (x = cut , fill = cut))

#print out the plot 
dimcolor 

