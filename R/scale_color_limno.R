#' scale_color_limno
#'
#' @param palette
#' @param discrete
#' @param reverse
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
scale_color_limno <- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {

  pal <- limno_pal(palette = palette, reverse = reverse)

  if (discrete) {
    discrete_scale("colour", paste0("limno", palette), palette = pal, ...)
  } else {
    scale_color_gradientn(colours = pal(256), ...)
  }
}
