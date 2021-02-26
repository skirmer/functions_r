### Beginner Task ###
# Read this code and see if you understand what it does and why.
# Try changing the return to see what it does!
# Discuss what changes you made with other group members.
# https://www.guinnessworldrecords.com/news/2019/4/a-history-of-the-biggest-and-smallest-dog-breeds-from-giant-great-danes-to-tiny

dogCheck <- function(height_cm, has_fur) {
  params <- paste0("Fur:", has_fur, ", Height (cm):", height_cm)
  
  if(has_fur == TRUE){
    if(height_cm < 112 & height_cm > 9){
      possible_dog <- TRUE
    }
  } else {
    possible_dog <- FALSE
  }
  return(list("Dog Parameters" = params, "Possibly a Dog" = possible_dog))
}

dogCheck(height_cm = 50, has_fur = TRUE)

### Advanced Task ###
# Begin with the function you created in Part 1 and 2. 
# If you haven't already, change the output your function will return. 
# Can you make your function return two items? Remember that R does not allow multi-argument returns.
# If you have time, explain your code to other group members. 

myFunction <- function(){
  
  return()
}

myFunction()