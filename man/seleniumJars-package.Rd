\name{seleniumJars-package}
\alias{seleniumJars-package}
\alias{seleniumJars}
\docType{package}
\title{
External Selenium jars required for package relenium
}
\description{
Selenium is a popular suite of tools specifically for automating web browsers. Selenium allows users to write tests in a number of popular programming languages including Java. The seleniumJars package contains all Selenium Jar files. Access to its classes is possible with the Low-level R to Java interface rJava package.

The CRAN Repository Policy propose, as a general rule, that neither data nor documentation should exceed 5MB. Where a large amount of "data" (read here jar files) is required, consideration should be given to a separate data-only package which can be updated only rarely (since older versions of packages are archived in perpetuity).

As a result of the CRAN Repository Policy, seleniumJars is a jar files-only package. It exist another package, relenium, which is intended to provide access to Selenium and use it to boost web navigation and to ease the path for web scraping in R.
}