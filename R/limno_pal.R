limno_pal <- function(palette = "main", reverse = FALSE, ...) {

  limno_palettes <- list(
    `main`  = limno_cols("limno_navy", "limno_pale_blue", "limno_lime"),

    `secondary` = limno_cols("limno_acqua", "limno_calm", "limno_sky","limno_rain", "limno_sun", "limno_lemonade")

    #edit these later with new cool colors from aflynn
    #`cool`  = limno_cols("blue", "green"),

    #edit these later with new warm colors from aflynn
    #`hot`   = limno_cols("yellow", "orange", "red"),

    #add other specific diverging or categorical scales below
  )

  pal <- limno_palettes[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)

}
