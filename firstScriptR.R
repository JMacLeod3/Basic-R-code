sumResult <- 26 + 48

if ( sumResult < 50 ){
  print("yuppee we executed this")
} else { 
  print("ooops not true")
}


startValue <- 0

while( startValue < 10){
  print(startValue)
  startValue <- startValue + 1  
}

print("something else")

doubleIt <- function( aNumber ){
  return(aNumber * 2)
}

result <- doubleIt(5)
doubleIt(5)
doubleIt(7)

library(dplyr)

2 %>% doubleIt() %>% doubleIt() %>% doubleIt()

doubleIt(doubleIt(doubleIt(2)))
