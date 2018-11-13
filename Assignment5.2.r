# 1. obtain the elements of the union between two character vectors.
#Ans:
vec1 = c(rownames(mtcars[1:15,]))
vec1

vec2 = c(rownames(mtcars[10:32,]))
vec2

union(vec1,vec2)

#2. Get those elements that are common to both vectors

# Ans:
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

intersect(vec1,vec2)

#3. Get the difference of the elements between two character vectors.

vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 = c(rownames(mtcars[10:32,]))
vec2

#Ans :
  The difference between two sets is order dependent.It is 
the material that is in the first named set, that is not in 
the second named set. So setdiff(A,B) will give different answer
in setdiff(B,A)

setdiff(vec1,vec2)
setdiff(vec2,vec1)

#4. Test the equality of two character vectors
vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

Ans: 
  we can test this by some of the below functions

is.element(vec1,vec2)
identical(vec1,vec2)
setequal(vec1,vec2)
vec1 %in% vec2





