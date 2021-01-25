theme_limno <- function() {

  theme_minimal() %+replace%    #replace elements we want to change

    theme(
          text = element_text(color = "grey30", family = "Roboto Condensed"),
          panel.background = element_rect(color="grey98",
                                          fill = "grey98"),
          panel.grid.minor.x = element_blank(),
          panel.grid.minor.y = element_blank(),
          legend.position = "top",
          axis.title.x = element_text(margin = margin(t=10,r=0,l=0,b=0)),
          axis.title.y = element_text(margin = margin(t=0,r=10,l=0,b=0),
                                      angle = 90),
    )

}


