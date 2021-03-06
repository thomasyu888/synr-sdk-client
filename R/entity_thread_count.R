# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title EntityThreadCount
#'
#' @description EntityThreadCount Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field count  numeric [optional]
#'
#' @field entityId  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntityThreadCount <- R6::R6Class(
  'EntityThreadCount',
  public = list(
    `count` = NULL,
    `entityId` = NULL,
    initialize = function(
        `count`=NULL, `entityId`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`count`)) {
        self$`count` <- `count`
      }
      if (!is.null(`entityId`)) {
        stopifnot(is.character(`entityId`), length(`entityId`) == 1)
        self$`entityId` <- `entityId`
      }
    },
    toJSON = function() {
      EntityThreadCountObject <- list()
      if (!is.null(self$`count`)) {
        EntityThreadCountObject[['count']] <-
          self$`count`
      }
      if (!is.null(self$`entityId`)) {
        EntityThreadCountObject[['entityId']] <-
          self$`entityId`
      }

      EntityThreadCountObject
    },
    fromJSON = function(EntityThreadCountJson) {
      EntityThreadCountObject <- jsonlite::fromJSON(EntityThreadCountJson)
      if (!is.null(EntityThreadCountObject$`count`)) {
        self$`count` <- EntityThreadCountObject$`count`
      }
      if (!is.null(EntityThreadCountObject$`entityId`)) {
        self$`entityId` <- EntityThreadCountObject$`entityId`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`count`)) {
        sprintf(
        '"count":
          %d
                ',
        self$`count`
        )},
        if (!is.null(self$`entityId`)) {
        sprintf(
        '"entityId":
          "%s"
                ',
        self$`entityId`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(EntityThreadCountJson) {
      EntityThreadCountObject <- jsonlite::fromJSON(EntityThreadCountJson)
      self$`count` <- EntityThreadCountObject$`count`
      self$`entityId` <- EntityThreadCountObject$`entityId`
      self
    }
  )
)

