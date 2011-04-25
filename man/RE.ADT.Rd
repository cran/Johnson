\name{RE.ADT}
\alias{RE.ADT}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Anderson-Darling Test}

\description{RE.ADT performs the Anderson-Darling Test according to Trujillo-Ortiz(2007)}
\usage{
RE.ADT(x)
}

\arguments{
  \item{x}{
x  vector of observations
}
}

\references{Trujillo-Ortiz, A., R. H.-W. K. B.-R. & Castro-Perez., A.(2007),
 "Andartest:anderson-darling test for assessing
normality of a sample data.".
URL: http://www.mathworks.com/matlabcentral/fileexchange/loadFile.do?objectId=14807
}
\author{Edgar Santos Fernandez}



\examples{
# performing the AD test for a random sample
x<-rnorm(100,10,2)
y<-RE.ADT(x);print(y)

#working with the p-value
x<-runif(100)
y<-RE.ADT(x)$p;print(y)

}


