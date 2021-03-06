# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title MessageToUser
#'
#' @description MessageToUser Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field bcc  character [optional]
#'
#' @field cc  character [optional]
#'
#' @field createdBy  character [optional]
#'
#' @field createdOn  character [optional]
#'
#' @field fileHandleId  character [optional]
#'
#' @field id  character [optional]
#'
#' @field inReplyTo  character [optional]
#'
#' @field inReplyToRoot  character [optional]
#'
#' @field isNotificationMessage  character [optional]
#'
#' @field notificationUnsubscribeEndpoint  character [optional]
#'
#' @field recipients  list( character ) [optional]
#'
#' @field subject  character [optional]
#'
#' @field to  character [optional]
#'
#' @field userProfileSettingEndpoint  character [optional]
#'
#' @field withProfileSettingLink  character [optional]
#'
#' @field withUnsubscribeLink  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MessageToUser <- R6::R6Class(
  'MessageToUser',
  public = list(
    `bcc` = NULL,
    `cc` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `fileHandleId` = NULL,
    `id` = NULL,
    `inReplyTo` = NULL,
    `inReplyToRoot` = NULL,
    `isNotificationMessage` = NULL,
    `notificationUnsubscribeEndpoint` = NULL,
    `recipients` = NULL,
    `subject` = NULL,
    `to` = NULL,
    `userProfileSettingEndpoint` = NULL,
    `withProfileSettingLink` = NULL,
    `withUnsubscribeLink` = NULL,
    initialize = function(
        `bcc`=NULL, `cc`=NULL, `createdBy`=NULL, `createdOn`=NULL, `fileHandleId`=NULL, `id`=NULL, `inReplyTo`=NULL, `inReplyToRoot`=NULL, `isNotificationMessage`=NULL, `notificationUnsubscribeEndpoint`=NULL, `recipients`=NULL, `subject`=NULL, `to`=NULL, `userProfileSettingEndpoint`=NULL, `withProfileSettingLink`=NULL, `withUnsubscribeLink`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`bcc`)) {
        stopifnot(is.character(`bcc`), length(`bcc`) == 1)
        self$`bcc` <- `bcc`
      }
      if (!is.null(`cc`)) {
        stopifnot(is.character(`cc`), length(`cc`) == 1)
        self$`cc` <- `cc`
      }
      if (!is.null(`createdBy`)) {
        stopifnot(is.character(`createdBy`), length(`createdBy`) == 1)
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`createdOn`)) {
        stopifnot(is.character(`createdOn`), length(`createdOn`) == 1)
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`fileHandleId`)) {
        stopifnot(is.character(`fileHandleId`), length(`fileHandleId`) == 1)
        self$`fileHandleId` <- `fileHandleId`
      }
      if (!is.null(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`inReplyTo`)) {
        stopifnot(is.character(`inReplyTo`), length(`inReplyTo`) == 1)
        self$`inReplyTo` <- `inReplyTo`
      }
      if (!is.null(`inReplyToRoot`)) {
        stopifnot(is.character(`inReplyToRoot`), length(`inReplyToRoot`) == 1)
        self$`inReplyToRoot` <- `inReplyToRoot`
      }
      if (!is.null(`isNotificationMessage`)) {
        self$`isNotificationMessage` <- `isNotificationMessage`
      }
      if (!is.null(`notificationUnsubscribeEndpoint`)) {
        stopifnot(is.character(`notificationUnsubscribeEndpoint`), length(`notificationUnsubscribeEndpoint`) == 1)
        self$`notificationUnsubscribeEndpoint` <- `notificationUnsubscribeEndpoint`
      }
      if (!is.null(`recipients`)) {
        stopifnot(is.vector(`recipients`), length(`recipients`) != 0)
        sapply(`recipients`, function(x) stopifnot(is.character(x)))
        self$`recipients` <- `recipients`
      }
      if (!is.null(`subject`)) {
        stopifnot(is.character(`subject`), length(`subject`) == 1)
        self$`subject` <- `subject`
      }
      if (!is.null(`to`)) {
        stopifnot(is.character(`to`), length(`to`) == 1)
        self$`to` <- `to`
      }
      if (!is.null(`userProfileSettingEndpoint`)) {
        stopifnot(is.character(`userProfileSettingEndpoint`), length(`userProfileSettingEndpoint`) == 1)
        self$`userProfileSettingEndpoint` <- `userProfileSettingEndpoint`
      }
      if (!is.null(`withProfileSettingLink`)) {
        self$`withProfileSettingLink` <- `withProfileSettingLink`
      }
      if (!is.null(`withUnsubscribeLink`)) {
        self$`withUnsubscribeLink` <- `withUnsubscribeLink`
      }
    },
    toJSON = function() {
      MessageToUserObject <- list()
      if (!is.null(self$`bcc`)) {
        MessageToUserObject[['bcc']] <-
          self$`bcc`
      }
      if (!is.null(self$`cc`)) {
        MessageToUserObject[['cc']] <-
          self$`cc`
      }
      if (!is.null(self$`createdBy`)) {
        MessageToUserObject[['createdBy']] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        MessageToUserObject[['createdOn']] <-
          self$`createdOn`
      }
      if (!is.null(self$`fileHandleId`)) {
        MessageToUserObject[['fileHandleId']] <-
          self$`fileHandleId`
      }
      if (!is.null(self$`id`)) {
        MessageToUserObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`inReplyTo`)) {
        MessageToUserObject[['inReplyTo']] <-
          self$`inReplyTo`
      }
      if (!is.null(self$`inReplyToRoot`)) {
        MessageToUserObject[['inReplyToRoot']] <-
          self$`inReplyToRoot`
      }
      if (!is.null(self$`isNotificationMessage`)) {
        MessageToUserObject[['isNotificationMessage']] <-
          self$`isNotificationMessage`
      }
      if (!is.null(self$`notificationUnsubscribeEndpoint`)) {
        MessageToUserObject[['notificationUnsubscribeEndpoint']] <-
          self$`notificationUnsubscribeEndpoint`
      }
      if (!is.null(self$`recipients`)) {
        MessageToUserObject[['recipients']] <-
          self$`recipients`
      }
      if (!is.null(self$`subject`)) {
        MessageToUserObject[['subject']] <-
          self$`subject`
      }
      if (!is.null(self$`to`)) {
        MessageToUserObject[['to']] <-
          self$`to`
      }
      if (!is.null(self$`userProfileSettingEndpoint`)) {
        MessageToUserObject[['userProfileSettingEndpoint']] <-
          self$`userProfileSettingEndpoint`
      }
      if (!is.null(self$`withProfileSettingLink`)) {
        MessageToUserObject[['withProfileSettingLink']] <-
          self$`withProfileSettingLink`
      }
      if (!is.null(self$`withUnsubscribeLink`)) {
        MessageToUserObject[['withUnsubscribeLink']] <-
          self$`withUnsubscribeLink`
      }

      MessageToUserObject
    },
    fromJSON = function(MessageToUserJson) {
      MessageToUserObject <- jsonlite::fromJSON(MessageToUserJson)
      if (!is.null(MessageToUserObject$`bcc`)) {
        self$`bcc` <- MessageToUserObject$`bcc`
      }
      if (!is.null(MessageToUserObject$`cc`)) {
        self$`cc` <- MessageToUserObject$`cc`
      }
      if (!is.null(MessageToUserObject$`createdBy`)) {
        self$`createdBy` <- MessageToUserObject$`createdBy`
      }
      if (!is.null(MessageToUserObject$`createdOn`)) {
        self$`createdOn` <- MessageToUserObject$`createdOn`
      }
      if (!is.null(MessageToUserObject$`fileHandleId`)) {
        self$`fileHandleId` <- MessageToUserObject$`fileHandleId`
      }
      if (!is.null(MessageToUserObject$`id`)) {
        self$`id` <- MessageToUserObject$`id`
      }
      if (!is.null(MessageToUserObject$`inReplyTo`)) {
        self$`inReplyTo` <- MessageToUserObject$`inReplyTo`
      }
      if (!is.null(MessageToUserObject$`inReplyToRoot`)) {
        self$`inReplyToRoot` <- MessageToUserObject$`inReplyToRoot`
      }
      if (!is.null(MessageToUserObject$`isNotificationMessage`)) {
        self$`isNotificationMessage` <- MessageToUserObject$`isNotificationMessage`
      }
      if (!is.null(MessageToUserObject$`notificationUnsubscribeEndpoint`)) {
        self$`notificationUnsubscribeEndpoint` <- MessageToUserObject$`notificationUnsubscribeEndpoint`
      }
      if (!is.null(MessageToUserObject$`recipients`)) {
        self$`recipients` <- ApiClient$new()$deserializeObj(MessageToUserObject$`recipients`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(MessageToUserObject$`subject`)) {
        self$`subject` <- MessageToUserObject$`subject`
      }
      if (!is.null(MessageToUserObject$`to`)) {
        self$`to` <- MessageToUserObject$`to`
      }
      if (!is.null(MessageToUserObject$`userProfileSettingEndpoint`)) {
        self$`userProfileSettingEndpoint` <- MessageToUserObject$`userProfileSettingEndpoint`
      }
      if (!is.null(MessageToUserObject$`withProfileSettingLink`)) {
        self$`withProfileSettingLink` <- MessageToUserObject$`withProfileSettingLink`
      }
      if (!is.null(MessageToUserObject$`withUnsubscribeLink`)) {
        self$`withUnsubscribeLink` <- MessageToUserObject$`withUnsubscribeLink`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`bcc`)) {
        sprintf(
        '"bcc":
          "%s"
                ',
        self$`bcc`
        )},
        if (!is.null(self$`cc`)) {
        sprintf(
        '"cc":
          "%s"
                ',
        self$`cc`
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
        if (!is.null(self$`fileHandleId`)) {
        sprintf(
        '"fileHandleId":
          "%s"
                ',
        self$`fileHandleId`
        )},
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          "%s"
                ',
        self$`id`
        )},
        if (!is.null(self$`inReplyTo`)) {
        sprintf(
        '"inReplyTo":
          "%s"
                ',
        self$`inReplyTo`
        )},
        if (!is.null(self$`inReplyToRoot`)) {
        sprintf(
        '"inReplyToRoot":
          "%s"
                ',
        self$`inReplyToRoot`
        )},
        if (!is.null(self$`isNotificationMessage`)) {
        sprintf(
        '"isNotificationMessage":
          "%s"
                ',
        self$`isNotificationMessage`
        )},
        if (!is.null(self$`notificationUnsubscribeEndpoint`)) {
        sprintf(
        '"notificationUnsubscribeEndpoint":
          "%s"
                ',
        self$`notificationUnsubscribeEndpoint`
        )},
        if (!is.null(self$`recipients`)) {
        sprintf(
        '"recipients":
           [%s]
        ',
        paste(unlist(lapply(self$`recipients`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`subject`)) {
        sprintf(
        '"subject":
          "%s"
                ',
        self$`subject`
        )},
        if (!is.null(self$`to`)) {
        sprintf(
        '"to":
          "%s"
                ',
        self$`to`
        )},
        if (!is.null(self$`userProfileSettingEndpoint`)) {
        sprintf(
        '"userProfileSettingEndpoint":
          "%s"
                ',
        self$`userProfileSettingEndpoint`
        )},
        if (!is.null(self$`withProfileSettingLink`)) {
        sprintf(
        '"withProfileSettingLink":
          "%s"
                ',
        self$`withProfileSettingLink`
        )},
        if (!is.null(self$`withUnsubscribeLink`)) {
        sprintf(
        '"withUnsubscribeLink":
          "%s"
                ',
        self$`withUnsubscribeLink`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(MessageToUserJson) {
      MessageToUserObject <- jsonlite::fromJSON(MessageToUserJson)
      self$`bcc` <- MessageToUserObject$`bcc`
      self$`cc` <- MessageToUserObject$`cc`
      self$`createdBy` <- MessageToUserObject$`createdBy`
      self$`createdOn` <- MessageToUserObject$`createdOn`
      self$`fileHandleId` <- MessageToUserObject$`fileHandleId`
      self$`id` <- MessageToUserObject$`id`
      self$`inReplyTo` <- MessageToUserObject$`inReplyTo`
      self$`inReplyToRoot` <- MessageToUserObject$`inReplyToRoot`
      self$`isNotificationMessage` <- MessageToUserObject$`isNotificationMessage`
      self$`notificationUnsubscribeEndpoint` <- MessageToUserObject$`notificationUnsubscribeEndpoint`
      self$`recipients` <- ApiClient$new()$deserializeObj(MessageToUserObject$`recipients`, "array[character]", loadNamespace("synclient"))
      self$`subject` <- MessageToUserObject$`subject`
      self$`to` <- MessageToUserObject$`to`
      self$`userProfileSettingEndpoint` <- MessageToUserObject$`userProfileSettingEndpoint`
      self$`withProfileSettingLink` <- MessageToUserObject$`withProfileSettingLink`
      self$`withUnsubscribeLink` <- MessageToUserObject$`withUnsubscribeLink`
      self
    }
  )
)

