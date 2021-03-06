% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discrete_logs.R, R/test.R
\name{crtSolve}
\alias{crtSolve}
\title{Solve a system using the Chinese Remainder Theorem}
\usage{
crtSolve(a, m)

crtSolve(a, m)
}
\arguments{
\item{a}{A vector of i integers (or bigz integers)}

\item{m}{A vector of i moduli (as integers or as bigz)}

\item{a}{A vector of i integers (or bigz integers)}

\item{m}{A vector of i moduli (as integers or as bigz)}
}
\value{
A bigz integer solutions to the system.

A bigz integer solutions to the system.
}
\description{
Given a system of i congruences of the form x = a_i mod m_i, returns
the smallest positive x that satisifies all the congruences. Applies the
Chinese Remainder Theorem, following the procedure outlined
in [Trappe], p. 108, Problem 24. Works for bigz integers.

Given a system of i congruences of the form x = a_i mod m_i, returns
the smallest positive x that satisifies all the congruences. Applies the
Chinese Remainder Theorem, following the procedure outlined
in [Trappe], p. 108, Problem 24. Works for bigz integers.
}
\examples{
crtSolve(c(2,1,3), c(5,6,7))
crtSolve(c(2,1,3), c(5,6,7))
}

