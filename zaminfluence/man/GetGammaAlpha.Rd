% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regression_sensitivity_lib.R
\name{GetGammaAlpha}
\alias{GetGammaAlpha}
\title{Return the $Gamma_alpha$ quantity.}
\usage{
GetGammaAlpha(influence_df, alpha, alpha_col, gamma_alpha_col)
}
\arguments{
\item{influence_df}{The output of AnalyzeInfluence().}

\item{alpha}{The proportion of left-out observations}
}
\value{
$Gamma_alpha$, the shape coefficient.
}
\description{
Return the $Gamma_alpha$ quantity.
}
