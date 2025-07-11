
grade <- "B"
result <- switch(grade,
  "A" = "Excellent",
  "B" = "Good",
  "C" = "Pass",
  "Fail"
)
print(paste("Grade", grade, "is", result))