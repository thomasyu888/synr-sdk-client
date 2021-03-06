# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title AccessorGroupResponse
#'
#' @description AccessorGroupResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field nextPageToken  character [optional]
#'
#' @field results  list( \link{AccessorGroup} ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AccessorGroupResponse <- R6::R6Class(
  'AccessorGroupResponse',
  public = list(
    `nextPageToken` = NULL,
    `results` = NULL,
    initialize = function(
        `nextPageToken`=NULL, `results`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`nextPageToken`)) {
        stopifnot(is.character(`nextPageToken`), length(`nextPageToken`) == 1)
        self$`nextPageToken` <- `nextPageToken`
      }
      if (!is.null(`results`)) {
        stopifnot(is.vector(`results`), length(`results`) != 0)
        sapply(`results`, function(x) stopifnot(R6::is.R6(x)))
        self$`results` <- `results`
      }
    },
    toJSON = function() {
      AccessorGroupResponseObject <- list()
      if (!is.null(self$`nextPageToken`)) {
        AccessorGroupResponseObject[['nextPageToken']] <-
          self$`nextPageToken`
      }
      if (!is.null(self$`results`)) {
        AccessorGroupResponseObject[['results']] <-
          lapply(self$`results`, function(x) x$toJSON())
      }

      AccessorGroupResponseObject
    },
    fromJSON = function(AccessorGroupResponseJson) {
      AccessorGroupResponseObject <- jsonlite::fromJSON(AccessorGroupResponseJson)
      if (!is.null(AccessorGroupResponseObject$`nextPageToken`)) {
        self$`nextPageToken` <- AccessorGroupResponseObject$`nextPageToken`
      }
      if (!is.null(AccessorGroupResponseObject$`results`)) {
        self$`results` <- ApiClient$new()$deserializeObj(AccessorGroupResponseObject$`results`, "array[AccessorGroup]", loadNamespace("synclient"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`nextPageToken`)) {
        sprintf(
        '"nextPageToken":
          "%s"
                ',
        self$`nextPageToken`
        )},
        if (!is.null(self$`results`)) {
        sprintf(
        '"results":
        [%s]
',
        paste(sapply(self$`results`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(AccessorGroupResponseJson) {
      AccessorGroupResponseObject <- jsonlite::fromJSON(AccessorGroupResponseJson)
      self$`nextPageToken` <- AccessorGroupResponseObject$`nextPageToken`
      self$`results` <- ApiClient$new()$deserializeObj(AccessorGroupResponseObject$`results`, "array[AccessorGroup]", loadNamespace("synclient"))
      self
    }
  )
)

