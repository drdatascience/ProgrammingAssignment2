### Cousera R Programming Course - Week 2 Programming Assignment

### This function computes the inverse of the special "matrix" returned by makeCacheMatrix above. 
### If the inverse has already been calculated (and the matrix has not changed), then the cachesolve 
### should retrieve the inverse from the cache.
cacheSolve <- function(x=matrix(), ...) {

### Get the Matrix and Assign to m
  m<-x$getmatrix()
  
  ### If m is not Null, then display a message that m will retrieve the cached data
  if(!is.null(m) {
    message("getting cached data")
    return(m)
  }
  
  ### Solve the Matrix
  matrix <- x$get()
  m<-solve(matrix, ...)
  x$setmatrix(m)
  m
}
### End of R Program
