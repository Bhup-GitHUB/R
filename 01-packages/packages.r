
install.packages("dplyr")  
library(dplyr)             


data <- data.frame(x = 1:3, y = c("a", "b", "c"))
filtered_data <- filter(data, x > 1)
print(filtered_data)