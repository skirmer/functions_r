### Beginner Task ###
# Read this code and see if you understand what it does and why.
# Try changing the arguments to see what it does!
# Discuss what changes you made with other group members.
# https://www.guinnessworldrecords.com/news/2019/4/a-history-of-the-biggest-and-smallest-dog-breeds-from-giant-great-danes-to-tiny

dogCheck <- function(height_cm, has_fur) {
  if(has_fur == TRUE){
    if(height_cm < 112 & height_cm > 9){
      possible_dog <- TRUE
    }
  } else {
    possible_dog <- FALSE
  }
  return(possible_dog)
}

dogCheck(height_cm = 50, has_fur = TRUE)

### Advanced Task ###
# Begin with the function you created in Part 1. 
# If you haven't already, add an argument that your function will accept.
# How will your argument change your function's output?
# If you have time, explain your code to other group members. 

myFunction <- function(){
  
  return()
}

myFunction()