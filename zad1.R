# 1
m <- matrix(1:10000, nrow = 100, ncol = 100)
# 2
m <- ifelse(m > 5000, 2*m, m)
# 3
sum(m[5:6,60]+m[5:6,61]+m[5:6,62])

