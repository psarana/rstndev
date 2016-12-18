[![Build Status](https://travis-ci.org/psarana/rstndev.svg?branch=master)](https://travis-ci.org/psarana/rstndev)

Parveen Sarana

Collaborator: Qingxue(Subi) Zhang


Calculating standard error by hand can be difficult. If for some reason you would like a whole separate package for this function, this package will take in a number and return the standard deviation of that number.

### Useage:

Install this package in RStudio:

```
devtools::install_github("psarana/rstndev")
```

Use:

Included in this package are:
- standard_deviation() : calculate the standard deviation of a group of values
- standard_error() : calculate the standard error of a group of values

```
x = c(1,2,3,4)

standard_deviation(x)

standard_error(x)
```
