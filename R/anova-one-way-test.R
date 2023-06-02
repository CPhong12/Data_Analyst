# HYPOTHESIS (GIẢ THUYẾT, GIẢ THIẾT)
# Ví dụ: Trường Aptech có 20000 học viên, bạn quan sát và 
# lấy điểm trung bình ngẫu nhiên của 100 bạn học viên, thì được giá trị
# là 7.0. Từ đó bạn kết luận rằng "Điểm trung bình của học viên tại Aptech
# là 7.0". Như ở đây câu kết luận này là cho cả trường, nhưng bạn thì tính
# chỉ trên 100 học viên. Do đó, đây là giả thuyết (hypothesis)
# vấn đề đặt ra là: Người nghe (khách hàng) kết luận của bạn họ có quyền
# tin tưởng hoặc hoài nghi
# Để có một lý luận khách quan nhằm củng cố niềm tin vào 
# giả thuyết thì người ta sẽ dùng các công cụ toán học

# Các loại giả thuyết trong thống kê

# 1. Simple Hypothesis
# Giả sử ta biết mối quan hệ giữa năm đi học và lương 
# là mối quan hệ đồng biến có dạng: lương = 1.5*số năm đi học
# Giả thuyết sau được gọi là đơn giản: Càng học nhiều thì lương càng cao

# 2. Complex Hypothesis
# Giả sử mối quan hệ về lương còn chịu tác động bởi nhiều yếu tố khác như
# điểm số, số năm đi học, số đồ án, số lần thi lại....
# Giả thuyết: Lương càng tăng khi số năm đi học tăng và điểm cao nhưng số
# lần thi lại ít và làm đồ nhiều

# 3. Null Hypothesis: Giả thuyết rỗng (sáo rỗng, không có căn cứ)
# Ví dụ bạn bước vào lớp học của con bạn, bạn ước chừng chiều cao trung bình
# của các con là 100cm. Và bạn kết luận: "Chiều cao trung bình 
# của lớp này là 100cm". Tuy nhiên, câu nói này bạn hoàn toàn dựa vào chủ quan
# và không có bất kì một phân tích nào hết. Thì đây được gọi là NULL HYPOTHESIS

# Để xác minh NULL HYPOTHESIS thì bạn cần tính chiều cao trung bình của lớp một
# vài mẫu học sinh trong lớp. Nếu chiều cao trung bình là 100cm thì giả thuyết
# NULL được chấp nhật, ngược lại thì không

# Người ta thường kí hiệu giả thuyết NULL là H0

#4. OPPOSED HYPOTHESIS: Giả thuyết đối (ký hiệu là H1)
# Đây được xem là giả thuyết đối nghịch với giả thuyết H0
# Nếu giả thuyết H1 không chấp nhận thì giả thuyết H0 được chấp nhận
# và ngược lại

# SAMPLE VÀ POPULATION
# Sample còn gọi mẫu là một thành phần (nhóm nhỏ) của tổng thể (Population)
# Trong thống kê thì người thường sử dụng mẫu để đo lường và kết luận cho
# tổng thể. Chính vì vậy cần phải có một công cụ toán học để lý luận xác minh
# cho việc suy diễn này.

# Do việc làm trên mẫu mà lại đi suy diễn kết quả cho tổng thể nên 
# sẽ dẫn các loại sai lầm
# TYPE 1 ERROR (sai lầm loại 1): Xảy ra khi giả thuyết H0 đúng, nhưng ta lại 
# kết luận sai (tức là bác bỏ H0)

# TYPE 2 ERORR (sai lầm loại 2): Xảy ra khi giả thuyết H1 đúng, nhưng ta lại
# kết luận sai (tức là bác bỏ H1)

# Xác xuất (khả năng) xảy ra sai lầm loại 1 người ta ký hiện là alpha
# Xác xuất (khả năng) xảy ra sai lầm loại 1 người ta ký hiện là beta

# CONFIDENCE INTERVAL (KHOẢNG TIN CẬY)
# Đây là khoảng giá trị mà chưa được biết trong tổng thể nhưng lại được tính
# trong mẫu rồi suy diễn ra cho tổng thể
# CONFIDENCE LEVEL (mức tin cậy): Là tần số (số lần xuất hiện) của khoảng tin cậy

# THÔNG THƯỜNG ĐỂ KIỂM ĐỊNH CÁC SUY DIỄN TỪ SAMPLE SANG POPULATION
# Người ta thường phải giả định sự phân phối của tổng thể thường dựa trên
# các phân phối cơ bản như: 
#   Normal distribution (phân phối chuẩn - N)
#   Student distribution (T)
#   Chi-square distribution
# .....
# THÔNG THƯỜNG ĐỂ KIỂM ĐỊNH (tức là đưa ra quyết định bác bỏ hay chấp nhận H0)
# Người ta sẽ bổ sung thêm mức (độ) tin cậy từ 99%, 95% hoặc 90%
# tương đương với xác xuất (khả năng) sai lầm là 1%, 5%, 10%
# Để kiểm định giả thuyết theo khuôn mẫu người ta thường dùng các kiểm định
# thuần túy như các công cụ:
#   1. Z-Test và T-Test: Kiểm định trung bình hoặc tỉ lệ
#   2. ANOVA: kiểm định trung bình bằng nhau trên các tổng thể

# THÔNG THƯỜNG ĐỂ KẾT LUẬN CHO CÁC KIỂM ĐỊNH NGƯỜI TA THƯỜNG DÙNG
# GIÁ TRỊ P-VALUE (còn gọi là mức ý nghĩa thống kê)
# Nếu p-value lớn hơn mức nghĩa (alpha) thì chấp nhận H0
# ngược lại thì ta bác bỏ H0

# KIỂM ĐỊNH ANOVA ONE WAY
# YÊU CẦU:
# 1. BIẾN ĐỊNH LƯỢNG
# 2. PHÂN PHỐI CHUẨN
# 3. H0: TRUNG BÌNH CÁC CỘT DỮ LIỆU BẰNG NHAU

# Cho dữ liệu fast-food, hãy cho biết số lượng bán hàng có phụ thuộc
# vào món ăn hay không? Biết rằng mức ý nghĩa là 5%
# GIẢ CỦA ANOVA
# H0: mean(coke) = mean(chicken) = mean(cheese)
# H1: mean(coke) # mean(chicken) # mean(cheese)

# Ta sẽ dùng công cụ toán học để chấp nhận hay bác bỏ H0

df <- read.csv('D:/TEACHING/APTECH/R/stats-2-R/fast-food.csv', header=TRUE)
df

r = c(t(as.matrix(df)))
r

f = c("Coke","Chicken","Cheese")
k = 3 # 3 biến
n = 6 # 6 dòng

tm = gl(k,1,n*k,factor(f))
tm

av = aov(r ~ tm)
summary(av)

# Dựa trên kết quả của p-value = 0.112 > 0.05 (tức 5%)
# do đó, ta kết luận chấp nhận H0
# Kết luận phân tích dữ liệu: Số lượng bán hàng không phụ thuộc loại thức ăn
# Lưu ý: ANOVA trong R mặc định mức ý nghĩa 5%
# ANOVA phía trên gọi là ANOVA 1 chiều

















