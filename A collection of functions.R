# ---- A function to trim of the right side of a string ---- #

substrRight <- function(x, n){
  substr(x, nchar(x)-n+1, nchar(x))
}

# ---- a function to calculate the percentage of values notequal to something in a column

perc <- function(x, n){ 100*length((which(x != n))) / length(x) }


# coefficient of variation

coef.variation <- function(x) {
  sqrt(var(x))/mean(x)
}