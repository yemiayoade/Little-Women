# Pushing to Github
# Yemi Ayoade
# yemiayoade@arizona.edu
# 2024/02/18

library(ggplot2)

# create data
Little_women <- data.frame(
  name = c("Meg", "Jo", "Beth", "Amy") ,
  Times.Mentioned = c(683,1355,459,645)
)

# Create plot Object
LittleWomen_plot <- ggplot(data = Little_women, mapping = aes(x = name, y = Times.Mentioned)) +
      geom_bar(stat = "identity")

# Draw plot.
print(LittleWomen_plot)

