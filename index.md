# ggsegICBM

Contains the ICBM DTI-81 white matter atlas for the ggseg plotting
ecosystem.

Mori et al., MRI Atlas of Human White Matter. Elsevier, Amsterdam, The
Netherlands (2005)
[Elsevier](https://www.elsevier.com/books/mri-atlas-of-human-white-matter/mori/978-0-444-51741-8)

## Installation

You can install ggsegICBM from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("ggseg/ggsegICBM")
```

## Example

``` r
library(ggsegICBM)
```

``` r
library(ggseg3d)

ggseg3d(atlas = icbm()) |>
  pan_camera("right lateral")
```

![](reference/figures/README-3d-plot.png)

Please note that the ‘ggsegICBM’ project is released with a [Contributor
Code of Conduct](https://ggseg.github.io/ggsegICBM/CODE_OF_CONDUCT.md).
By contributing to this project, you agree to abide by its terms.
