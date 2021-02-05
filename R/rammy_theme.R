#' Title
#'
#' @return
#' @export
#'
#' @examples
rammy_theme <- function() {
  theme(
    panel.background = element_rect(fill = "tomato"),
    panel.grid.major.x = element_line(colour = "tomato1", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "tomato2", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "tomato3"),
    axis.title = element_text(colour = "tomato4")
  )
}
