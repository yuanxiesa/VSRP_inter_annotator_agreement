library(irr)

dat <- read.csv('raw_data.csv')

kappa2(dat)

## criteria
# 0.01 ??? 0.20 slight agreement
# 0.21 ??? 0.40 fair agreement
# 0.41 ??? 0.60 moderate agreement
# 0.61 ??? 0.80 substantial agreement
# 0.81 ??? 1.00 almost perfect or perfect agreement
