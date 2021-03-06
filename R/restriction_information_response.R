# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title RestrictionInformationResponse
#'
#' @description RestrictionInformationResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field hasUnmetAccessRequirement  character [optional]
#'
#' @field restrictionLevel  \link{RestrictionLevel} [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RestrictionInformationResponse <- R6::R6Class(
  'RestrictionInformationResponse',
  public = list(
    `hasUnmetAccessRequirement` = NULL,
    `restrictionLevel` = NULL,
    initialize = function(
        `hasUnmetAccessRequirement`=NULL, `restrictionLevel`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`hasUnmetAccessRequirement`)) {
        self$`hasUnmetAccessRequirement` <- `hasUnmetAccessRequirement`
      }
      if (!is.null(`restrictionLevel`)) {
        stopifnot(R6::is.R6(`restrictionLevel`))
        self$`restrictionLevel` <- `restrictionLevel`
      }
    },
    toJSON = function() {
      RestrictionInformationResponseObject <- list()
      if (!is.null(self$`hasUnmetAccessRequirement`)) {
        RestrictionInformationResponseObject[['hasUnmetAccessRequirement']] <-
          self$`hasUnmetAccessRequirement`
      }
      if (!is.null(self$`restrictionLevel`)) {
        RestrictionInformationResponseObject[['restrictionLevel']] <-
          self$`restrictionLevel`$toJSON()
      }

      RestrictionInformationResponseObject
    },
    fromJSON = function(RestrictionInformationResponseJson) {
      RestrictionInformationResponseObject <- jsonlite::fromJSON(RestrictionInformationResponseJson)
      if (!is.null(RestrictionInformationResponseObject$`hasUnmetAccessRequirement`)) {
        self$`hasUnmetAccessRequirement` <- RestrictionInformationResponseObject$`hasUnmetAccessRequirement`
      }
      if (!is.null(RestrictionInformationResponseObject$`restrictionLevel`)) {
        restrictionLevelObject <- RestrictionLevel$new()
        restrictionLevelObject$fromJSON(jsonlite::toJSON(RestrictionInformationResponseObject$restrictionLevel, auto_unbox = TRUE, digits = NA))
        self$`restrictionLevel` <- restrictionLevelObject
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`hasUnmetAccessRequirement`)) {
        sprintf(
        '"hasUnmetAccessRequirement":
          "%s"
                ',
        self$`hasUnmetAccessRequirement`
        )},
        if (!is.null(self$`restrictionLevel`)) {
        sprintf(
        '"restrictionLevel":
        %s
        ',
        jsonlite::toJSON(self$`restrictionLevel`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(RestrictionInformationResponseJson) {
      RestrictionInformationResponseObject <- jsonlite::fromJSON(RestrictionInformationResponseJson)
      self$`hasUnmetAccessRequirement` <- RestrictionInformationResponseObject$`hasUnmetAccessRequirement`
      self$`restrictionLevel` <- RestrictionLevel$new()$fromJSON(jsonlite::toJSON(RestrictionInformationResponseObject$restrictionLevel, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)

