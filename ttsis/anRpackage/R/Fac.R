Fac <-
function(n){
  sum<-1
  if(n<0)printf("warning: data input error, please reenter")
  else if(n==1)printf(1)
  else
    {
    for(i in 2:n)
    {
      sum<-sum*n
    }
      return(sum)
  }
}
