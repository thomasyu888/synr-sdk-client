# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title AsynchronousJobStatus
#'
#' @description AsynchronousJobStatus Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field changedOn  character [optional]
#'
#' @field errorDetails  character [optional]
#'
#' @field errorMessage  character [optional]
#'
#' @field etag  character [optional]
#'
#' @field exception  character [optional]
#'
#' @field jobCanceling  character [optional]
#'
#' @field jobId  character [optional]
#'
#' @field jobState  \link{AsynchJobState} [optional]
#'
#' @field progressCurrent  integer [optional]
#'
#' @field progressMessage  character [optional]
#'
#' @field progressTotal  integer [optional]
#'
#' @field requestBody  \link{AsynchronousRequestBody} [optional]
#'
#' @field responseBody  \link{AsynchronousResponseBody} [optional]
#'
#' @field runtimeMS  numeric [optional]
#'
#' @field startedByUserId  integer [optional]
#'
#' @field startedOn  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AsynchronousJobStatus <- R6::R6Class(
  'AsynchronousJobStatus',
  public = list(
    `changedOn` = NULL,
    `errorDetails` = NULL,
    `errorMessage` = NULL,
    `etag` = NULL,
    `exception` = NULL,
    `jobCanceling` = NULL,
    `jobId` = NULL,
    `jobState` = NULL,
    `progressCurrent` = NULL,
    `progressMessage` = NULL,
    `progressTotal` = NULL,
    `requestBody` = NULL,
    `responseBody` = NULL,
    `runtimeMS` = NULL,
    `startedByUserId` = NULL,
    `startedOn` = NULL,
    initialize = function(
        `changedOn`=NULL, `errorDetails`=NULL, `errorMessage`=NULL, `etag`=NULL, `exception`=NULL, `jobCanceling`=NULL, `jobId`=NULL, `jobState`=NULL, `progressCurrent`=NULL, `progressMessage`=NULL, `progressTotal`=NULL, `requestBody`=NULL, `responseBody`=NULL, `runtimeMS`=NULL, `startedByUserId`=NULL, `startedOn`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`changedOn`)) {
        stopifnot(is.character(`changedOn`), length(`changedOn`) == 1)
        self$`changedOn` <- `changedOn`
      }
      if (!is.null(`errorDetails`)) {
        stopifnot(is.character(`errorDetails`), length(`errorDetails`) == 1)
        self$`errorDetails` <- `errorDetails`
      }
      if (!is.null(`errorMessage`)) {
        stopifnot(is.character(`errorMessage`), length(`errorMessage`) == 1)
        self$`errorMessage` <- `errorMessage`
      }
      if (!is.null(`etag`)) {
        stopifnot(is.character(`etag`), length(`etag`) == 1)
        self$`etag` <- `etag`
      }
      if (!is.null(`exception`)) {
        stopifnot(is.character(`exception`), length(`exception`) == 1)
        self$`exception` <- `exception`
      }
      if (!is.null(`jobCanceling`)) {
        self$`jobCanceling` <- `jobCanceling`
      }
      if (!is.null(`jobId`)) {
        stopifnot(is.character(`jobId`), length(`jobId`) == 1)
        self$`jobId` <- `jobId`
      }
      if (!is.null(`jobState`)) {
        stopifnot(R6::is.R6(`jobState`))
        self$`jobState` <- `jobState`
      }
      if (!is.null(`progressCurrent`)) {
        stopifnot(is.numeric(`progressCurrent`), length(`progressCurrent`) == 1)
        self$`progressCurrent` <- `progressCurrent`
      }
      if (!is.null(`progressMessage`)) {
        stopifnot(is.character(`progressMessage`), length(`progressMessage`) == 1)
        self$`progressMessage` <- `progressMessage`
      }
      if (!is.null(`progressTotal`)) {
        stopifnot(is.numeric(`progressTotal`), length(`progressTotal`) == 1)
        self$`progressTotal` <- `progressTotal`
      }
      if (!is.null(`requestBody`)) {
        stopifnot(R6::is.R6(`requestBody`))
        self$`requestBody` <- `requestBody`
      }
      if (!is.null(`responseBody`)) {
        stopifnot(R6::is.R6(`responseBody`))
        self$`responseBody` <- `responseBody`
      }
      if (!is.null(`runtimeMS`)) {
        self$`runtimeMS` <- `runtimeMS`
      }
      if (!is.null(`startedByUserId`)) {
        stopifnot(is.numeric(`startedByUserId`), length(`startedByUserId`) == 1)
        self$`startedByUserId` <- `startedByUserId`
      }
      if (!is.null(`startedOn`)) {
        stopifnot(is.character(`startedOn`), length(`startedOn`) == 1)
        self$`startedOn` <- `startedOn`
      }
    },
    toJSON = function() {
      AsynchronousJobStatusObject <- list()
      if (!is.null(self$`changedOn`)) {
        AsynchronousJobStatusObject[['changedOn']] <-
          self$`changedOn`
      }
      if (!is.null(self$`errorDetails`)) {
        AsynchronousJobStatusObject[['errorDetails']] <-
          self$`errorDetails`
      }
      if (!is.null(self$`errorMessage`)) {
        AsynchronousJobStatusObject[['errorMessage']] <-
          self$`errorMessage`
      }
      if (!is.null(self$`etag`)) {
        AsynchronousJobStatusObject[['etag']] <-
          self$`etag`
      }
      if (!is.null(self$`exception`)) {
        AsynchronousJobStatusObject[['exception']] <-
          self$`exception`
      }
      if (!is.null(self$`jobCanceling`)) {
        AsynchronousJobStatusObject[['jobCanceling']] <-
          self$`jobCanceling`
      }
      if (!is.null(self$`jobId`)) {
        AsynchronousJobStatusObject[['jobId']] <-
          self$`jobId`
      }
      if (!is.null(self$`jobState`)) {
        AsynchronousJobStatusObject[['jobState']] <-
          self$`jobState`$toJSON()
      }
      if (!is.null(self$`progressCurrent`)) {
        AsynchronousJobStatusObject[['progressCurrent']] <-
          self$`progressCurrent`
      }
      if (!is.null(self$`progressMessage`)) {
        AsynchronousJobStatusObject[['progressMessage']] <-
          self$`progressMessage`
      }
      if (!is.null(self$`progressTotal`)) {
        AsynchronousJobStatusObject[['progressTotal']] <-
          self$`progressTotal`
      }
      if (!is.null(self$`requestBody`)) {
        AsynchronousJobStatusObject[['requestBody']] <-
          self$`requestBody`$toJSON()
      }
      if (!is.null(self$`responseBody`)) {
        AsynchronousJobStatusObject[['responseBody']] <-
          self$`responseBody`$toJSON()
      }
      if (!is.null(self$`runtimeMS`)) {
        AsynchronousJobStatusObject[['runtimeMS']] <-
          self$`runtimeMS`
      }
      if (!is.null(self$`startedByUserId`)) {
        AsynchronousJobStatusObject[['startedByUserId']] <-
          self$`startedByUserId`
      }
      if (!is.null(self$`startedOn`)) {
        AsynchronousJobStatusObject[['startedOn']] <-
          self$`startedOn`
      }

      AsynchronousJobStatusObject
    },
    fromJSON = function(AsynchronousJobStatusJson) {
      AsynchronousJobStatusObject <- jsonlite::fromJSON(AsynchronousJobStatusJson)
      if (!is.null(AsynchronousJobStatusObject$`changedOn`)) {
        self$`changedOn` <- AsynchronousJobStatusObject$`changedOn`
      }
      if (!is.null(AsynchronousJobStatusObject$`errorDetails`)) {
        self$`errorDetails` <- AsynchronousJobStatusObject$`errorDetails`
      }
      if (!is.null(AsynchronousJobStatusObject$`errorMessage`)) {
        self$`errorMessage` <- AsynchronousJobStatusObject$`errorMessage`
      }
      if (!is.null(AsynchronousJobStatusObject$`etag`)) {
        self$`etag` <- AsynchronousJobStatusObject$`etag`
      }
      if (!is.null(AsynchronousJobStatusObject$`exception`)) {
        self$`exception` <- AsynchronousJobStatusObject$`exception`
      }
      if (!is.null(AsynchronousJobStatusObject$`jobCanceling`)) {
        self$`jobCanceling` <- AsynchronousJobStatusObject$`jobCanceling`
      }
      if (!is.null(AsynchronousJobStatusObject$`jobId`)) {
        self$`jobId` <- AsynchronousJobStatusObject$`jobId`
      }
      if (!is.null(AsynchronousJobStatusObject$`jobState`)) {
        jobStateObject <- AsynchJobState$new()
        jobStateObject$fromJSON(jsonlite::toJSON(AsynchronousJobStatusObject$jobState, auto_unbox = TRUE, digits = NA))
        self$`jobState` <- jobStateObject
      }
      if (!is.null(AsynchronousJobStatusObject$`progressCurrent`)) {
        self$`progressCurrent` <- AsynchronousJobStatusObject$`progressCurrent`
      }
      if (!is.null(AsynchronousJobStatusObject$`progressMessage`)) {
        self$`progressMessage` <- AsynchronousJobStatusObject$`progressMessage`
      }
      if (!is.null(AsynchronousJobStatusObject$`progressTotal`)) {
        self$`progressTotal` <- AsynchronousJobStatusObject$`progressTotal`
      }
      if (!is.null(AsynchronousJobStatusObject$`requestBody`)) {
        requestBodyObject <- AsynchronousRequestBody$new()
        requestBodyObject$fromJSON(jsonlite::toJSON(AsynchronousJobStatusObject$requestBody, auto_unbox = TRUE, digits = NA))
        self$`requestBody` <- requestBodyObject
      }
      if (!is.null(AsynchronousJobStatusObject$`responseBody`)) {
        responseBodyObject <- AsynchronousResponseBody$new()
        responseBodyObject$fromJSON(jsonlite::toJSON(AsynchronousJobStatusObject$responseBody, auto_unbox = TRUE, digits = NA))
        self$`responseBody` <- responseBodyObject
      }
      if (!is.null(AsynchronousJobStatusObject$`runtimeMS`)) {
        self$`runtimeMS` <- AsynchronousJobStatusObject$`runtimeMS`
      }
      if (!is.null(AsynchronousJobStatusObject$`startedByUserId`)) {
        self$`startedByUserId` <- AsynchronousJobStatusObject$`startedByUserId`
      }
      if (!is.null(AsynchronousJobStatusObject$`startedOn`)) {
        self$`startedOn` <- AsynchronousJobStatusObject$`startedOn`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`changedOn`)) {
        sprintf(
        '"changedOn":
          "%s"
                ',
        self$`changedOn`
        )},
        if (!is.null(self$`errorDetails`)) {
        sprintf(
        '"errorDetails":
          "%s"
                ',
        self$`errorDetails`
        )},
        if (!is.null(self$`errorMessage`)) {
        sprintf(
        '"errorMessage":
          "%s"
                ',
        self$`errorMessage`
        )},
        if (!is.null(self$`etag`)) {
        sprintf(
        '"etag":
          "%s"
                ',
        self$`etag`
        )},
        if (!is.null(self$`exception`)) {
        sprintf(
        '"exception":
          "%s"
                ',
        self$`exception`
        )},
        if (!is.null(self$`jobCanceling`)) {
        sprintf(
        '"jobCanceling":
          "%s"
                ',
        self$`jobCanceling`
        )},
        if (!is.null(self$`jobId`)) {
        sprintf(
        '"jobId":
          "%s"
                ',
        self$`jobId`
        )},
        if (!is.null(self$`jobState`)) {
        sprintf(
        '"jobState":
        %s
        ',
        jsonlite::toJSON(self$`jobState`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`progressCurrent`)) {
        sprintf(
        '"progressCurrent":
          %d
                ',
        self$`progressCurrent`
        )},
        if (!is.null(self$`progressMessage`)) {
        sprintf(
        '"progressMessage":
          "%s"
                ',
        self$`progressMessage`
        )},
        if (!is.null(self$`progressTotal`)) {
        sprintf(
        '"progressTotal":
          %d
                ',
        self$`progressTotal`
        )},
        if (!is.null(self$`requestBody`)) {
        sprintf(
        '"requestBody":
        %s
        ',
        jsonlite::toJSON(self$`requestBody`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`responseBody`)) {
        sprintf(
        '"responseBody":
        %s
        ',
        jsonlite::toJSON(self$`responseBody`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`runtimeMS`)) {
        sprintf(
        '"runtimeMS":
          %d
                ',
        self$`runtimeMS`
        )},
        if (!is.null(self$`startedByUserId`)) {
        sprintf(
        '"startedByUserId":
          %d
                ',
        self$`startedByUserId`
        )},
        if (!is.null(self$`startedOn`)) {
        sprintf(
        '"startedOn":
          "%s"
                ',
        self$`startedOn`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(AsynchronousJobStatusJson) {
      AsynchronousJobStatusObject <- jsonlite::fromJSON(AsynchronousJobStatusJson)
      self$`changedOn` <- AsynchronousJobStatusObject$`changedOn`
      self$`errorDetails` <- AsynchronousJobStatusObject$`errorDetails`
      self$`errorMessage` <- AsynchronousJobStatusObject$`errorMessage`
      self$`etag` <- AsynchronousJobStatusObject$`etag`
      self$`exception` <- AsynchronousJobStatusObject$`exception`
      self$`jobCanceling` <- AsynchronousJobStatusObject$`jobCanceling`
      self$`jobId` <- AsynchronousJobStatusObject$`jobId`
      self$`jobState` <- AsynchJobState$new()$fromJSON(jsonlite::toJSON(AsynchronousJobStatusObject$jobState, auto_unbox = TRUE, digits = NA))
      self$`progressCurrent` <- AsynchronousJobStatusObject$`progressCurrent`
      self$`progressMessage` <- AsynchronousJobStatusObject$`progressMessage`
      self$`progressTotal` <- AsynchronousJobStatusObject$`progressTotal`
      self$`requestBody` <- AsynchronousRequestBody$new()$fromJSON(jsonlite::toJSON(AsynchronousJobStatusObject$requestBody, auto_unbox = TRUE, digits = NA))
      self$`responseBody` <- AsynchronousResponseBody$new()$fromJSON(jsonlite::toJSON(AsynchronousJobStatusObject$responseBody, auto_unbox = TRUE, digits = NA))
      self$`runtimeMS` <- AsynchronousJobStatusObject$`runtimeMS`
      self$`startedByUserId` <- AsynchronousJobStatusObject$`startedByUserId`
      self$`startedOn` <- AsynchronousJobStatusObject$`startedOn`
      self
    }
  )
)

