limno_cols <- function(...) {

  limno_colors <- c(
    `red`        = "#d11141",
    `green`      = "#00b159",
    `blue`       = "#00aedb",
    `orange`     = "#f37735",
    `yellow`     = "#ffc425",
    `light grey` = "#cccccc",
    `dark grey`  = "#8c8c8c")


  cols <- c(...)


  if (is.null(cols))
    return (limno_colors)

  limno_colors[cols]


}
