mtcars
#(i)Dimension of data set
dim(mtcars)
#(ii)Statistical summary
summary(mtcars)
#(iii)categorical features in dataset
str(mtcars)
#(iv)Average wt group by engine shape
aggregate(wt ~ vs,data = mtcars,mean)
#(v)Find largest & smallest weight with engine shape
library(dplyr)
mtcars %>% 
  group_by(vs) %>% 
  summarise(min_wt = min(wt), max_wt = max(wt))