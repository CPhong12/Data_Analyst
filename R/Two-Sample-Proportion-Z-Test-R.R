#Assumptions for the two proportion z-test are as follows:-
  
#Both samples should be drawn at random from their respective population.
#Populations should follows a binomial distribution.
#n1p1>10 ,n1(1-p1)>10 & n2p2>10 ,n2(1-p2) >10 where n1,n2 are sample size and p1 & p2 are sample proportions for two populations.
#Both populations size should be 10 times larger than the sample size.

#Null Hypothesis:
  
  #H0 : P1= P2 Both population proportions are equal.

# Kiểm định tỉ lệ
# Bài toán
# Trong mùa dịch covid-19, người ta 
# khảo sát tại 900 người tại nông thôn thì thấy có
# 189 người nhiễm covid
# Trong khi đó ở thành thị thì khảo sát trên 1200 
# người thì thấy có 192 người nhiễm covid
# Đặt ra câu hỏi là tỉ lệ nhiễm covid của nông thôn và thành thị 
# có tương đương nhau không
install.packages("BSDA")
library(BSDA)

prop.test(x = c(189,192), n=c(900,1200), alternative = "two.sided")

# Kết luận: Với độ tin cậy 95%, ta không đủ căn cứ để kết luận hai tỉ lệ 
# có bằng nhau không