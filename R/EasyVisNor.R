#' EasyVisNor Description
#'
#' @param vector1 a vector
#' @param vector2 a vector
#'
#'
#' @return Normality tests results and plots
#' @export
#'
#' @examples
#' vis_Nor(vector1 = c() , vector2= c())
#'
  vis_Nor <- function(vector1,vector2){
  layout(matrix(c(1, 1, 1,
                  2, 3, 4,
                  2, 3, 4), nrow=3, byrow=TRUE))
  layout.show(n=4)

  # Normality tests

  skewness(vector1)
  kurtosis(vector1)
  IQR(vector1)
  shapiro.test(vector1)

  #Normality visualisation

  plot(vector1, ylab = "",xlab = "vector1",col="green",main = "Nuage des points")

  boxplot(vector1,main="la boite à moustache de vector1 ")

  b<-(vector1 - mean(vector1)/sd(vector1))
  hist(b,probability = TRUE)
  curve( dnorm ,col="green",add = TRUE)

  #bivariate descriptive statistics

  cor(vector1,vector2)
  plot(vector1,vector2,xlab = "vector2", ylab = "vector1",main= "évolution du vector1 en fonction du vector2",pch=20)

}
