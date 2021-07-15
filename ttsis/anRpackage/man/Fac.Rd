\name{Fac}
\alias{Fac}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
}
\description{
a package to caculate factorials
}
\usage{
Fac(n)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{
a numeric
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
to caculate factorials
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Marui Raojialu Heyaqi
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
Fac(3)
}

## The function is currently defined as
function (n)
{
    sum <- 1
    if (n < 0)
        printf("warning: data input error, please reenter")
    else if (n == 1)
        printf(1)
    else {
        for (i in 2:n) {
            sum <- sum * n
        }
        return(sum)
    }
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
