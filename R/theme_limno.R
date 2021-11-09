#' theme_limno()
#'
#' @return
#' @export
#'
#' @examples
theme_limno <- function() {

  theme_minimal() %+replace%    #replace elements we want to change

    theme(panel.grid.minor.x = element_blank(),
          panel.grid.minor.y = element_blank(),
          plot.title = element_text(color = "grey20",
                                    family = "Calibri",
                                    hjust = 0,
                                    vjust = 1),
          plot.subtitle = element_text(color = "grey40",
                                       family = "Calibri Light",
                                       hjust = 0,
                                       vjust = 1),
          plot.caption = element_text(color = "grey60",
                                      family = "Calibri Light",
                                      hjust = 1,
                                      vjust = 1),
          legend.title = element_text(color = "grey40",
                                      family = "Calibri Light"),
          legend.text = element_text(color = "grey40",
                                     family = "Calibri Light"),
          legend.position = "bottom",
          axis.title.x = element_text(margin = margin(t=10,r=0,l=0,b=0),
                                      color = "grey20",
                                      family = "Calibri Light"),
          axis.title.y = element_text(margin = margin(t=0,r=10,l=0,b=0),
                                      angle = 90,
                                      color = "grey20",
                                      family = "Calibri Light"),
          axis.text.x = element_text(color = "grey40",
                                     family = "Calibri Light"),
          axis.text.y = element_text(color = "grey40",
                                     family = "Calibri Light"),
    )

}


