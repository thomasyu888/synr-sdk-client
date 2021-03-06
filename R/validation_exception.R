# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ValidationException
#'
#' @description ValidationException Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field causingExceptions  list( \link{ValidationException} ) [optional]
#'
#' @field keyword  character [optional]
#'
#' @field message  character [optional]
#'
#' @field pointerToViolation  character [optional]
#'
#' @field schemaLocation  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ValidationException <- R6::R6Class(
  'ValidationException',
  public = list(
    `causingExceptions` = NULL,
    `keyword` = NULL,
    `message` = NULL,
    `pointerToViolation` = NULL,
    `schemaLocation` = NULL,
    initialize = function(
        `causingExceptions`=NULL, `keyword`=NULL, `message`=NULL, `pointerToViolation`=NULL, `schemaLocation`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`causingExceptions`)) {
        stopifnot(is.vector(`causingExceptions`), length(`causingExceptions`) != 0)
        sapply(`causingExceptions`, function(x) stopifnot(R6::is.R6(x)))
        self$`causingExceptions` <- `causingExceptions`
      }
      if (!is.null(`keyword`)) {
        stopifnot(is.character(`keyword`), length(`keyword`) == 1)
        self$`keyword` <- `keyword`
      }
      if (!is.null(`message`)) {
        stopifnot(is.character(`message`), length(`message`) == 1)
        self$`message` <- `message`
      }
      if (!is.null(`pointerToViolation`)) {
        stopifnot(is.character(`pointerToViolation`), length(`pointerToViolation`) == 1)
        self$`pointerToViolation` <- `pointerToViolation`
      }
      if (!is.null(`schemaLocation`)) {
        stopifnot(is.character(`schemaLocation`), length(`schemaLocation`) == 1)
        self$`schemaLocation` <- `schemaLocation`
      }
    },
    toJSON = function() {
      ValidationExceptionObject <- list()
      if (!is.null(self$`causingExceptions`)) {
        ValidationExceptionObject[['causingExceptions']] <-
          lapply(self$`causingExceptions`, function(x) x$toJSON())
      }
      if (!is.null(self$`keyword`)) {
        ValidationExceptionObject[['keyword']] <-
          self$`keyword`
      }
      if (!is.null(self$`message`)) {
        ValidationExceptionObject[['message']] <-
          self$`message`
      }
      if (!is.null(self$`pointerToViolation`)) {
        ValidationExceptionObject[['pointerToViolation']] <-
          self$`pointerToViolation`
      }
      if (!is.null(self$`schemaLocation`)) {
        ValidationExceptionObject[['schemaLocation']] <-
          self$`schemaLocation`
      }

      ValidationExceptionObject
    },
    fromJSON = function(ValidationExceptionJson) {
      ValidationExceptionObject <- jsonlite::fromJSON(ValidationExceptionJson)
      if (!is.null(ValidationExceptionObject$`causingExceptions`)) {
        self$`causingExceptions` <- ApiClient$new()$deserializeObj(ValidationExceptionObject$`causingExceptions`, "array[ValidationException]", loadNamespace("synclient"))
      }
      if (!is.null(ValidationExceptionObject$`keyword`)) {
        self$`keyword` <- ValidationExceptionObject$`keyword`
      }
      if (!is.null(ValidationExceptionObject$`message`)) {
        self$`message` <- ValidationExceptionObject$`message`
      }
      if (!is.null(ValidationExceptionObject$`pointerToViolation`)) {
        self$`pointerToViolation` <- ValidationExceptionObject$`pointerToViolation`
      }
      if (!is.null(ValidationExceptionObject$`schemaLocation`)) {
        self$`schemaLocation` <- ValidationExceptionObject$`schemaLocation`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`causingExceptions`)) {
        sprintf(
        '"causingExceptions":
        [%s]
',
        paste(sapply(self$`causingExceptions`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`keyword`)) {
        sprintf(
        '"keyword":
          "%s"
                ',
        self$`keyword`
        )},
        if (!is.null(self$`message`)) {
        sprintf(
        '"message":
          "%s"
                ',
        self$`message`
        )},
        if (!is.null(self$`pointerToViolation`)) {
        sprintf(
        '"pointerToViolation":
          "%s"
                ',
        self$`pointerToViolation`
        )},
        if (!is.null(self$`schemaLocation`)) {
        sprintf(
        '"schemaLocation":
          "%s"
                ',
        self$`schemaLocation`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ValidationExceptionJson) {
      ValidationExceptionObject <- jsonlite::fromJSON(ValidationExceptionJson)
      self$`causingExceptions` <- ApiClient$new()$deserializeObj(ValidationExceptionObject$`causingExceptions`, "array[ValidationException]", loadNamespace("synclient"))
      self$`keyword` <- ValidationExceptionObject$`keyword`
      self$`message` <- ValidationExceptionObject$`message`
      self$`pointerToViolation` <- ValidationExceptionObject$`pointerToViolation`
      self$`schemaLocation` <- ValidationExceptionObject$`schemaLocation`
      self
    }
  )
)

