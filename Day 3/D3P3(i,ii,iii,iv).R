library(ggplot2)
#(i)Weight vs displacement scatter plot factor by Engine Shape
ggplot (data, aes(x=disp, y=wt, color=vs)) + 
  geom_point() + ggtitle("Weight vs Displacement by Engine Shape")

#(ii)Horsepower vs mileage scatter plot factor by Engine Shape
ggplot(data, aes(x=mgp, y=hp, color=us)) + 
  geom_point() + 
  ggtitle("Mileage vs Horsepower by Engine Shape")

#(iv)Horsepower vs mileage scatter plot factor by Cylinder Size
ggplot(data, aes(x=mgp, y=hp, color=cyl)) + 
  geom_point() + 
  ggtitle("Mileage vs Horsepower by Cylinder Size")

#(v)Histogram plot of horsepower with bin-width of 5
ggplot(data, aes(x=hp)) + 
  geom_histogram(binwidth=5) + 
  ggtitle("Horsepower Histogram with Bin Width of 5")