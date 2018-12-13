# EasyVisNor
My package is used to verify the normality of a variable using normality tests such as skewness,kurtosis and shapiro.test . You can also represent plots. Please download "e1071" library and thanks .

## The Function
vis_Nor(vector1 , vector2)

## The Arguments
vector1	: A vector which represents a variable that we want to test its normality

vector2	: A second vector used for bivariate descriptive statistics

## An Example

library(EasyVisNor)

a=longley$Unemployed
b=longley$GNP
vis_Nor(vector1 = a , vector2 = b )
