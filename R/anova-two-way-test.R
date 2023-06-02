

df <- read.csv('D:/TEACHING/APTECH/R/stats-2-R/hocvien.csv', header=TRUE)
df

# ANOVA ONE WAY
model_oneway <- aov(Multimedia ~ QTR, data=df)
summary(model_oneway)

# p-value = 0.127 <=> Số lượng đăng ký vào ngành Multimedia không phụ thuộc vào quý

# ANOVA TWO WAY
model_twoway <- aov(Multimedia ~ QTR*LOCATION, data=df)
summary(model_twoway)

# p-value (Multimedia & QTR) = 0.275 > 5%
# => Accepted H0 <=> Số lượng đăng kỳ vào ngành Multimedia không phụ thuộc vào quý

# p-value (Multimedia & LOCATION) = 0.514 > 5%
# => Accepted H0 <=> Số lượng đăng kỳ vào ngành Multimedia không phụ thuộc vào vị trí nơi học

# p-value (Multimedia & QTR+LOCATION) = 0.497 > 5%
# => Accepted H0 <=> Dữ kiện về Quý và Vị trị không đủ căn cứ để kết luận có ảnh hưởng đến số lượng
# học viên ngành Multimedia