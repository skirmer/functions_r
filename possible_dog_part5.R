### Beginner Task ###
# Run the function, but make it fail the type check.
# Discuss the way you made it fail with other group members.
# https://www.guinnessworldrecords.com/news/2019/4/a-history-of-the-biggest-and-smallest-dog-breeds-from-giant-great-danes-to-tiny


#' Check if animal is likely a dog
#'
#' @param height_cm Integer. Dog's height from floor to shoulder, rounded to the nearest centimeter.
#' @param has_fur Boolean. Indicates whether the animal has fur.
#'
#' @return List. Animal's parameters and a boolean indicating whether animal might be a dog.
#'
#' @examples
#' \dontrun{dogCheck(height_cm = 50, has_fur = TRUE)}

dogCheck <- function(height_cm, has_fur) {
  params <- paste0("Fur:", has_fur, ", Height (cm):", height_cm)
  if(!is.double(height_cm)) stop("Height must be a number")
  
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
# Begin with the function you created in Parts 1-4. 
# Add a type check to assert what the input type must be.
# Some type options: logical, integer, double, character. Check ?mode and ?type to learn more.
# If you have time, explain your code to other group members. 

myFunction <- function(){
  
  return()
}

myFunction()