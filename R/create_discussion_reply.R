# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title CreateDiscussionReply
#'
#' @description CreateDiscussionReply Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field messageMarkdown  character [optional]
#'
#' @field threadId  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CreateDiscussionReply <- R6::R6Class(
  'CreateDiscussionReply',
  public = list(
    `messageMarkdown` = NULL,
    `threadId` = NULL,
    initialize = function(
        `messageMarkdown`=NULL, `threadId`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`messageMarkdown`)) {
        stopifnot(is.character(`messageMarkdown`), length(`messageMarkdown`) == 1)
        self$`messageMarkdown` <- `messageMarkdown`
      }
      if (!is.null(`threadId`)) {
        stopifnot(is.character(`threadId`), length(`threadId`) == 1)
        self$`threadId` <- `threadId`
      }
    },
    toJSON = function() {
      CreateDiscussionReplyObject <- list()
      if (!is.null(self$`messageMarkdown`)) {
        CreateDiscussionReplyObject[['messageMarkdown']] <-
          self$`messageMarkdown`
      }
      if (!is.null(self$`threadId`)) {
        CreateDiscussionReplyObject[['threadId']] <-
          self$`threadId`
      }

      CreateDiscussionReplyObject
    },
    fromJSON = function(CreateDiscussionReplyJson) {
      CreateDiscussionReplyObject <- jsonlite::fromJSON(CreateDiscussionReplyJson)
      if (!is.null(CreateDiscussionReplyObject$`messageMarkdown`)) {
        self$`messageMarkdown` <- CreateDiscussionReplyObject$`messageMarkdown`
      }
      if (!is.null(CreateDiscussionReplyObject$`threadId`)) {
        self$`threadId` <- CreateDiscussionReplyObject$`threadId`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`messageMarkdown`)) {
        sprintf(
        '"messageMarkdown":
          "%s"
                ',
        self$`messageMarkdown`
        )},
        if (!is.null(self$`threadId`)) {
        sprintf(
        '"threadId":
          "%s"
                ',
        self$`threadId`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(CreateDiscussionReplyJson) {
      CreateDiscussionReplyObject <- jsonlite::fromJSON(CreateDiscussionReplyJson)
      self$`messageMarkdown` <- CreateDiscussionReplyObject$`messageMarkdown`
      self$`threadId` <- CreateDiscussionReplyObject$`threadId`
      self
    }
  )
)

