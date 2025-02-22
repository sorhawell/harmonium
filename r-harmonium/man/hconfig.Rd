% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hconfig.R
\name{hconfig}
\alias{hconfig}
\alias{hconfig_get}
\alias{hconfig_set_h_fmt_max_cols}
\alias{hconfig_set_h_fmt_max_rows}
\alias{hconfig_set_h_fmt_max_len}
\alias{hconfig_set_default}
\alias{hconfig_set_initial}
\title{hconfig}
\usage{
hconfig_get()

hconfig_set_h_fmt_max_cols(value)

hconfig_set_h_fmt_max_rows(value)

hconfig_set_h_fmt_max_len(value)

hconfig_set_default()

hconfig_set_initial()
}
\arguments{
\item{option}{\[String]. Any option to modify.}
}
\value{
hconfig_get() returns the current settings as a list
}
\description{
Manage environment variables related to harmoniumr.
}
\details{
Setting an option may be rejected if not passing the option's requirements.

Setting an option may be rejected if not passing the option's requirements.

Setting an option may be rejected if not passing the option's requirements.
}
\section{Environment Variables}{

H_FMT_MAX_COLS \[Integer\]. Default = 10.
Maximum number of cols to print in an HMatrix.


H_FMT_MAX_ROWS \[Integer\]. Default = 10.
Maximum number of rows to print in an HMatrix.


H_FMT_MAX_LEN \[Integer\]. Default = 10.
Maximum length to print in an HArray.
}

\examples{
hconfig_get()
hconfig_set_h_fmt_max_cols(20L)
hconfig_set_h_fmt_max_rows(20L)
hconfig_set_h_fmt_max_len(20L)
hconfig_set_default()
hconfig_set_initial()
}
