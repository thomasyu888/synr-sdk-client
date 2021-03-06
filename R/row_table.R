# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title RowTable
#'
#' @description RowTable Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field etag  character [optional]
#'
#' @field rowId  integer [optional]
#'
#' @field values  list( character ) [optional]
#'
#' @field versionNumber  integer [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RowTable <- R6::R6Class(
  'RowTable',
  public = list(
    `etag` = NULL,
    `rowId` = NULL,
    `values` = NULL,
    `versionNumber` = NULL,
    initialize = function(
        `etag`=NULL, `rowId`=NULL, `values`=NULL, `versionNumber`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`etag`)) {
        stopifnot(is.character(`etag`), length(`etag`) == 1)
        self$`etag` <- `etag`
      }
      if (!is.null(`rowId`)) {
        stopifnot(is.numeric(`rowId`), length(`rowId`) == 1)
        self$`rowId` <- `rowId`
      }
      if (!is.null(`values`)) {
        stopifnot(is.vector(`values`), length(`values`) != 0)
        sapply(`values`, function(x) stopifnot(is.character(x)))
        self$`values` <- `values`
      }
      if (!is.null(`versionNumber`)) {
        stopifnot(is.numeric(`versionNumber`), length(`versionNumber`) == 1)
        self$`versionNumber` <- `versionNumber`
      }
    },
    toJSON = function() {
      RowTableObject <- list()
      if (!is.null(self$`etag`)) {
        RowTableObject[['etag']] <-
          self$`etag`
      }
      if (!is.null(self$`rowId`)) {
        RowTableObject[['rowId']] <-
          self$`rowId`
      }
      if (!is.null(self$`values`)) {
        RowTableObject[['values']] <-
          self$`values`
      }
      if (!is.null(self$`versionNumber`)) {
        RowTableObject[['versionNumber']] <-
          self$`versionNumber`
      }

      RowTableObject
    },
    fromJSON = function(RowTableJson) {
      RowTableObject <- jsonlite::fromJSON(RowTableJson)
      if (!is.null(RowTableObject$`etag`)) {
        self$`etag` <- RowTableObject$`etag`
      }
      if (!is.null(RowTableObject$`rowId`)) {
        self$`rowId` <- RowTableObject$`rowId`
      }
      if (!is.null(RowTableObject$`values`)) {
        self$`values` <- ApiClient$new()$deserializeObj(RowTableObject$`values`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(RowTableObject$`versionNumber`)) {
        self$`versionNumber` <- RowTableObject$`versionNumber`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`etag`)) {
        sprintf(
        '"etag":
          "%s"
                ',
        self$`etag`
        )},
        if (!is.null(self$`rowId`)) {
        sprintf(
        '"rowId":
          %d
                ',
        self$`rowId`
        )},
        if (!is.null(self$`values`)) {
        sprintf(
        '"values":
           [%s]
        ',
        paste(unlist(lapply(self$`values`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`versionNumber`)) {
        sprintf(
        '"versionNumber":
          %d
                ',
        self$`versionNumber`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(RowTableJson) {
      RowTableObject <- jsonlite::fromJSON(RowTableJson)
      self$`etag` <- RowTableObject$`etag`
      self$`rowId` <- RowTableObject$`rowId`
      self$`values` <- ApiClient$new()$deserializeObj(RowTableObject$`values`, "array[character]", loadNamespace("synclient"))
      self$`versionNumber` <- RowTableObject$`versionNumber`
      self
    }
  )
)

