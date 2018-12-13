\name{EasyVisNor}
\alias{EasyVisNor}
\title{Normality tests and visualisations}
\usage{
vis_Nor(vector1 , vector2)
}
\arguments{
\item{vector1}{vector1	: A vector which represents a variable that we want to test its normality}

\item{vector2}{A second vector used for bivariate descriptive statistics}
}

\description{
 My Package helps you to test your data normality and visualise it .
}


\examples{
a=longley$Unemployed
b=longley$GNP
vis_Nor(vector1 = a , vector2 = b )
}


\author{
Abir JAOUANI
}
