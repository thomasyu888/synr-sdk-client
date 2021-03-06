# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title Evaluation
#'
#' @description Evaluation Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field contentSource  character [optional]
#'
#' @field createdOn  character [optional]
#'
#' @field description  character [optional]
#'
#' @field etag  character [optional]
#'
#' @field id  character [optional]
#'
#' @field name  character [optional]
#'
#' @field ownerId  character [optional]
#'
#' @field quota  \link{SubmissionQuota} [optional]
#'
#' @field status  \link{EvaluationStatus} [optional]
#'
#' @field submissionInstructionsMessage  character [optional]
#'
#' @field submissionReceiptMessage  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Evaluation <- R6::R6Class(
  'Evaluation',
  public = list(
    `contentSource` = NULL,
    `createdOn` = NULL,
    `description` = NULL,
    `etag` = NULL,
    `id` = NULL,
    `name` = NULL,
    `ownerId` = NULL,
    `quota` = NULL,
    `status` = NULL,
    `submissionInstructionsMessage` = NULL,
    `submissionReceiptMessage` = NULL,
    initialize = function(
        `contentSource`=NULL, `createdOn`=NULL, `description`=NULL, `etag`=NULL, `id`=NULL, `name`=NULL, `ownerId`=NULL, `quota`=NULL, `status`=NULL, `submissionInstructionsMessage`=NULL, `submissionReceiptMessage`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`contentSource`)) {
        stopifnot(is.character(`contentSource`), length(`contentSource`) == 1)
        self$`contentSource` <- `contentSource`
      }
      if (!is.null(`createdOn`)) {
        stopifnot(is.character(`createdOn`), length(`createdOn`) == 1)
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!is.null(`etag`)) {
        stopifnot(is.character(`etag`), length(`etag`) == 1)
        self$`etag` <- `etag`
      }
      if (!is.null(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`ownerId`)) {
        stopifnot(is.character(`ownerId`), length(`ownerId`) == 1)
        self$`ownerId` <- `ownerId`
      }
      if (!is.null(`quota`)) {
        stopifnot(R6::is.R6(`quota`))
        self$`quota` <- `quota`
      }
      if (!is.null(`status`)) {
        stopifnot(R6::is.R6(`status`))
        self$`status` <- `status`
      }
      if (!is.null(`submissionInstructionsMessage`)) {
        stopifnot(is.character(`submissionInstructionsMessage`), length(`submissionInstructionsMessage`) == 1)
        self$`submissionInstructionsMessage` <- `submissionInstructionsMessage`
      }
      if (!is.null(`submissionReceiptMessage`)) {
        stopifnot(is.character(`submissionReceiptMessage`), length(`submissionReceiptMessage`) == 1)
        self$`submissionReceiptMessage` <- `submissionReceiptMessage`
      }
    },
    toJSON = function() {
      EvaluationObject <- list()
      if (!is.null(self$`contentSource`)) {
        EvaluationObject[['contentSource']] <-
          self$`contentSource`
      }
      if (!is.null(self$`createdOn`)) {
        EvaluationObject[['createdOn']] <-
          self$`createdOn`
      }
      if (!is.null(self$`description`)) {
        EvaluationObject[['description']] <-
          self$`description`
      }
      if (!is.null(self$`etag`)) {
        EvaluationObject[['etag']] <-
          self$`etag`
      }
      if (!is.null(self$`id`)) {
        EvaluationObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        EvaluationObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`ownerId`)) {
        EvaluationObject[['ownerId']] <-
          self$`ownerId`
      }
      if (!is.null(self$`quota`)) {
        EvaluationObject[['quota']] <-
          self$`quota`$toJSON()
      }
      if (!is.null(self$`status`)) {
        EvaluationObject[['status']] <-
          self$`status`$toJSON()
      }
      if (!is.null(self$`submissionInstructionsMessage`)) {
        EvaluationObject[['submissionInstructionsMessage']] <-
          self$`submissionInstructionsMessage`
      }
      if (!is.null(self$`submissionReceiptMessage`)) {
        EvaluationObject[['submissionReceiptMessage']] <-
          self$`submissionReceiptMessage`
      }

      EvaluationObject
    },
    fromJSON = function(EvaluationJson) {
      EvaluationObject <- jsonlite::fromJSON(EvaluationJson)
      if (!is.null(EvaluationObject$`contentSource`)) {
        self$`contentSource` <- EvaluationObject$`contentSource`
      }
      if (!is.null(EvaluationObject$`createdOn`)) {
        self$`createdOn` <- EvaluationObject$`createdOn`
      }
      if (!is.null(EvaluationObject$`description`)) {
        self$`description` <- EvaluationObject$`description`
      }
      if (!is.null(EvaluationObject$`etag`)) {
        self$`etag` <- EvaluationObject$`etag`
      }
      if (!is.null(EvaluationObject$`id`)) {
        self$`id` <- EvaluationObject$`id`
      }
      if (!is.null(EvaluationObject$`name`)) {
        self$`name` <- EvaluationObject$`name`
      }
      if (!is.null(EvaluationObject$`ownerId`)) {
        self$`ownerId` <- EvaluationObject$`ownerId`
      }
      if (!is.null(EvaluationObject$`quota`)) {
        quotaObject <- SubmissionQuota$new()
        quotaObject$fromJSON(jsonlite::toJSON(EvaluationObject$quota, auto_unbox = TRUE, digits = NA))
        self$`quota` <- quotaObject
      }
      if (!is.null(EvaluationObject$`status`)) {
        statusObject <- EvaluationStatus$new()
        statusObject$fromJSON(jsonlite::toJSON(EvaluationObject$status, auto_unbox = TRUE, digits = NA))
        self$`status` <- statusObject
      }
      if (!is.null(EvaluationObject$`submissionInstructionsMessage`)) {
        self$`submissionInstructionsMessage` <- EvaluationObject$`submissionInstructionsMessage`
      }
      if (!is.null(EvaluationObject$`submissionReceiptMessage`)) {
        self$`submissionReceiptMessage` <- EvaluationObject$`submissionReceiptMessage`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`contentSource`)) {
        sprintf(
        '"contentSource":
          "%s"
                ',
        self$`contentSource`
        )},
        if (!is.null(self$`createdOn`)) {
        sprintf(
        '"createdOn":
          "%s"
                ',
        self$`createdOn`
        )},
        if (!is.null(self$`description`)) {
        sprintf(
        '"description":
          "%s"
                ',
        self$`description`
        )},
        if (!is.null(self$`etag`)) {
        sprintf(
        '"etag":
          "%s"
                ',
        self$`etag`
        )},
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          "%s"
                ',
        self$`id`
        )},
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`ownerId`)) {
        sprintf(
        '"ownerId":
          "%s"
                ',
        self$`ownerId`
        )},
        if (!is.null(self$`quota`)) {
        sprintf(
        '"quota":
        %s
        ',
        jsonlite::toJSON(self$`quota`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
        %s
        ',
        jsonlite::toJSON(self$`status`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`submissionInstructionsMessage`)) {
        sprintf(
        '"submissionInstructionsMessage":
          "%s"
                ',
        self$`submissionInstructionsMessage`
        )},
        if (!is.null(self$`submissionReceiptMessage`)) {
        sprintf(
        '"submissionReceiptMessage":
          "%s"
                ',
        self$`submissionReceiptMessage`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(EvaluationJson) {
      EvaluationObject <- jsonlite::fromJSON(EvaluationJson)
      self$`contentSource` <- EvaluationObject$`contentSource`
      self$`createdOn` <- EvaluationObject$`createdOn`
      self$`description` <- EvaluationObject$`description`
      self$`etag` <- EvaluationObject$`etag`
      self$`id` <- EvaluationObject$`id`
      self$`name` <- EvaluationObject$`name`
      self$`ownerId` <- EvaluationObject$`ownerId`
      self$`quota` <- SubmissionQuota$new()$fromJSON(jsonlite::toJSON(EvaluationObject$quota, auto_unbox = TRUE, digits = NA))
      self$`status` <- EvaluationStatus$new()$fromJSON(jsonlite::toJSON(EvaluationObject$status, auto_unbox = TRUE, digits = NA))
      self$`submissionInstructionsMessage` <- EvaluationObject$`submissionInstructionsMessage`
      self$`submissionReceiptMessage` <- EvaluationObject$`submissionReceiptMessage`
      self
    }
  )
)

