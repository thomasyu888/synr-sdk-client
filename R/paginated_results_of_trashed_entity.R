# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PaginatedResultsOfTrashedEntity
#'
#' @description PaginatedResultsOfTrashedEntity Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field results  list( \link{TrashedEntity} ) [optional]
#'
#' @field totalNumberOfResults  integer [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaginatedResultsOfTrashedEntity <- R6::R6Class(
  'PaginatedResultsOfTrashedEntity',
  public = list(
    `results` = NULL,
    `totalNumberOfResults` = NULL,
    initialize = function(
        `results`=NULL, `totalNumberOfResults`=NULL, ...
    ) {
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
      PaginatedResultsOfTrashedEntityObject <- list()
      if (!is.null(self$`results`)) {
        PaginatedResultsOfTrashedEntityObject[['results']] <-
          lapply(self$`results`, function(x) x$toJSON())
      }
      if (!is.null(self$`totalNumberOfResults`)) {
        PaginatedResultsOfTrashedEntityObject[['totalNumberOfResults']] <-
          self$`totalNumberOfResults`
      }

      PaginatedResultsOfTrashedEntityObject
    },
    fromJSON = function(PaginatedResultsOfTrashedEntityJson) {
      PaginatedResultsOfTrashedEntityObject <- jsonlite::fromJSON(PaginatedResultsOfTrashedEntityJson)
      if (!is.null(PaginatedResultsOfTrashedEntityObject$`results`)) {
        self$`results` <- ApiClient$new()$deserializeObj(PaginatedResultsOfTrashedEntityObject$`results`, "array[TrashedEntity]", loadNamespace("synclient"))
      }
      if (!is.null(PaginatedResultsOfTrashedEntityObject$`totalNumberOfResults`)) {
        self$`totalNumberOfResults` <- PaginatedResultsOfTrashedEntityObject$`totalNumberOfResults`
      }
      self
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
    fromJSONString = function(PaginatedResultsOfTrashedEntityJson) {
      PaginatedResultsOfTrashedEntityObject <- jsonlite::fromJSON(PaginatedResultsOfTrashedEntityJson)
      self$`results` <- ApiClient$new()$deserializeObj(PaginatedResultsOfTrashedEntityObject$`results`, "array[TrashedEntity]", loadNamespace("synclient"))
      self$`totalNumberOfResults` <- PaginatedResultsOfTrashedEntityObject$`totalNumberOfResults`
      self
    }
  )
)

