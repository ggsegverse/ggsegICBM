#' ICBM White Matter Atlas
#'
#' Brain atlas for the ICBM DTI-81 white matter labels with 26 tracts.
#' Contains 3D mesh geometry for [ggseg3d::ggseg3d()]. No 2D polygon
#' geometry is available for this atlas.
#'
#' @docType data
#' @name icbm
#' @usage data(icbm)
#' @keywords datasets
#' @family ggseg_atlases
#'
#' @references Mori et al., MRI Atlas of Human White Matter. Elsevier,
#' Amsterdam, The Netherlands (2005)
#' (\href{https://www.elsevier.com/books/mri-atlas-of-human-white-matter/mori/978-0-444-51741-8}{Elsevier})
#'
#' @format A [ggseg.formats::ggseg_atlas] object (subcortical).
#' @examples
#' data(icbm)
#' icbm
"icbm"
