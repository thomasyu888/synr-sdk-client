# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title WikiPageKey
#'
#' @description WikiPageKey Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field ownerObjectId  character [optional]
#'
#' @field ownerObjectType  \link{ObjectType} [optional]
#'
#' @field wikiPageId  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
WikiPageKey <- R6::R6Class(
  'WikiPageKey',
  public = list(
    `ownerObjectId` = NULL,
    `ownerObjectType` = NULL,
    `wikiPageId` = NULL,
    initialize = function(
        `ownerObjectId`=NULL, `ownerObjectType`=NULL, `wikiPageId`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`ownerObjectId`)) {
        stopifnot(is.character(`ownerObjectId`), length(`ownerObjectId`) == 1)
        self$`ownerObjectId` <- `ownerObjectId`
      }
      if (!is.null(`ownerObjectType`)) {
        stopifnot(R6::is.R6(`ownerObjectType`))
        self$`ownerObjectType` <- `ownerObjectType`
      }
      if (!is.null(`wikiPageId`)) {
        stopifnot(is.character(`wikiPageId`), length(`wikiPageId`) == 1)
        self$`wikiPageId` <- `wikiPageId`
      }
    },
    toJSON = function() {
      WikiPageKeyObject <- list()
      if (!is.null(self$`ownerObjectId`)) {
        WikiPageKeyObject[['ownerObjectId']] <-
          self$`ownerObjectId`
      }
      if (!is.null(self$`ownerObjectType`)) {
        WikiPageKeyObject[['ownerObjectType']] <-
          self$`ownerObjectType`$toJSON()
      }
      if (!is.null(self$`wikiPageId`)) {
        WikiPageKeyObject[['wikiPageId']] <-
          self$`wikiPageId`
      }

      WikiPageKeyObject
    },
    fromJSON = function(WikiPageKeyJson) {
      WikiPageKeyObject <- jsonlite::fromJSON(WikiPageKeyJson)
      if (!is.null(WikiPageKeyObject$`ownerObjectId`)) {
        self$`ownerObjectId` <- WikiPageKeyObject$`ownerObjectId`
      }
      if (!is.null(WikiPageKeyObject$`ownerObjectType`)) {
        ownerObjectTypeObject <- ObjectType$new()
        ownerObjectTypeObject$fromJSON(jsonlite::toJSON(WikiPageKeyObject$ownerObjectType, auto_unbox = TRUE, digits = NA))
        self$`ownerObjectType` <- ownerObjectTypeObject
      }
      if (!is.null(WikiPageKeyObject$`wikiPageId`)) {
        self$`wikiPageId` <- WikiPageKeyObject$`wikiPageId`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`ownerObjectId`)) {
        sprintf(
        '"ownerObjectId":
          "%s"
                ',
        self$`ownerObjectId`
        )},
        if (!is.null(self$`ownerObjectType`)) {
        sprintf(
        '"ownerObjectType":
        %s
        ',
        jsonlite::toJSON(self$`ownerObjectType`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`wikiPageId`)) {
        sprintf(
        '"wikiPageId":
          "%s"
                ',
        self$`wikiPageId`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(WikiPageKeyJson) {
      WikiPageKeyObject <- jsonlite::fromJSON(WikiPageKeyJson)
      self$`ownerObjectId` <- WikiPageKeyObject$`ownerObjectId`
      self$`ownerObjectType` <- ObjectType$new()$fromJSON(jsonlite::toJSON(WikiPageKeyObject$ownerObjectType, auto_unbox = TRUE, digits = NA))
      self$`wikiPageId` <- WikiPageKeyObject$`wikiPageId`
      self
    }
  )
)

