limno_pal <- function(palette = "main", reverse = FALSE, ...) {

  limno_palettes <- list(
    `main`  = limno_cols("blue", "green", "yellow"),

    `cool`  = limno_cols("blue", "green"),

    `hot`   = limno_cols("yellow", "orange", "red"),

    `mixed` = limno_cols("blue", "green", "yellow", "orange", "red"),

    `grey`  = limno_cols("light grey", "dark grey")
  )

  pal <- limno_palettes[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)

}
