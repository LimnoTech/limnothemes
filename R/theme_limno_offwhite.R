#' theme_limno_offwhite()
#'
#' @return
#' @export
#'
#' @examples
theme_limno_offwhite <- function() {

  theme_minimal() %+replace%    #replace elements we want to change

    theme(panel.background = ggplot2::element_rect(fill = "#f7f9fa", color = "#f7f9fa"),
          plot.background = ggplot2::element_rect(fill = "#f7f9fa", color = "#f7f9fa"),
          panel.grid.minor.x = ggplot2::element_blank(),
          panel.grid.minor.y = ggplot2::element_blank(),
          plot.title = ggplot2::element_text(color = "grey20",
                                    family = "Calibri",
                                    hjust = 0,
                                    vjust = 1),
          plot.subtitle = ggplot2::element_text(color = "grey40",
                                       family = "Calibri Light",
                                       hjust = 0,
                                       vjust = 1),
          plot.caption = ggplot2::element_text(color = "grey60",
                                      family = "Calibri Light",
                                      hjust = 1,
                                      vjust = 1),
          legend.title = ggplot2::element_text(color = "grey40",
                                      family = "Calibri Light"),
          legend.text = ggplot2::element_text(color = "grey40",
                                     family = "Calibri Light"),
          legend.position = "bottom",
          axis.title.x = ggplot2::element_text(margin = ggplot2::margin(t=10,r=0,l=0,b=0),
                                      color = "grey20",
                                      family = "Calibri Light"),
          axis.title.y = ggplot2::element_text(margin = ggplot2::margin(t=0,r=10,l=0,b=0),
                                      angle = 90,
                                      color = "grey20",
                                      family = "Calibri Light"),
          axis.text.x = ggplot2::element_text(color = "grey40",
                                     family = "Calibri Light"),
          axis.text.y = ggplot2::element_text(color = "grey40",
                                     family = "Calibri Light"),
    )

}


