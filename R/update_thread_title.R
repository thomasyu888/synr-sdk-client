# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title UpdateThreadTitle
#'
#' @description UpdateThreadTitle Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field title  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UpdateThreadTitle <- R6::R6Class(
  'UpdateThreadTitle',
  public = list(
    `title` = NULL,
    initialize = function(
        `title`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
    },
    toJSON = function() {
      UpdateThreadTitleObject <- list()
      if (!is.null(self$`title`)) {
        UpdateThreadTitleObject[['title']] <-
          self$`title`
      }

      UpdateThreadTitleObject
    },
    fromJSON = function(UpdateThreadTitleJson) {
      UpdateThreadTitleObject <- jsonlite::fromJSON(UpdateThreadTitleJson)
      if (!is.null(UpdateThreadTitleObject$`title`)) {
        self$`title` <- UpdateThreadTitleObject$`title`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`title`)) {
        sprintf(
        '"title":
          "%s"
                ',
        self$`title`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(UpdateThreadTitleJson) {
      UpdateThreadTitleObject <- jsonlite::fromJSON(UpdateThreadTitleJson)
      self$`title` <- UpdateThreadTitleObject$`title`
      self
    }
  )
)

