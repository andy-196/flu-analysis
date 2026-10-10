# 1. 读取数据
dat <- readxl::read_xlsx("data.xlsx")

# 2. 计算平均 ILI%
mean_ili <- mean(dat$ili)

# 3. 输出结果
print(mean_ili)

# 4. 绘制趋势图
plot(
  dat$week,
  dat$ili,
  type = "b",
  xlab = "Week",
  ylab = "ILI (%)",
  main = "Weekly ILI Trend"
)
