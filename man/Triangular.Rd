% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SDistribution_Triangular.R
\name{Triangular}
\alias{Triangular}
\alias{SymmetricTriangular}
\title{Triangular Distribution Class}
\value{
Returns an R6 object inheriting from class \link{SDistribution}.
}
\description{
Mathematical and statistical functions for the Triangular distribution, which
is commonly used to model population data where only the minimum, mode and maximum are known (or can be reliably estimated), also to model the sum of standard uniform distributions.
}
\details{
The Triangular distribution parameterised with  lower limit, \eqn{a}, upper limit, \eqn{b}, and mode, \eqn{c}, is defined by the pdf, \cr\cr \eqn{f(x) = 0, x < a} \cr \eqn{f(x) = 2(x-a)/((b-a)(c-a)), a \le x < c} \cr \eqn{f(x) = 2/(b-a), x = c} \cr \eqn{f(x) = 2(b-x)/((b-a)(b-c)), c < x \le b} \cr \eqn{f(x) = 0, x > b} for \eqn{a,b,c \ \in \ R}{a,b,c \epsilon R}, \eqn{a \le c \le b}.
}
\section{Distribution support}{

The distribution is supported on \eqn{[a, b]}.
}

\section{Default Parameterisation}{

Tri(lower = 0, upper = 1, mode = 0.5, symmetric = FALSE)
}

\section{Omitted Methods}{


N/A
}

\section{Also known as}{


N/A
}

\examples{

## ------------------------------------------------
## Method `Triangular$new`
## ------------------------------------------------

Triangular$new(lower = 2, upper = 5, symmetric = TRUE)
Triangular$new(lower = 2, upper = 5, symmetric = FALSE)
Triangular$new(lower = 2, upper = 5, mode = 4)

# You can view the type of Triangular distribution with $description
Triangular$new(lower = 2, upper = 5, symmetric = TRUE)$description
Triangular$new(lower = 2, upper = 5, symmetric = FALSE)$description
}
\references{
McLaughlin, M. P. (2001). A compendium of common probability distributions (pp. 2014-01).
Michael P. McLaughlin.
}
\seealso{
Other continuous distributions: 
\code{\link{Arcsine}},
\code{\link{BetaNoncentral}},
\code{\link{Beta}},
\code{\link{Cauchy}},
\code{\link{ChiSquaredNoncentral}},
\code{\link{ChiSquared}},
\code{\link{Dirichlet}},
\code{\link{Erlang}},
\code{\link{Exponential}},
\code{\link{FDistributionNoncentral}},
\code{\link{FDistribution}},
\code{\link{Frechet}},
\code{\link{Gamma}},
\code{\link{Gompertz}},
\code{\link{Gumbel}},
\code{\link{InverseGamma}},
\code{\link{Laplace}},
\code{\link{Logistic}},
\code{\link{Loglogistic}},
\code{\link{Lognormal}},
\code{\link{MultivariateNormal}},
\code{\link{Normal}},
\code{\link{Pareto}},
\code{\link{Poisson}},
\code{\link{Rayleigh}},
\code{\link{ShiftedLoglogistic}},
\code{\link{StudentTNoncentral}},
\code{\link{StudentT}},
\code{\link{Uniform}},
\code{\link{Wald}},
\code{\link{Weibull}}

Other univariate distributions: 
\code{\link{Arcsine}},
\code{\link{Bernoulli}},
\code{\link{BetaNoncentral}},
\code{\link{Beta}},
\code{\link{Binomial}},
\code{\link{Categorical}},
\code{\link{Cauchy}},
\code{\link{ChiSquaredNoncentral}},
\code{\link{ChiSquared}},
\code{\link{Degenerate}},
\code{\link{DiscreteUniform}},
\code{\link{Empirical}},
\code{\link{Erlang}},
\code{\link{Exponential}},
\code{\link{FDistributionNoncentral}},
\code{\link{FDistribution}},
\code{\link{Frechet}},
\code{\link{Gamma}},
\code{\link{Geometric}},
\code{\link{Gompertz}},
\code{\link{Gumbel}},
\code{\link{Hypergeometric}},
\code{\link{InverseGamma}},
\code{\link{Laplace}},
\code{\link{Logarithmic}},
\code{\link{Logistic}},
\code{\link{Loglogistic}},
\code{\link{Lognormal}},
\code{\link{NegativeBinomial}},
\code{\link{Normal}},
\code{\link{Pareto}},
\code{\link{Poisson}},
\code{\link{Rayleigh}},
\code{\link{ShiftedLoglogistic}},
\code{\link{StudentTNoncentral}},
\code{\link{StudentT}},
\code{\link{Uniform}},
\code{\link{Wald}},
\code{\link{Weibull}},
\code{\link{WeightedDiscrete}}
}
\concept{continuous distributions}
\concept{univariate distributions}
\section{Super classes}{
\code{\link[distr6:Distribution]{distr6::Distribution}} -> \code{\link[distr6:SDistribution]{distr6::SDistribution}} -> \code{Triangular}
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{name}}{Full name of distribution.}

\item{\code{short_name}}{Short name of distribution for printing.}

\item{\code{description}}{Brief description of the distribution.}

\item{\code{packages}}{Packages required to be installed in order to construct the distribution.}
}
\if{html}{\out{</div>}}
}
\section{Active bindings}{
\if{html}{\out{<div class="r6-active-bindings">}}
\describe{
\item{\code{properties}}{Returns distribution properties, including skewness type and symmetry.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{Triangular$new()}}
\item \href{#method-mean}{\code{Triangular$mean()}}
\item \href{#method-mode}{\code{Triangular$mode()}}
\item \href{#method-median}{\code{Triangular$median()}}
\item \href{#method-variance}{\code{Triangular$variance()}}
\item \href{#method-skewness}{\code{Triangular$skewness()}}
\item \href{#method-kurtosis}{\code{Triangular$kurtosis()}}
\item \href{#method-entropy}{\code{Triangular$entropy()}}
\item \href{#method-mgf}{\code{Triangular$mgf()}}
\item \href{#method-cf}{\code{Triangular$cf()}}
\item \href{#method-pgf}{\code{Triangular$pgf()}}
\item \href{#method-clone}{\code{Triangular$clone()}}
}
}
\if{html}{
\out{<details ><summary>Inherited methods</summary>}
\itemize{
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="cdf">}\href{../../distr6/html/Distribution.html#method-cdf}{\code{distr6::Distribution$cdf()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="correlation">}\href{../../distr6/html/Distribution.html#method-correlation}{\code{distr6::Distribution$correlation()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="getParameterValue">}\href{../../distr6/html/Distribution.html#method-getParameterValue}{\code{distr6::Distribution$getParameterValue()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="iqr">}\href{../../distr6/html/Distribution.html#method-iqr}{\code{distr6::Distribution$iqr()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="liesInSupport">}\href{../../distr6/html/Distribution.html#method-liesInSupport}{\code{distr6::Distribution$liesInSupport()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="liesInType">}\href{../../distr6/html/Distribution.html#method-liesInType}{\code{distr6::Distribution$liesInType()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="parameters">}\href{../../distr6/html/Distribution.html#method-parameters}{\code{distr6::Distribution$parameters()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="pdf">}\href{../../distr6/html/Distribution.html#method-pdf}{\code{distr6::Distribution$pdf()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="prec">}\href{../../distr6/html/Distribution.html#method-prec}{\code{distr6::Distribution$prec()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="print">}\href{../../distr6/html/Distribution.html#method-print}{\code{distr6::Distribution$print()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="quantile">}\href{../../distr6/html/Distribution.html#method-quantile}{\code{distr6::Distribution$quantile()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="rand">}\href{../../distr6/html/Distribution.html#method-rand}{\code{distr6::Distribution$rand()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="setParameterValue">}\href{../../distr6/html/Distribution.html#method-setParameterValue}{\code{distr6::Distribution$setParameterValue()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="stdev">}\href{../../distr6/html/Distribution.html#method-stdev}{\code{distr6::Distribution$stdev()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="strprint">}\href{../../distr6/html/Distribution.html#method-strprint}{\code{distr6::Distribution$strprint()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="summary">}\href{../../distr6/html/Distribution.html#method-summary}{\code{distr6::Distribution$summary()}}\out{</span>}
\item \out{<span class="pkg-link" data-pkg="distr6" data-topic="Distribution" data-id="workingSupport">}\href{../../distr6/html/Distribution.html#method-workingSupport}{\code{distr6::Distribution$workingSupport()}}\out{</span>}
}
\out{</details>}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Creates a new instance of this \link[R6:R6Class]{R6} class.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$new(
  lower = NULL,
  upper = NULL,
  mode = NULL,
  symmetric = NULL,
  decorators = NULL
)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{lower}}{\code{(numeric(1))}\cr
Lower limit of the \link{Distribution}, defined on the Reals.}

\item{\code{upper}}{\code{(numeric(1))}\cr
Upper limit of the \link{Distribution}, defined on the Reals.}

\item{\code{mode}}{\code{(numeric(1))}\cr
Mode of the distribution, if \code{symmetric = TRUE} then determined automatically.}

\item{\code{symmetric}}{\code{(logical(1))}\cr
If \code{TRUE} then the symmetric Triangular distribution is constructed, where the \code{mode} is
automatically calculated. Otherwise \code{mode} can be set manually. Cannot be changed after
construction.}

\item{\code{decorators}}{\code{(character())} \cr
Decorators to add to the distribution during construction.}
}
\if{html}{\out{</div>}}
}
\subsection{Examples}{
\if{html}{\out{<div class="r example copy">}}
\preformatted{Triangular$new(lower = 2, upper = 5, symmetric = TRUE)
Triangular$new(lower = 2, upper = 5, symmetric = FALSE)
Triangular$new(lower = 2, upper = 5, mode = 4)

# You can view the type of Triangular distribution with $description
Triangular$new(lower = 2, upper = 5, symmetric = TRUE)$description
Triangular$new(lower = 2, upper = 5, symmetric = FALSE)$description
}
\if{html}{\out{</div>}}

}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-mean"></a>}}
\if{latex}{\out{\hypertarget{method-mean}{}}}
\subsection{Method \code{mean()}}{
The arithmetic mean of a (discrete) probability distribution X is the expectation
\deqn{E_X(X) = \sum p_X(x)*x}
with an integration analogue for continuous distributions.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$mean(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-mode"></a>}}
\if{latex}{\out{\hypertarget{method-mode}{}}}
\subsection{Method \code{mode()}}{
The mode of a probability distribution is the point at which the pdf is
a local maximum, a distribution can be unimodal (one maximum) or multimodal (several
maxima).
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$mode(which = "all")}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{which}}{\verb{(character(1) | numeric(1)}\cr
Ignored if distribution is unimodal. Otherwise \code{"all"} returns all modes, otherwise specifies
which mode to return.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-median"></a>}}
\if{latex}{\out{\hypertarget{method-median}{}}}
\subsection{Method \code{median()}}{
Returns the median of the distribution. If an analytical expression is available
returns distribution median, otherwise if symmetric returns \code{self$mean}, otherwise
returns \code{self$quantile(0.5)}.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$median()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-variance"></a>}}
\if{latex}{\out{\hypertarget{method-variance}{}}}
\subsection{Method \code{variance()}}{
The variance of a distribution is defined by the formula
\deqn{var_X = E[X^2] - E[X]^2}
where \eqn{E_X} is the expectation of distribution X. If the distribution is multivariate the
covariance matrix is returned.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$variance(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-skewness"></a>}}
\if{latex}{\out{\hypertarget{method-skewness}{}}}
\subsection{Method \code{skewness()}}{
The skewness of a distribution is defined by the third standardised moment,
\deqn{sk_X = E_X[\frac{x - \mu}{\sigma}^3]}{sk_X = E_X[((x - \mu)/\sigma)^3]}
where \eqn{E_X} is the expectation of distribution X, \eqn{\mu} is the mean of the
distribution and \eqn{\sigma} is the standard deviation of the distribution.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$skewness(...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-kurtosis"></a>}}
\if{latex}{\out{\hypertarget{method-kurtosis}{}}}
\subsection{Method \code{kurtosis()}}{
The kurtosis of a distribution is defined by the fourth standardised moment,
\deqn{k_X = E_X[\frac{x - \mu}{\sigma}^4]}{k_X = E_X[((x - \mu)/\sigma)^4]}
where \eqn{E_X} is the expectation of distribution X, \eqn{\mu} is the mean of the
distribution and \eqn{\sigma} is the standard deviation of the distribution.
Excess Kurtosis is Kurtosis - 3.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$kurtosis(excess = TRUE, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{excess}}{\code{(logical(1))} \cr
If \code{TRUE} (default) excess kurtosis returned.}

\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-entropy"></a>}}
\if{latex}{\out{\hypertarget{method-entropy}{}}}
\subsection{Method \code{entropy()}}{
The entropy of a (discrete) distribution is defined by
\deqn{- \sum (f_X)log(f_X)}
where \eqn{f_X} is the pdf of distribution X, with an integration analogue for
continuous distributions.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$entropy(base = 2, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{base}}{\code{(integer(1))} \cr
Base of the entropy logarithm, default = 2 (Shannon entropy)}

\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-mgf"></a>}}
\if{latex}{\out{\hypertarget{method-mgf}{}}}
\subsection{Method \code{mgf()}}{
The moment generating function is defined by
\deqn{mgf_X(t) = E_X[exp(xt)]}
where X is the distribution and \eqn{E_X} is the expectation of the distribution X.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$mgf(t, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{t}}{\code{(integer(1))} \cr
t integer to evaluate function at.}

\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-cf"></a>}}
\if{latex}{\out{\hypertarget{method-cf}{}}}
\subsection{Method \code{cf()}}{
The characteristic function is defined by
\deqn{cf_X(t) = E_X[exp(xti)]}
where X is the distribution and \eqn{E_X} is the expectation of the distribution X.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$cf(t, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{t}}{\code{(integer(1))} \cr
t integer to evaluate function at.}

\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-pgf"></a>}}
\if{latex}{\out{\hypertarget{method-pgf}{}}}
\subsection{Method \code{pgf()}}{
The probability generating function is defined by
\deqn{pgf_X(z) = E_X[exp(z^x)]}
where X is the distribution and \eqn{E_X} is the expectation of the distribution X.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$pgf(z, ...)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{z}}{\code{(integer(1))} \cr
z integer to evaluate probability generating function at.}

\item{\code{...}}{Unused.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Triangular$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
