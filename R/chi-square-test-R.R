# Size sample: > 30
#H0: the variables are independent, 
#there is no relationship between the two categorical variables. 
#Knowing the value of one variable does not help to predict the value of the other variable

df <- read.csv("D:\\TEACHING\\APTECH\\R\\stats-2-R\\sales.csv")
df

# Cross-tab
cross_table = table(df$Region,df$Item)
cross_table

# chi-square test
test = chisq.test(df$Region,df$Item)
test
