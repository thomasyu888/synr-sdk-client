# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title AccessorChange
#'
#' @description AccessorChange Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field type  \link{AccessType} [optional]
#'
#' @field userId  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AccessorChange <- R6::R6Class(
  'AccessorChange',
  public = list(
    `type` = NULL,
    `userId` = NULL,
    initialize = function(
        `type`=NULL, `userId`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`type`)) {
        stopifnot(R6::is.R6(`type`))
        self$`type` <- `type`
      }
      if (!is.null(`userId`)) {
        stopifnot(is.character(`userId`), length(`userId`) == 1)
        self$`userId` <- `userId`
      }
    },
    toJSON = function() {
      AccessorChangeObject <- list()
      if (!is.null(self$`type`)) {
        AccessorChangeObject[['type']] <-
          self$`type`$toJSON()
      }
      if (!is.null(self$`userId`)) {
        AccessorChangeObject[['userId']] <-
          self$`userId`
      }

      AccessorChangeObject
    },
    fromJSON = function(AccessorChangeJson) {
      AccessorChangeObject <- jsonlite::fromJSON(AccessorChangeJson)
      if (!is.null(AccessorChangeObject$`type`)) {
        typeObject <- AccessType$new()
        typeObject$fromJSON(jsonlite::toJSON(AccessorChangeObject$type, auto_unbox = TRUE, digits = NA))
        self$`type` <- typeObject
      }
      if (!is.null(AccessorChangeObject$`userId`)) {
        self$`userId` <- AccessorChangeObject$`userId`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`type`)) {
        sprintf(
        '"type":
        %s
        ',
        jsonlite::toJSON(self$`type`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`userId`)) {
        sprintf(
        '"userId":
          "%s"
                ',
        self$`userId`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(AccessorChangeJson) {
      AccessorChangeObject <- jsonlite::fromJSON(AccessorChangeJson)
      self$`type` <- AccessType$new()$fromJSON(jsonlite::toJSON(AccessorChangeObject$type, auto_unbox = TRUE, digits = NA))
      self$`userId` <- AccessorChangeObject$`userId`
      self
    }
  )
)

