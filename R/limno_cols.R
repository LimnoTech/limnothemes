#' limno_cols
#'
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
limno_cols <- function(...) {

  limno_colors <- c(
    `limno_navy`           = "#174a7c",
    `limno_blue`           = "#3775A8",                
    `limno_lightblue`      = "#56a1d3",
    `limno_cornflower`     = "#93cbf1",
    `limno_hunter`         = "#4A6D4D",
    `limno_moss`           = "#6B916E",
    `limno_lightgreen`     = "#94C197",
    `limno_purple`         = "#6A1148",
    `limno_red`            = "#DF4D4D",
    `limno_pink`           = "#ffa399",
    `limno_marigold`       = "#FFA552",
    `limno_yellow`         = "#F2D17E",
    `limno_silver`         = "#C7C7C7",
    `limno_platinum`       = "#6A1148",
    `limno_grey30`         = "#E5E5E5",
    `limno_grey60`         = "#999999"
    )


  cols <- c(...)


  if (is.null(cols))
    return (limno_colors)

  limno_colors[cols]


}
