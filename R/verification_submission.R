# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title VerificationSubmission
#'
#' @description VerificationSubmission Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field attachments  list( \link{AttachmentMetadata} ) [optional]
#'
#' @field company  character [optional]
#'
#' @field createdBy  character [optional]
#'
#' @field createdOn  character [optional]
#'
#' @field emails  list( character ) [optional]
#'
#' @field firstName  character [optional]
#'
#' @field id  character [optional]
#'
#' @field lastName  character [optional]
#'
#' @field location  character [optional]
#'
#' @field notificationEmail  character [optional]
#'
#' @field orcid  character [optional]
#'
#' @field stateHistory  list( \link{VerificationState} ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VerificationSubmission <- R6::R6Class(
  'VerificationSubmission',
  public = list(
    `attachments` = NULL,
    `company` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `emails` = NULL,
    `firstName` = NULL,
    `id` = NULL,
    `lastName` = NULL,
    `location` = NULL,
    `notificationEmail` = NULL,
    `orcid` = NULL,
    `stateHistory` = NULL,
    initialize = function(
        `attachments`=NULL, `company`=NULL, `createdBy`=NULL, `createdOn`=NULL, `emails`=NULL, `firstName`=NULL, `id`=NULL, `lastName`=NULL, `location`=NULL, `notificationEmail`=NULL, `orcid`=NULL, `stateHistory`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`attachments`)) {
        stopifnot(is.vector(`attachments`), length(`attachments`) != 0)
        sapply(`attachments`, function(x) stopifnot(R6::is.R6(x)))
        self$`attachments` <- `attachments`
      }
      if (!is.null(`company`)) {
        stopifnot(is.character(`company`), length(`company`) == 1)
        self$`company` <- `company`
      }
      if (!is.null(`createdBy`)) {
        stopifnot(is.character(`createdBy`), length(`createdBy`) == 1)
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`createdOn`)) {
        stopifnot(is.character(`createdOn`), length(`createdOn`) == 1)
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`emails`)) {
        stopifnot(is.vector(`emails`), length(`emails`) != 0)
        sapply(`emails`, function(x) stopifnot(is.character(x)))
        self$`emails` <- `emails`
      }
      if (!is.null(`firstName`)) {
        stopifnot(is.character(`firstName`), length(`firstName`) == 1)
        self$`firstName` <- `firstName`
      }
      if (!is.null(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`lastName`)) {
        stopifnot(is.character(`lastName`), length(`lastName`) == 1)
        self$`lastName` <- `lastName`
      }
      if (!is.null(`location`)) {
        stopifnot(is.character(`location`), length(`location`) == 1)
        self$`location` <- `location`
      }
      if (!is.null(`notificationEmail`)) {
        stopifnot(is.character(`notificationEmail`), length(`notificationEmail`) == 1)
        self$`notificationEmail` <- `notificationEmail`
      }
      if (!is.null(`orcid`)) {
        stopifnot(is.character(`orcid`), length(`orcid`) == 1)
        self$`orcid` <- `orcid`
      }
      if (!is.null(`stateHistory`)) {
        stopifnot(is.vector(`stateHistory`), length(`stateHistory`) != 0)
        sapply(`stateHistory`, function(x) stopifnot(R6::is.R6(x)))
        self$`stateHistory` <- `stateHistory`
      }
    },
    toJSON = function() {
      VerificationSubmissionObject <- list()
      if (!is.null(self$`attachments`)) {
        VerificationSubmissionObject[['attachments']] <-
          lapply(self$`attachments`, function(x) x$toJSON())
      }
      if (!is.null(self$`company`)) {
        VerificationSubmissionObject[['company']] <-
          self$`company`
      }
      if (!is.null(self$`createdBy`)) {
        VerificationSubmissionObject[['createdBy']] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        VerificationSubmissionObject[['createdOn']] <-
          self$`createdOn`
      }
      if (!is.null(self$`emails`)) {
        VerificationSubmissionObject[['emails']] <-
          self$`emails`
      }
      if (!is.null(self$`firstName`)) {
        VerificationSubmissionObject[['firstName']] <-
          self$`firstName`
      }
      if (!is.null(self$`id`)) {
        VerificationSubmissionObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`lastName`)) {
        VerificationSubmissionObject[['lastName']] <-
          self$`lastName`
      }
      if (!is.null(self$`location`)) {
        VerificationSubmissionObject[['location']] <-
          self$`location`
      }
      if (!is.null(self$`notificationEmail`)) {
        VerificationSubmissionObject[['notificationEmail']] <-
          self$`notificationEmail`
      }
      if (!is.null(self$`orcid`)) {
        VerificationSubmissionObject[['orcid']] <-
          self$`orcid`
      }
      if (!is.null(self$`stateHistory`)) {
        VerificationSubmissionObject[['stateHistory']] <-
          lapply(self$`stateHistory`, function(x) x$toJSON())
      }

      VerificationSubmissionObject
    },
    fromJSON = function(VerificationSubmissionJson) {
      VerificationSubmissionObject <- jsonlite::fromJSON(VerificationSubmissionJson)
      if (!is.null(VerificationSubmissionObject$`attachments`)) {
        self$`attachments` <- ApiClient$new()$deserializeObj(VerificationSubmissionObject$`attachments`, "array[AttachmentMetadata]", loadNamespace("synclient"))
      }
      if (!is.null(VerificationSubmissionObject$`company`)) {
        self$`company` <- VerificationSubmissionObject$`company`
      }
      if (!is.null(VerificationSubmissionObject$`createdBy`)) {
        self$`createdBy` <- VerificationSubmissionObject$`createdBy`
      }
      if (!is.null(VerificationSubmissionObject$`createdOn`)) {
        self$`createdOn` <- VerificationSubmissionObject$`createdOn`
      }
      if (!is.null(VerificationSubmissionObject$`emails`)) {
        self$`emails` <- ApiClient$new()$deserializeObj(VerificationSubmissionObject$`emails`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(VerificationSubmissionObject$`firstName`)) {
        self$`firstName` <- VerificationSubmissionObject$`firstName`
      }
      if (!is.null(VerificationSubmissionObject$`id`)) {
        self$`id` <- VerificationSubmissionObject$`id`
      }
      if (!is.null(VerificationSubmissionObject$`lastName`)) {
        self$`lastName` <- VerificationSubmissionObject$`lastName`
      }
      if (!is.null(VerificationSubmissionObject$`location`)) {
        self$`location` <- VerificationSubmissionObject$`location`
      }
      if (!is.null(VerificationSubmissionObject$`notificationEmail`)) {
        self$`notificationEmail` <- VerificationSubmissionObject$`notificationEmail`
      }
      if (!is.null(VerificationSubmissionObject$`orcid`)) {
        self$`orcid` <- VerificationSubmissionObject$`orcid`
      }
      if (!is.null(VerificationSubmissionObject$`stateHistory`)) {
        self$`stateHistory` <- ApiClient$new()$deserializeObj(VerificationSubmissionObject$`stateHistory`, "array[VerificationState]", loadNamespace("synclient"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`attachments`)) {
        sprintf(
        '"attachments":
        [%s]
',
        paste(sapply(self$`attachments`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`company`)) {
        sprintf(
        '"company":
          "%s"
                ',
        self$`company`
        )},
        if (!is.null(self$`createdBy`)) {
        sprintf(
        '"createdBy":
          "%s"
                ',
        self$`createdBy`
        )},
        if (!is.null(self$`createdOn`)) {
        sprintf(
        '"createdOn":
          "%s"
                ',
        self$`createdOn`
        )},
        if (!is.null(self$`emails`)) {
        sprintf(
        '"emails":
           [%s]
        ',
        paste(unlist(lapply(self$`emails`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`firstName`)) {
        sprintf(
        '"firstName":
          "%s"
                ',
        self$`firstName`
        )},
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          "%s"
                ',
        self$`id`
        )},
        if (!is.null(self$`lastName`)) {
        sprintf(
        '"lastName":
          "%s"
                ',
        self$`lastName`
        )},
        if (!is.null(self$`location`)) {
        sprintf(
        '"location":
          "%s"
                ',
        self$`location`
        )},
        if (!is.null(self$`notificationEmail`)) {
        sprintf(
        '"notificationEmail":
          "%s"
                ',
        self$`notificationEmail`
        )},
        if (!is.null(self$`orcid`)) {
        sprintf(
        '"orcid":
          "%s"
                ',
        self$`orcid`
        )},
        if (!is.null(self$`stateHistory`)) {
        sprintf(
        '"stateHistory":
        [%s]
',
        paste(sapply(self$`stateHistory`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(VerificationSubmissionJson) {
      VerificationSubmissionObject <- jsonlite::fromJSON(VerificationSubmissionJson)
      self$`attachments` <- ApiClient$new()$deserializeObj(VerificationSubmissionObject$`attachments`, "array[AttachmentMetadata]", loadNamespace("synclient"))
      self$`company` <- VerificationSubmissionObject$`company`
      self$`createdBy` <- VerificationSubmissionObject$`createdBy`
      self$`createdOn` <- VerificationSubmissionObject$`createdOn`
      self$`emails` <- ApiClient$new()$deserializeObj(VerificationSubmissionObject$`emails`, "array[character]", loadNamespace("synclient"))
      self$`firstName` <- VerificationSubmissionObject$`firstName`
      self$`id` <- VerificationSubmissionObject$`id`
      self$`lastName` <- VerificationSubmissionObject$`lastName`
      self$`location` <- VerificationSubmissionObject$`location`
      self$`notificationEmail` <- VerificationSubmissionObject$`notificationEmail`
      self$`orcid` <- VerificationSubmissionObject$`orcid`
      self$`stateHistory` <- ApiClient$new()$deserializeObj(VerificationSubmissionObject$`stateHistory`, "array[VerificationState]", loadNamespace("synclient"))
      self
    }
  )
)

