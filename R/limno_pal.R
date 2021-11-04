#' limno_pal
#'
#' @param palette
#' @param reverse
#' @param ...
#'
#' @return
#' @export
#'
#' @examples
limno_pal <- function(palette = "main", reverse = FALSE, ...) {

  limno_palettes <- list(
    `main`  = limno_cols("limno_navy", "limno_blue", "limno_lightblue", "limno_hunter", "limno_lightgreen", "limno_purple", "limno_red"),

    `secondary` = limno_cols("limno_cornflower", "limno_moss", "limno_pink","limno_marigold", "limno_yellow", "limno_silver", "limno_platinum"),

    #edit these later with new cool colors from aflynn
    #`cool`  = limno_cols("blue", "green"),
    `limno_blues` = c('#174A7C','#366B9A','#558BB7','#74ABD4','#93CBF1'), 
    `limno_greens` = c('#426144', '#577959', '#6B916E', '#80A983', '#94C197'), 
    `limno_greys` = c('#313131', '#5E5E5E', '#8B8B8B', '#B8B8B8', '#E5E5E5'), 


    #edit these later with new warm colors from aflynn
    #`hot`   = limno_cols("yellow", "orange", "red"),
    `limno_reds` = c('#6A1148', '#A52F4B', '#DF4D4D', '#EF7873', '#FFA299'), 

    #add other specific diverging or categorical scales below
    `limno_RdYlGn_lite` = c('#DF4D4D', '#FFA552', '#FFA552', '#C5E0B4', '#E2F0D9'), 
    `limno_RdYlGn_dark` = c('#DF4D4D', '#FFA552', '#FFA552', '#94C197', '#426144') 

  )

  pal <- limno_palettes[[palette]]

  if (reverse) pal <- rev(pal)

  colorRampPalette(pal, ...)

}
