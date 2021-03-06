# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title SubmissionInfo
#'
#' @description SubmissionInfo Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field institution  character [optional]
#'
#' @field intendedDataUseStatement  character [optional]
#'
#' @field modifiedOn  character [optional]
#'
#' @field projectLead  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SubmissionInfo <- R6::R6Class(
  'SubmissionInfo',
  public = list(
    `institution` = NULL,
    `intendedDataUseStatement` = NULL,
    `modifiedOn` = NULL,
    `projectLead` = NULL,
    initialize = function(
        `institution`=NULL, `intendedDataUseStatement`=NULL, `modifiedOn`=NULL, `projectLead`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`institution`)) {
        stopifnot(is.character(`institution`), length(`institution`) == 1)
        self$`institution` <- `institution`
      }
      if (!is.null(`intendedDataUseStatement`)) {
        stopifnot(is.character(`intendedDataUseStatement`), length(`intendedDataUseStatement`) == 1)
        self$`intendedDataUseStatement` <- `intendedDataUseStatement`
      }
      if (!is.null(`modifiedOn`)) {
        stopifnot(is.character(`modifiedOn`), length(`modifiedOn`) == 1)
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`projectLead`)) {
        stopifnot(is.character(`projectLead`), length(`projectLead`) == 1)
        self$`projectLead` <- `projectLead`
      }
    },
    toJSON = function() {
      SubmissionInfoObject <- list()
      if (!is.null(self$`institution`)) {
        SubmissionInfoObject[['institution']] <-
          self$`institution`
      }
      if (!is.null(self$`intendedDataUseStatement`)) {
        SubmissionInfoObject[['intendedDataUseStatement']] <-
          self$`intendedDataUseStatement`
      }
      if (!is.null(self$`modifiedOn`)) {
        SubmissionInfoObject[['modifiedOn']] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`projectLead`)) {
        SubmissionInfoObject[['projectLead']] <-
          self$`projectLead`
      }

      SubmissionInfoObject
    },
    fromJSON = function(SubmissionInfoJson) {
      SubmissionInfoObject <- jsonlite::fromJSON(SubmissionInfoJson)
      if (!is.null(SubmissionInfoObject$`institution`)) {
        self$`institution` <- SubmissionInfoObject$`institution`
      }
      if (!is.null(SubmissionInfoObject$`intendedDataUseStatement`)) {
        self$`intendedDataUseStatement` <- SubmissionInfoObject$`intendedDataUseStatement`
      }
      if (!is.null(SubmissionInfoObject$`modifiedOn`)) {
        self$`modifiedOn` <- SubmissionInfoObject$`modifiedOn`
      }
      if (!is.null(SubmissionInfoObject$`projectLead`)) {
        self$`projectLead` <- SubmissionInfoObject$`projectLead`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`institution`)) {
        sprintf(
        '"institution":
          "%s"
                ',
        self$`institution`
        )},
        if (!is.null(self$`intendedDataUseStatement`)) {
        sprintf(
        '"intendedDataUseStatement":
          "%s"
                ',
        self$`intendedDataUseStatement`
        )},
        if (!is.null(self$`modifiedOn`)) {
        sprintf(
        '"modifiedOn":
          "%s"
                ',
        self$`modifiedOn`
        )},
        if (!is.null(self$`projectLead`)) {
        sprintf(
        '"projectLead":
          "%s"
                ',
        self$`projectLead`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SubmissionInfoJson) {
      SubmissionInfoObject <- jsonlite::fromJSON(SubmissionInfoJson)
      self$`institution` <- SubmissionInfoObject$`institution`
      self$`intendedDataUseStatement` <- SubmissionInfoObject$`intendedDataUseStatement`
      self$`modifiedOn` <- SubmissionInfoObject$`modifiedOn`
      self$`projectLead` <- SubmissionInfoObject$`projectLead`
      self
    }
  )
)

