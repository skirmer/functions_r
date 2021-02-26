### Beginner Task ###
# This test will not pass. Fix the function or the test so that it passes.
# Discuss the way you made it pass with other group members.
# https://www.guinnessworldrecords.com/news/2019/4/a-history-of-the-biggest-and-smallest-dog-breeds-from-giant-great-danes-to-tiny

library(testthat)

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

test_that("Function returns correct value",
          {
            dog_status <- dogCheck(height_cm = 50, has_fur = TRUE)
            expect_equal(dog_status$`Possibly a Dog`, TRUE)
            expect_equal(dog_status$`Dog Parameters`, "Fur:TRUE, Height (cm):40")
          })

### Advanced Task ###
# Begin with the function you created in Parts 1-5. 
# Write a test for your function. See above for an example of a test.
# Some test possibilities: expect_equal, expect_error, expect_length, expect_lt, expect_gt
# If you have time, explain your code to other group members. 

library(testthat)

myFunction <- function(){
  
  return()
}

myFunction()