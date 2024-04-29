exp1 = c(0.317, 0.264, 0.193, 0.144, 0.122, 0.114)
exp2_ing = c(0.395, 0.389, 0.381, 0.379, 0.370, 0.363)

deltA_exp1 = max(exp1) - min(exp1)
ME = deltA_exp1/0.04
print(ME)



plot(1:6, exp1, type="l", col="cyan", ylim = c(0.114, 0.395))
lines(1:6, exp2_ing, col="magenta")
print(min(exp2_ing)/min(exp1))