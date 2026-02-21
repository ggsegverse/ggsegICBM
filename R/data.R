#' ICBM White Matter Atlas
#'
#' Brain atlas for the ICBM DTI-81 white matter labels with 26 tracts.
#' Contains 3D mesh geometry for [ggseg3d::ggseg3d()]. No 2D polygon
#' geometry is available for this atlas.
#'
#' @family ggseg_atlases
#'
#' @references Mori et al., MRI Atlas of Human White Matter. Elsevier,
#' Amsterdam, The Netherlands (2005)
#' (\href{https://www.elsevier.com/books/mri-atlas-of-human-white-matter/mori/978-0-444-51741-8}{Elsevier})
#'
#' @return A [ggseg.formats::ggseg_atlas] object (subcortical).
#' @import ggseg.formats
#' @export
#' @examples
#' icbm()
icbm <- function() .icbm
