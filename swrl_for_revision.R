# installing and loading the library swirl
# install.packages('swirl')
library('swirl')

file_dir = 'C:/Users/John/Downloads/Data_Analysis/MITx/Data_Analysis_for_Social_Scientists'

# installing a swirl course
install_course_zip(paste(file_dir, "14_310x_Intro_to_R.zip", sep="/"), multi = FALSE)

# starting swirl course
swirl()

# unlink(recursive = TRUE) to delete directories
