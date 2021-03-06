# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title MemberSubmissionEligibility
#'
#' @description MemberSubmissionEligibility Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field hasConflictingSubmission  character [optional]
#'
#' @field isEligible  character [optional]
#'
#' @field isQuotaFilled  character [optional]
#'
#' @field isRegistered  character [optional]
#'
#' @field principalId  numeric [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MemberSubmissionEligibility <- R6::R6Class(
  'MemberSubmissionEligibility',
  public = list(
    `hasConflictingSubmission` = NULL,
    `isEligible` = NULL,
    `isQuotaFilled` = NULL,
    `isRegistered` = NULL,
    `principalId` = NULL,
    initialize = function(
        `hasConflictingSubmission`=NULL, `isEligible`=NULL, `isQuotaFilled`=NULL, `isRegistered`=NULL, `principalId`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`hasConflictingSubmission`)) {
        self$`hasConflictingSubmission` <- `hasConflictingSubmission`
      }
      if (!is.null(`isEligible`)) {
        self$`isEligible` <- `isEligible`
      }
      if (!is.null(`isQuotaFilled`)) {
        self$`isQuotaFilled` <- `isQuotaFilled`
      }
      if (!is.null(`isRegistered`)) {
        self$`isRegistered` <- `isRegistered`
      }
      if (!is.null(`principalId`)) {
        self$`principalId` <- `principalId`
      }
    },
    toJSON = function() {
      MemberSubmissionEligibilityObject <- list()
      if (!is.null(self$`hasConflictingSubmission`)) {
        MemberSubmissionEligibilityObject[['hasConflictingSubmission']] <-
          self$`hasConflictingSubmission`
      }
      if (!is.null(self$`isEligible`)) {
        MemberSubmissionEligibilityObject[['isEligible']] <-
          self$`isEligible`
      }
      if (!is.null(self$`isQuotaFilled`)) {
        MemberSubmissionEligibilityObject[['isQuotaFilled']] <-
          self$`isQuotaFilled`
      }
      if (!is.null(self$`isRegistered`)) {
        MemberSubmissionEligibilityObject[['isRegistered']] <-
          self$`isRegistered`
      }
      if (!is.null(self$`principalId`)) {
        MemberSubmissionEligibilityObject[['principalId']] <-
          self$`principalId`
      }

      MemberSubmissionEligibilityObject
    },
    fromJSON = function(MemberSubmissionEligibilityJson) {
      MemberSubmissionEligibilityObject <- jsonlite::fromJSON(MemberSubmissionEligibilityJson)
      if (!is.null(MemberSubmissionEligibilityObject$`hasConflictingSubmission`)) {
        self$`hasConflictingSubmission` <- MemberSubmissionEligibilityObject$`hasConflictingSubmission`
      }
      if (!is.null(MemberSubmissionEligibilityObject$`isEligible`)) {
        self$`isEligible` <- MemberSubmissionEligibilityObject$`isEligible`
      }
      if (!is.null(MemberSubmissionEligibilityObject$`isQuotaFilled`)) {
        self$`isQuotaFilled` <- MemberSubmissionEligibilityObject$`isQuotaFilled`
      }
      if (!is.null(MemberSubmissionEligibilityObject$`isRegistered`)) {
        self$`isRegistered` <- MemberSubmissionEligibilityObject$`isRegistered`
      }
      if (!is.null(MemberSubmissionEligibilityObject$`principalId`)) {
        self$`principalId` <- MemberSubmissionEligibilityObject$`principalId`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`hasConflictingSubmission`)) {
        sprintf(
        '"hasConflictingSubmission":
          "%s"
                ',
        self$`hasConflictingSubmission`
        )},
        if (!is.null(self$`isEligible`)) {
        sprintf(
        '"isEligible":
          "%s"
                ',
        self$`isEligible`
        )},
        if (!is.null(self$`isQuotaFilled`)) {
        sprintf(
        '"isQuotaFilled":
          "%s"
                ',
        self$`isQuotaFilled`
        )},
        if (!is.null(self$`isRegistered`)) {
        sprintf(
        '"isRegistered":
          "%s"
                ',
        self$`isRegistered`
        )},
        if (!is.null(self$`principalId`)) {
        sprintf(
        '"principalId":
          %d
                ',
        self$`principalId`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(MemberSubmissionEligibilityJson) {
      MemberSubmissionEligibilityObject <- jsonlite::fromJSON(MemberSubmissionEligibilityJson)
      self$`hasConflictingSubmission` <- MemberSubmissionEligibilityObject$`hasConflictingSubmission`
      self$`isEligible` <- MemberSubmissionEligibilityObject$`isEligible`
      self$`isQuotaFilled` <- MemberSubmissionEligibilityObject$`isQuotaFilled`
      self$`isRegistered` <- MemberSubmissionEligibilityObject$`isRegistered`
      self$`principalId` <- MemberSubmissionEligibilityObject$`principalId`
      self
    }
  )
)

