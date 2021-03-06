# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title LongAnnotation
#'
#' @description LongAnnotation Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field isPrivate  character [optional]
#'
#' @field key  character [optional]
#'
#' @field value  integer [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
LongAnnotation <- R6::R6Class(
  'LongAnnotation',
  public = list(
    `isPrivate` = NULL,
    `key` = NULL,
    `value` = NULL,
    initialize = function(
        `isPrivate`=NULL, `key`=NULL, `value`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`isPrivate`)) {
        self$`isPrivate` <- `isPrivate`
      }
      if (!is.null(`key`)) {
        stopifnot(is.character(`key`), length(`key`) == 1)
        self$`key` <- `key`
      }
      if (!is.null(`value`)) {
        stopifnot(is.numeric(`value`), length(`value`) == 1)
        self$`value` <- `value`
      }
    },
    toJSON = function() {
      LongAnnotationObject <- list()
      if (!is.null(self$`isPrivate`)) {
        LongAnnotationObject[['isPrivate']] <-
          self$`isPrivate`
      }
      if (!is.null(self$`key`)) {
        LongAnnotationObject[['key']] <-
          self$`key`
      }
      if (!is.null(self$`value`)) {
        LongAnnotationObject[['value']] <-
          self$`value`
      }

      LongAnnotationObject
    },
    fromJSON = function(LongAnnotationJson) {
      LongAnnotationObject <- jsonlite::fromJSON(LongAnnotationJson)
      if (!is.null(LongAnnotationObject$`isPrivate`)) {
        self$`isPrivate` <- LongAnnotationObject$`isPrivate`
      }
      if (!is.null(LongAnnotationObject$`key`)) {
        self$`key` <- LongAnnotationObject$`key`
      }
      if (!is.null(LongAnnotationObject$`value`)) {
        self$`value` <- LongAnnotationObject$`value`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`isPrivate`)) {
        sprintf(
        '"isPrivate":
          "%s"
                ',
        self$`isPrivate`
        )},
        if (!is.null(self$`key`)) {
        sprintf(
        '"key":
          "%s"
                ',
        self$`key`
        )},
        if (!is.null(self$`value`)) {
        sprintf(
        '"value":
          %d
                ',
        self$`value`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(LongAnnotationJson) {
      LongAnnotationObject <- jsonlite::fromJSON(LongAnnotationJson)
      self$`isPrivate` <- LongAnnotationObject$`isPrivate`
      self$`key` <- LongAnnotationObject$`key`
      self$`value` <- LongAnnotationObject$`value`
      self
    }
  )
)

