# Z-Test trên một biến số
# Mục đích: Kiểm định giả thuyết về giá trị trung bình

#Assumptions for One Sample z-test for mean

#The parent population from which the sample is drawn should be normal.
#The sample observations should be independent of each other i.e sample should be random.
#The population standard deviation is known.
#The sample size should be larger i.e n>30 at least.

# Giả thuyết
# H0: trung bình mẫu = giá trị cần kiểm định

install.packages("BSDA")
library(BSDA)

# Bài toán: Công ty cần kinh doanh trà sữa tại khu vực nào đó. Giả sử rằng,
# công ty biết được độ lệch chuẩn của số tiền mà sinh viên khu vực đó bỏ ra hàng
# tháng để mua trà sữa là 100K (VND). Công ty nhận thấy rằng cần điều tra xem
# có phải chi tiêu trung bình hàng tháng cho trà sữa của sinh viên khu này là 
# 610K (VND) hay không để có chiến kinh doanh.

# Bước 1: Công ty cần thu thập dữ liệu của tối thiểu 30 mẫu dữ liệu từ sinh viên 
# về chi phí mà sinh viên chi ra để mua trà sữa hàng tháng

# Giả sử dữ liệu thu thập được như sau

data <- c(670,730,540,670,480,800,690,560,620,700,660,640,710,650,490,800,600,
          560,700,680,550,580,700,705,690,520,650,660,790)

# Bước 2: Chọn mức ý nghĩa alpha = 0.1 or 0.05 or 0.01
# sẽ tương ứng với độ tin cậy: 90%, 95%, 99%
# Thông thường người ta chọn mức tin cậy là 95% tương ứng với alpha = 5% ~ 0.05

#Bước 3: Kiểm tra xem dữ liệu phân phối có gần phân phối chuẩn hay không

qqnorm(data)
qqline(data)

# Nếu là phân phối chuẩn thì ta làm tiếp, nếu không phải là phân phối chuẩn
# có 2 giải pháp: (1) Điều chỉnh dữ liệu, (2) Lấy nhiều dữ liệu và giả định là phân phối chuẩn
# (3) Tìm phương pháp khác để lượng

# Bước 4: Thưc hiện z-test 

z.test(x=data,mu=610,alternative="two.sided",sigma.x=100)

# Kết luận: Trung bình chi tiêu cho trà sữa hàng tháng của sinh viên khác 610K

# LÝ THUYẾT THỐNG KÊ (PHÂN TÍCH) SUY DIỄN
# Phải xác định
# (1) H0
# (2) mức ý nghĩa thống kê alpha
# (3) p-value
# Quy tắc suy diễn
# nếu p-value < alpha -> reject H0
# nếu p-value >= alpha -> accept H0 





