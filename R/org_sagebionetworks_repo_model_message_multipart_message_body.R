#' Create a new OrgSagebionetworksRepoModelMessageMultipartMessageBody
#'
#' @description
#' JSON schema for a multipart message body
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageMultipartMessageBody
#' @description OrgSagebionetworksRepoModelMessageMultipartMessageBody Class
#' @format An \code{R6Class} generator object
#' @field plain  character [optional]
#' @field html  character [optional]
#' @field attachments Attachments to the message. list(\link{OrgSagebionetworksRepoModelMessageMultipartAttachment}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageMultipartMessageBody <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageMultipartMessageBody",
  public = list(
    `plain` = NULL,
    `html` = NULL,
    `attachments` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageMultipartMessageBody class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageMultipartMessageBody class.
    #'
    #' @param plain plain
    #' @param html html
    #' @param attachments Attachments to the message.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`plain` = NULL, `html` = NULL, `attachments` = NULL, ...) {
      if (!is.null(`plain`)) {
        if (!(is.character(`plain`) && length(`plain`) == 1)) {
          stop(paste("Error! Invalid data for `plain`. Must be a string:", `plain`))
        }
        self$`plain` <- `plain`
      }
      if (!is.null(`html`)) {
        if (!(is.character(`html`) && length(`html`) == 1)) {
          stop(paste("Error! Invalid data for `html`. Must be a string:", `html`))
        }
        self$`html` <- `html`
      }
      if (!is.null(`attachments`)) {
        stopifnot(is.vector(`attachments`), length(`attachments`) != 0)
        sapply(`attachments`, function(x) stopifnot(R6::is.R6(x)))
        self$`attachments` <- `attachments`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageMultipartMessageBody in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageMultipartMessageBodyObject <- list()
      if (!is.null(self$`plain`)) {
        OrgSagebionetworksRepoModelMessageMultipartMessageBodyObject[["plain"]] <-
          self$`plain`
      }
      if (!is.null(self$`html`)) {
        OrgSagebionetworksRepoModelMessageMultipartMessageBodyObject[["html"]] <-
          self$`html`
      }
      if (!is.null(self$`attachments`)) {
        OrgSagebionetworksRepoModelMessageMultipartMessageBodyObject[["attachments"]] <-
          lapply(self$`attachments`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelMessageMultipartMessageBodyObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMultipartMessageBody
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMultipartMessageBody
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMultipartMessageBody
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`plain`)) {
        self$`plain` <- this_object$`plain`
      }
      if (!is.null(this_object$`html`)) {
        self$`html` <- this_object$`html`
      }
      if (!is.null(this_object$`attachments`)) {
        self$`attachments` <- ApiClient$new()$deserializeObj(this_object$`attachments`, "array[OrgSagebionetworksRepoModelMessageMultipartAttachment]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageMultipartMessageBody in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`plain`)) {
          sprintf(
          '"plain":
            "%s"
                    ',
          self$`plain`
          )
        },
        if (!is.null(self$`html`)) {
          sprintf(
          '"html":
            "%s"
                    ',
          self$`html`
          )
        },
        if (!is.null(self$`attachments`)) {
          sprintf(
          '"attachments":
          [%s]
',
          paste(sapply(self$`attachments`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMultipartMessageBody
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMultipartMessageBody
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMultipartMessageBody
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`plain` <- this_object$`plain`
      self$`html` <- this_object$`html`
      self$`attachments` <- ApiClient$new()$deserializeObj(this_object$`attachments`, "array[OrgSagebionetworksRepoModelMessageMultipartAttachment]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMultipartMessageBody
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMultipartMessageBody and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelMessageMultipartMessageBody
    #' @export
    toString = function() {
      self$toJSONString()
    },
    #' Return true if the values in all fields are valid.
    #'
    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    #' @export
    isValid = function() {
      TRUE
    },
    #' Return a list of invalid fields (if any).
    #'
    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    #' @export
    getInvalidFields = function() {
      invalid_fields <- list()
      invalid_fields
    },
    #' Print the object
    #'
    #' @description
    #' Print the object
    #'
    #' @export
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
# OrgSagebionetworksRepoModelMessageMultipartMessageBody$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageMultipartMessageBody$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageMultipartMessageBody$lock()

