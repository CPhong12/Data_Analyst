#What is One-sample t-test for mean?
  #The one-sample t-test for the mean is used to test whether the population mean is equal to the pre-defined 
# (standard/hypothetical) mean (μ) value when the population standard deviation is unknown and sample size is small.

#Assumptions for One Sample Mean t-test

#The parent population from which the sample is drawn should be normal.
#The sample observations should be independent of each other i.e sample should be random.
#The population standard deviation is unknown.
#Sample size is small (n<30)

# Bài toán
# Người tiến điều tra năng suất của giống lúa mới tại miền Tây để 
# đánh giá xem năng suất trung bình có đạt 5.53 tạ /ha
# Biết rằng sau một mùa trồng lúa thử nghiệm
# người ta lần lượt thu hoạch trên các khu vực thí điểm như sau: 
# 5.44, 5.51, 5.48, 5.56, 5.49, 5.54

install.packages("BSDA")
library(BSDA)

data <- c(5.44, 5.51, 5.48, 5.56, 5.49, 5.54)

qqnorm(data)
qqline(data)

t.test(x=data,mu=5.53,alternative = "less", conf.level = 0.95)

# Kết luận: Chấp nhận H0 <=> có đủ bằng chứng để nói là giống lúa mới có năng suất
# trung bình là 5.53
