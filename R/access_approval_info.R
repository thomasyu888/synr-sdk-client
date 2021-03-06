# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title AccessApprovalInfo
#'
#' @description AccessApprovalInfo Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field accessRequirementId  character [optional]
#'
#' @field hasAccessApproval  character [optional]
#'
#' @field userId  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AccessApprovalInfo <- R6::R6Class(
  'AccessApprovalInfo',
  public = list(
    `accessRequirementId` = NULL,
    `hasAccessApproval` = NULL,
    `userId` = NULL,
    initialize = function(
        `accessRequirementId`=NULL, `hasAccessApproval`=NULL, `userId`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`accessRequirementId`)) {
        stopifnot(is.character(`accessRequirementId`), length(`accessRequirementId`) == 1)
        self$`accessRequirementId` <- `accessRequirementId`
      }
      if (!is.null(`hasAccessApproval`)) {
        self$`hasAccessApproval` <- `hasAccessApproval`
      }
      if (!is.null(`userId`)) {
        stopifnot(is.character(`userId`), length(`userId`) == 1)
        self$`userId` <- `userId`
      }
    },
    toJSON = function() {
      AccessApprovalInfoObject <- list()
      if (!is.null(self$`accessRequirementId`)) {
        AccessApprovalInfoObject[['accessRequirementId']] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`hasAccessApproval`)) {
        AccessApprovalInfoObject[['hasAccessApproval']] <-
          self$`hasAccessApproval`
      }
      if (!is.null(self$`userId`)) {
        AccessApprovalInfoObject[['userId']] <-
          self$`userId`
      }

      AccessApprovalInfoObject
    },
    fromJSON = function(AccessApprovalInfoJson) {
      AccessApprovalInfoObject <- jsonlite::fromJSON(AccessApprovalInfoJson)
      if (!is.null(AccessApprovalInfoObject$`accessRequirementId`)) {
        self$`accessRequirementId` <- AccessApprovalInfoObject$`accessRequirementId`
      }
      if (!is.null(AccessApprovalInfoObject$`hasAccessApproval`)) {
        self$`hasAccessApproval` <- AccessApprovalInfoObject$`hasAccessApproval`
      }
      if (!is.null(AccessApprovalInfoObject$`userId`)) {
        self$`userId` <- AccessApprovalInfoObject$`userId`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`accessRequirementId`)) {
        sprintf(
        '"accessRequirementId":
          "%s"
                ',
        self$`accessRequirementId`
        )},
        if (!is.null(self$`hasAccessApproval`)) {
        sprintf(
        '"hasAccessApproval":
          "%s"
                ',
        self$`hasAccessApproval`
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
    fromJSONString = function(AccessApprovalInfoJson) {
      AccessApprovalInfoObject <- jsonlite::fromJSON(AccessApprovalInfoJson)
      self$`accessRequirementId` <- AccessApprovalInfoObject$`accessRequirementId`
      self$`hasAccessApproval` <- AccessApprovalInfoObject$`hasAccessApproval`
      self$`userId` <- AccessApprovalInfoObject$`userId`
      self
    }
  )
)

