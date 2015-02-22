### Coursera R Programming Course - Week 2 Assignment 
### This function creates a special "matrix" object that can cache its inverse.

makeCacheMatrix <- function(x = matrix())  {
  m <- NULL

  ### Set the value of the Vector
  set<-function(y){
    x<<-y
    m<<-NULL
  }

  ### Get the value of the Vector
  get<-function() x

  ### Set the value of the Matrix
  setmatrix<-function(solve) m<<- solve

  ### Get the value of the Matrix
  getmatrix<- function () m

  list(set=set, get= get,
       setmatrix=setmatrix,
       getmatrix=getmatrix)                        
}
### End of R Program
