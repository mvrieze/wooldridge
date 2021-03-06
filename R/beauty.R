#' beauty
#'
#' Wooldridge Source: Hamermesh, D.S. and J.E. Biddle (1994), “Beauty and the Labor Market,” American Economic Review 84, 1174-1194. Professor Hamermesh kindly provided me with the data. For manageability, I have included only a subset of the variables, which results in somewhat larger sample sizes than reported for the regressions in the Hamermesh and Biddle paper. Data loads lazily.
#'
#' @section 
#'
#' Used in Text: pages 238-239, 265-266
#'
#' @docType data
#'
#' @usage data('beauty')
#'
#' @format A data.frame with 1260 observations on 17 variables:
#' \itemize{
#'  \item \strong{wage:} hourly wage
#'  \item \strong{lwage:} log(wage)
#'  \item \strong{belavg:} =1 if looks <= 2
#'  \item \strong{abvavg:} =1 if looks >=4
#'  \item \strong{exper:} years of workforce experience
#'  \item \strong{looks:} from 1 to 5
#'  \item \strong{union:} =1 if union member
#'  \item \strong{goodhlth:} =1 if good health
#'  \item \strong{black:} =1 if black
#'  \item \strong{female:} =1 if female
#'  \item \strong{married:} =1 if married
#'  \item \strong{south:} =1 if live in south
#'  \item \strong{bigcity:} =1 if live in big city
#'  \item \strong{smllcity:} =1 if live in small city
#'  \item \strong{service:} =1 if service industry
#'  \item \strong{expersq:} exper^2
#'  \item \strong{educ:} years of schooling
#' }
#' @source \url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
#' @examples  str(beauty)
"beauty"
 
 
