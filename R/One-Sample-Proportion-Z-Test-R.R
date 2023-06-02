#Assumptions for the one proportion z-test are as follows:-
 
# Conditions: 
# The sample should be drawn at random from the population.
# Population should follow a binomial distribution.
# np0>10 & n(1-p0)>10 where n is sample size and 
#   p is the hypothesized value for the population proportion.
# The population size should be 10 times larger than the sample size.

#Null Hypothesis:
  
  #H0 : p=p0 The population proportion is equal to hypothesized proportion.

# Bài toán
# Để cải thiện sự thoái mái trong giờ làm việc nhằm nâng cao chất lượng công việc
# Công ty tiến hành điều tra trên 1500 nhân viên, 
# thì thấy rằng có 1150 nhân viên
# trả lời rằng sau 16h30 thì sự tập trung cho công việc giảm hẳn
# Hỏi có phải 75% nhân viên cảm thấy làm 
# việc sau 16h30 thì không hiệu quả không?

install.packages("BSDA")
library(BSDA)

prop.test(x=1150, n=1500, p=0.75, alternative = "greater")

# Kết luận: Chấp nhận H0 <=> có đủ căn cứ để nói rằng tỉ lệ 
# nhân viên cảm thấy làm việc sau 16h30 thì không hiệu quả là 75%