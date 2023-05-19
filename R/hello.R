##' A placeholder function with math in the help file
##'
##' This function shows a standard text on the console. In a time-honoured
##' tradition, it defaults to displaying \emph{hello, world}.
##' 
##' To test if we can check the HTML version of the manual with 
##' `R CMD check --as-cran`, we added this little piece of math:
##'
##' \deqn{p(x) = \frac{\lambda^x e^{-\lambda}}{x!}}{%
##'        p(x) = \lambda^x exp(-\lambda)/x!}
##'  for \eqn{x = 0, 1, 2, \ldots}.
##'
##' @param txt An optional character variable, defaults to \sQuote{world}
##' @return Nothing is returned but as a side effect output is printed
##' @examples
##' hello()
##' hello("and goodbye")
##' @export
hello <- function(txt = "world") {
    cat("Hello, ", txt, "\n")
}
