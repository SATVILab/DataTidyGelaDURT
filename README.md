
<!-- README.md is generated from README.Rmd. Please edit that file -->

# DataTidyGelaDURT

<!-- badges: start -->
<!-- badges: end -->

The goal of DataTidyGelaDURT is to provide easy, documented access to
the datasets analysed in [Effects of BCG vaccination on donor
unrestricted T cells in two prospective cohort studies (Gela,
2022)](https://doi.org/10.1016/j.ebiom.2022.103839). The companion
project, [`ReportGelaDURT`](https://github.com/SATVILab/ReportGelaDURT),
analyses the data and produces the paper figures.

Due to privacy concerns, raw data are not publicly available. Please
email Thomas Scriba at `thomas.scriba@uct.ac.za` should you require
access.

Note that the package has been updated since the paper was published,
and the version at the time of publication is available [as a GitHub
release](https://github.com/SATVILab/DataTidyGelaDURT/releases/tag/v1.0.0).

## Installation

To install the latest version of `DataTidyGelaDURT` from
[GitHub](https://github.com/), run the following:

``` r
if (!requireNamespace("remotes", quietly = TRUE)) install.packages("remotes")
remotes::install_github("SATVILab/DataTidyGelaDURT")
```

To install the version of `DataTidyGelaDURT` as when submitted for final
publication, run the following:

``` r
if (!requireNamespace("remotes", quietly = TRUE)) install.packages("remotes")
remotes::install_github("SATVILab/DataTidyGelaDURT@v1.0.0")
```

## Data sets

The following datasets are available:

|          Dataset          |
|:-------------------------:|
|  data\_tidy\_clin\_adult  |
| data\_tidy\_clin\_infant  |
|     data\_tidy\_freq      |
|  data\_tidy\_freq\_ifng   |
| data\_tidy\_hladr\_adult  |
| data\_tidy\_hladr\_infant |
|      data\_tidy\_mem      |

Use `?DataTidyGelaDURT::<dataset_name>` to see documentation for each
dataset.

CSV versions of the data are available inside `inst/extdata/`. Once
installed, the following R code will give the path to the CSV files:
`system.file("extdata", package = "DataTidyGelaDURT")`.

## Project structure

The data are processed using `Rmd` files inside `data-raw/`.
