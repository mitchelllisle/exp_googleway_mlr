library(googleway)

google_mlr <- function(address, key, simplify){
  data.frame(google_geocode(address = address, key = key, simplify = simplify))
}
