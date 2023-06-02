# Mann-Whitney-Wilcoxon Test
# Mục tiêu: Kiểm định xem là các biến số có độc lập không
# Không cần phải giả định dữ liệu là phân phối chuẩn
# h0: các biến số không có mối quan hệ (tức là độc lập)

library(datasets)
summary(mtcars)

test = wilcox.test(gear ~  am, data=mtcars)
test
