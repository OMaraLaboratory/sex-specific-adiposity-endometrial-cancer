z      <- (female_h2 - male_h2) / sqrt(female_se^2 + male_se^2)
p_diff <- 2 * pnorm(-abs(z))

cat("Z:", round(z, 3), "\n")
cat("P:", round(p_diff, 3), "\n")
