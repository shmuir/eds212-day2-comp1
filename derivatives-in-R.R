#### Derivatives in R ####

#Create an expression (right hand side of the equation...):
ex_1 <- expression(5 * x ^ 2)
  
# Find the derivative with deriv():
my_derivative <- deriv(ex_1, "x")
  
# Check it out:
my_derivative