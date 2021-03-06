# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ListResponse
#'
#' @description ListResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field nextPageToken  character [optional]
#'
#' @field page  list( \link{FormData} ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ListResponse <- R6::R6Class(
  'ListResponse',
  public = list(
    `nextPageToken` = NULL,
    `page` = NULL,
    initialize = function(
        `nextPageToken`=NULL, `page`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`nextPageToken`)) {
        stopifnot(is.character(`nextPageToken`), length(`nextPageToken`) == 1)
        self$`nextPageToken` <- `nextPageToken`
      }
      if (!is.null(`page`)) {
        stopifnot(is.vector(`page`), length(`page`) != 0)
        sapply(`page`, function(x) stopifnot(R6::is.R6(x)))
        self$`page` <- `page`
      }
    },
    toJSON = function() {
      ListResponseObject <- list()
      if (!is.null(self$`nextPageToken`)) {
        ListResponseObject[['nextPageToken']] <-
          self$`nextPageToken`
      }
      if (!is.null(self$`page`)) {
        ListResponseObject[['page']] <-
          lapply(self$`page`, function(x) x$toJSON())
      }

      ListResponseObject
    },
    fromJSON = function(ListResponseJson) {
      ListResponseObject <- jsonlite::fromJSON(ListResponseJson)
      if (!is.null(ListResponseObject$`nextPageToken`)) {
        self$`nextPageToken` <- ListResponseObject$`nextPageToken`
      }
      if (!is.null(ListResponseObject$`page`)) {
        self$`page` <- ApiClient$new()$deserializeObj(ListResponseObject$`page`, "array[FormData]", loadNamespace("synclient"))
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
        if (!is.null(self$`page`)) {
        sprintf(
        '"page":
        [%s]
',
        paste(sapply(self$`page`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ListResponseJson) {
      ListResponseObject <- jsonlite::fromJSON(ListResponseJson)
      self$`nextPageToken` <- ListResponseObject$`nextPageToken`
      self$`page` <- ApiClient$new()$deserializeObj(ListResponseObject$`page`, "array[FormData]", loadNamespace("synclient"))
      self
    }
  )
)

