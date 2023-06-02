# Crosstab
#http://rstudio-pubs-static.s3.amazonaws.com/6975_c4943349b6174f448104a5513fed59a9.html

# Small sample: Sample < 30
#H0: the variables are independent, 
#there is no relationship between the two categorical variables. 
#Knowing the value of one variable does not help to predict the value of the other variable

ID <- seq(1:30)
Age <- sample(c("0-15", "16-29", "30-44", "45-64", "65+"), 30, replace = TRUE)
Sex <- sample(c("Male", "Female"), 30, replace = TRUE)
Country <- sample(c("England", "Wales", "Scotland", "N. Ireland"), 30, replace = TRUE)
Health <- sample(c("Poor", "Average", "Good"), 30, replace = TRUE)

df <- data.frame(Age, Sex, Country, Health)
head(df)

# Cross-tab
cross_table = table(df$Age,df$Sex)
cross_table

# Fisher test: Using for small sample (< 30)
test <- fisher.test(df$Age,df$Health)
test

test <- fisher.test(df$Sex,df$Health)
test

# Sinh viên tự kiểm định
# 1. Giới tính và sức khỏe có quan hệ hay không
# 2. Sức khỏe và độ tuổi có quan hệ hay không

