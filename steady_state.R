steady_state <- function(x){
  if ((1/(x$arrival %>% mean())) < (1/(x$service %>% mean()))) {
    print("steady state")
  } else {
    print("not steady state")
  }
}
