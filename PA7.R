#linear algebraic operation on matrix
#importing required library
# for trace of matrix
library(pracma)
#for trace of matrix
library(psych)

#creating 
a=matrix(c(6,1,1,4,-2,5,2,8,7),nrow=3,byrow = TRUE)
cat("the 3*3 matrix:\n")
print(a)

#rank of a matrix
cat("rank a A\n")
print(Rank(a))

#trace of matrix
cat("Trace of a\n")
print(Trace(a))

#determinate of matrix a
cat("determinant of a \n")
print(det(a))

#transpose of matrix
cat("transpose of a matrix\n")
print(t(a))


#inverse of matrix 
cat("inverse of a\n")
print(inv(a))



