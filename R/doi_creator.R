# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title DoiCreator
#'
#' @description DoiCreator Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field creatorName  character 
#'
#' @field nameIdentifiers  list( \link{DoiNameIdentifier} ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DoiCreator <- R6::R6Class(
  'DoiCreator',
  public = list(
    `creatorName` = NULL,
    `nameIdentifiers` = NULL,
    initialize = function(
        `creatorName`, `nameIdentifiers`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`creatorName`)) {
        stopifnot(is.character(`creatorName`), length(`creatorName`) == 1)
        self$`creatorName` <- `creatorName`
      }
      if (!is.null(`nameIdentifiers`)) {
        stopifnot(is.vector(`nameIdentifiers`), length(`nameIdentifiers`) != 0)
        sapply(`nameIdentifiers`, function(x) stopifnot(R6::is.R6(x)))
        self$`nameIdentifiers` <- `nameIdentifiers`
      }
    },
    toJSON = function() {
      DoiCreatorObject <- list()
      if (!is.null(self$`creatorName`)) {
        DoiCreatorObject[['creatorName']] <-
          self$`creatorName`
      }
      if (!is.null(self$`nameIdentifiers`)) {
        DoiCreatorObject[['nameIdentifiers']] <-
          lapply(self$`nameIdentifiers`, function(x) x$toJSON())
      }

      DoiCreatorObject
    },
    fromJSON = function(DoiCreatorJson) {
      DoiCreatorObject <- jsonlite::fromJSON(DoiCreatorJson)
      if (!is.null(DoiCreatorObject$`creatorName`)) {
        self$`creatorName` <- DoiCreatorObject$`creatorName`
      }
      if (!is.null(DoiCreatorObject$`nameIdentifiers`)) {
        self$`nameIdentifiers` <- ApiClient$new()$deserializeObj(DoiCreatorObject$`nameIdentifiers`, "array[DoiNameIdentifier]", loadNamespace("synclient"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`creatorName`)) {
        sprintf(
        '"creatorName":
          "%s"
                ',
        self$`creatorName`
        )},
        if (!is.null(self$`nameIdentifiers`)) {
        sprintf(
        '"nameIdentifiers":
        [%s]
',
        paste(sapply(self$`nameIdentifiers`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(DoiCreatorJson) {
      DoiCreatorObject <- jsonlite::fromJSON(DoiCreatorJson)
      self$`creatorName` <- DoiCreatorObject$`creatorName`
      self$`nameIdentifiers` <- ApiClient$new()$deserializeObj(DoiCreatorObject$`nameIdentifiers`, "array[DoiNameIdentifier]", loadNamespace("synclient"))
      self
    }
  )
)

