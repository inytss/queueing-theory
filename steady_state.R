steady_state <- function(x){
  if ((1/(x[,1] %>% mean())) < (1/(x[,2] %>% mean()))) {
    print("steady state")
  } else {
    print("not steady state")
  }
}
