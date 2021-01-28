# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PaginatedResultsOfSubmissionBundle
#' @description PaginatedResultsOfSubmissionBundle Class
#' @format An \code{R6Class} generator object
#' @field results  list( \link{SubmissionBundle} ) [optional]
#'
#' @field totalNumberOfResults  integer [optional]
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaginatedResultsOfSubmissionBundle <- R6::R6Class(
  'PaginatedResultsOfSubmissionBundle',
  public = list(
    `results` = NULL,
    `totalNumberOfResults` = NULL,
    initialize = function(`results`=NULL, `totalNumberOfResults`=NULL, ...){
      local.optional.var <- list(...)
      if (!is.null(`results`)) {
        stopifnot(is.vector(`results`), length(`results`) != 0)
        sapply(`results`, function(x) stopifnot(R6::is.R6(x)))
        self$`results` <- `results`
      }
      if (!is.null(`totalNumberOfResults`)) {
        stopifnot(is.numeric(`totalNumberOfResults`), length(`totalNumberOfResults`) == 1)
        self$`totalNumberOfResults` <- `totalNumberOfResults`
      }
    },
    toJSON = function() {
      PaginatedResultsOfSubmissionBundleObject <- list()
      if (!is.null(self$`results`)) {
        PaginatedResultsOfSubmissionBundleObject[['results']] <-
          lapply(self$`results`, function(x) x$toJSON())
      }
      if (!is.null(self$`totalNumberOfResults`)) {
        PaginatedResultsOfSubmissionBundleObject[['totalNumberOfResults']] <-
          self$`totalNumberOfResults`
      }

      PaginatedResultsOfSubmissionBundleObject
    },
    fromJSON = function(PaginatedResultsOfSubmissionBundleJson) {
      PaginatedResultsOfSubmissionBundleObject <- jsonlite::fromJSON(PaginatedResultsOfSubmissionBundleJson)
      if (!is.null(PaginatedResultsOfSubmissionBundleObject$`results`)) {
        self$`results` <- ApiClient$new()$deserializeObj(PaginatedResultsOfSubmissionBundleObject$`results`, "array[SubmissionBundle]", loadNamespace("synclient"))
      }
      if (!is.null(PaginatedResultsOfSubmissionBundleObject$`totalNumberOfResults`)) {
        self$`totalNumberOfResults` <- PaginatedResultsOfSubmissionBundleObject$`totalNumberOfResults`
      }
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`results`)) {
        sprintf(
        '"results":
        [%s]
',
        paste(sapply(self$`results`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`totalNumberOfResults`)) {
        sprintf(
        '"totalNumberOfResults":
          %d
                ',
        self$`totalNumberOfResults`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(PaginatedResultsOfSubmissionBundleJson) {
      PaginatedResultsOfSubmissionBundleObject <- jsonlite::fromJSON(PaginatedResultsOfSubmissionBundleJson)
      self$`results` <- ApiClient$new()$deserializeObj(PaginatedResultsOfSubmissionBundleObject$`results`, "array[SubmissionBundle]", loadNamespace("synclient"))
      self$`totalNumberOfResults` <- PaginatedResultsOfSubmissionBundleObject$`totalNumberOfResults`
      self
    }
  )
)