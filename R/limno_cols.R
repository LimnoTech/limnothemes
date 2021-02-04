limno_cols <- function(...) {

  limno_colors <- c(
    `limno_navy`           = "#174a7c",
    `limno_pale_blue`      = "#56a1d3",
    `limno_lime`           = "#8ec63f",
    `limno_acqua`          = "#5b9b97",
    `limno_sky`            = "#88cbdf",
    `limno_sun`            = "#f3eb00",
    `limno_calm`           = "#bce4e5",
    `limno_rain`           = "#cfe0f3",
    `limno_lemonade`       = "#e7efbc",
    `limno_scarlett`       = "#3ff2e00",
    `limno_orange`         = "#ef5700",
    `limno_hunter`         = "#415d43",
    `limno_grey30`         = "#4d4d4d",
    `limno_grey60`         = "#999999"
    )


  cols <- c(...)


  if (is.null(cols))
    return (limno_colors)

  limno_colors[cols]


}
