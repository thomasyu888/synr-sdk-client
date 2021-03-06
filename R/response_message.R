# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ResponseMessage
#'
#' @description ResponseMessage Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field message  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ResponseMessage <- R6::R6Class(
  'ResponseMessage',
  public = list(
    `message` = NULL,
    initialize = function(
        `message`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`message`)) {
        stopifnot(is.character(`message`), length(`message`) == 1)
        self$`message` <- `message`
      }
    },
    toJSON = function() {
      ResponseMessageObject <- list()
      if (!is.null(self$`message`)) {
        ResponseMessageObject[['message']] <-
          self$`message`
      }

      ResponseMessageObject
    },
    fromJSON = function(ResponseMessageJson) {
      ResponseMessageObject <- jsonlite::fromJSON(ResponseMessageJson)
      if (!is.null(ResponseMessageObject$`message`)) {
        self$`message` <- ResponseMessageObject$`message`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`message`)) {
        sprintf(
        '"message":
          "%s"
                ',
        self$`message`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ResponseMessageJson) {
      ResponseMessageObject <- jsonlite::fromJSON(ResponseMessageJson)
      self$`message` <- ResponseMessageObject$`message`
      self
    }
  )
)

