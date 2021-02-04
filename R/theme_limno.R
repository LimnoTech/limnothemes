theme_limno <- function() {

  theme_minimal() %+replace%    #replace elements we want to change

    theme(
          panel.background = element_rect(color="grey98",
                                          fill = "grey98"),
          panel.grid.minor.x = element_blank(),
          panel.grid.minor.y = element_blank(),
          legend.position = "top",
          plot.title = element_text(color = "grey30",
                                    family = "Roboto",
                                    hjust = 0,
                                    vjust = 1),
          plot.subtitle = element_text(color = "grey60",
                                       family = "Roboto Light",
                                       hjust = 0,
                                       vjust = 1),
          plot.caption = element_text(color = "grey60",
                                      family = "Roboto Light",
                                      hjust = 1,
                                      vjust = 1),
          legend.title = element_text(color = "grey60",
                                      family = "Roboto Light"),
          legend.text = element_text(color = "grey60",
                                     family = "Roboto Light"),
          axis.title.x = element_text(margin = margin(t=10,r=0,l=0,b=0),
                                      color = "grey60",
                                      family = "Roboto Light"),
          axis.title.y = element_text(margin = margin(t=0,r=10,l=0,b=0),
                                      angle = 90,
                                      color = "grey60",
                                      family = "Roboto Light"),
          axis.text.x = element_text(color = "grey60",
                                     family = "Roboto Light"),
          axis.text.y = element_text(color = "grey60",
                                     family = "Roboto Light"),
    )

}


