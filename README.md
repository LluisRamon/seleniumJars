## Introduction

[Selenium][] is a popular suite of tools specifically for automating web browsers. Selenium allows users to write tests in a number of popular programming languages including Java. The __seleniumJars__ package contains all Selenium Jar files. Access to its classes is possible with the Low-level R to Java interface [rJava][] package.

# seleniumJars

The [CRAN Repository Policy][] propose, as a general rule, that neither data nor documentation should exceed 5MB. Where a large amount of "data" (read here jar files) is required, consideration should be given to a separate data-only package which can be updated only rarely (since older versions of packages are archived in perpetuity).

As a result of the CRAN Repository Policy, __seleniumJars__ is a jar files-only package. It exist another package, [relenium][], which is intended to provide access to Selenium and use it to boost web navigation and to ease the path for web scraping in R. 

## Installation

__seleniumJars__ is not currently available on CRAN, but you can install it from github with:

```
require(devtools)
install_github('seleniumJars', 'LluisRamon')
```

[Selenium]: http://docs.seleniumhq.org/
[rJava]: http://cran.r-project.org/web/packages/rJava/index.html
[CRAN Repository Policy]: http://cran.r-project.org/web/packages/policies.html
[relenium]: https://github.com/LluisRamon/relenium/