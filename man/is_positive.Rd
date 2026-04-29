\name{is_positive}
\alias{is_positive}
\title{Check whether a number is positive, negative, or zero}
\description{
Determines whether a numeric input is positive, negative, or zero,
and prints a corresponding message to the console.
}
\usage{
is_positive(x)
}
\arguments{
  \item{x}{A numeric value to be checked.}
}
\details{
The function uses conditional statements to evaluate the sign of the input.
It prints a message indicating whether the number is positive, negative, or zero.
}
\value{
No return value. The function is called for its side effect of printing a message.
}
\examples{
is_positive(5)
is_positive(-3)
is_positive(0)
}
\author{
Jakob Aschauer
}
