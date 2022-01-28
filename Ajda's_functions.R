#First function serves the purpose of a reminder and this is why it is called remind_me
remind_me <- function(){
 return("Ajda's, Tereza's and Melisa's birthdays are in december")
}

#Using the second function we can get to the correct solutions on the programming assignment and this is why it is called a cheat function
cheat <- function(exercise_number) {
  if(exercise_number == "3.1.1") {
    return("my_sample <- rnorm(100)
    boxplot(my_sample)")
  } else if (exercise_number == "3.1.2") {
    return("schipol_data <- read.csv('https://raw.githubusercontent.com/hannesrosenbusch/schiphol_class/master/schiphol_data.csv')
    plot(schipol_data$DATE, schipol_data$TAVG, xlab = 'Time', ylab = 'TAVG')")
  } else if (exercise_number == "3.1.3") {
    return("library(ggplot2) 
          install.packages('titanic')
          library(titanic)
          titanic_train
          ggplot(data=titanic_train) + #data
          geom_bar(aes (x = Sex, fill = factor(Survived))) + #type of plot
          scale_fill_discrete (name = 'How did it go?', labels = c ('dead', 'alive'))")
  } else if (exercise_number == "3.1.4") {
    return("ggplot(data=titanic_train) + #data
            geom_bar(aes (x = Sex, fill = factor(Survived))) + #type of plot
            labs(title = 'Survival by gender from Titanic disaster') + #labeling 
            scale_fill_discrete (name = 'How did it go?', labels = c ('dead', 'alive')) +
            theme(plot.title = element_text(colour = 'pink'))")
  }
    {
    return("no solution")
  }
}



