### Beginner Task ###
# Fill in the blanks in the docstrings
# Discuss what changes you made with other group members.
# https://www.guinnessworldrecords.com/news/2019/4/a-history-of-the-biggest-and-smallest-dog-breeds-from-giant-great-danes-to-tiny


#' Check if animal is likely a dog
#'
#' @param height_cm Integer. Dog's height from floor to shoulder, rounded to the nearest centimeter.
#' @param has_fur Boolean. [INSERT DESCRIPTION HERE]
#'
#' @return List. Animal's parameters and a boolean indicating [FINISH THIS SENTENCE]
#'
#' @examples
#' \dontrun{dogCheck(height_cm = 50, has_fur = TRUE)}

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
# Begin with the function you created in Parts 1-3. 
# Add docstrings to explain what it does. 
# Don't forget the inputs and returns!
# If you have time, explain your code to other group members. 

myFunction <- function(){
  
  return()
}

myFunction()