#Assumptions for Two Sample Mean z-test

#Both samples should be drawn at random from their respective populations.
#Two Samples should be independent of each other.
#Both Populations should follow a normal distribution
#Both Population variances are known.
#Both sample size should be greater than 30.

#Null Hypothesis:
  
  #H0 : µ1 = µ2 Both population means are equal.

# Bài toán
# Công ty vừa sản xuất ra dòng sản phẩm mới nhằm thay thế cho dòng sản phẩm cũ
# Công ty muốn biết rằng trung bình lợi nhuận từ dòng sản phẩm mới 
# và cũ có bằng nhau hay không
# Sau 3 tháng thử nghiệm trên 35 đại lý cho sản phẩm cũ và 32 đại lý 
# cho sản phẩm mới.
# Người ta thấy rằng độ lệch chuẩn cho dòng cũ là 100 triệu, 
# độ lệch chuẩn cho dòng mới là 70 triệu

install.packages("BSDA")
library(BSDA)

data_sp_old <- c(250,270,350,450,500,670,230,450,880,120,
                 345,500,450,439,567,343,900,345,546,222,
                 567,456,700,333,587,978,800,760,560,345,
                 456,765,789,986,465)

data_sp_new <- c(125,567,333,890,665,334,555,888,999,444,
                 567,556,765,334,777,888,996,654,890,678,
                 456,786,878,995,433,789,543,765,879,346,
                 458,867)

z.test(x=data_sp_new, y=data_sp_old, mu=0,sigma.x = 70, sigma.y=100, 
       alternative="two.sided")



