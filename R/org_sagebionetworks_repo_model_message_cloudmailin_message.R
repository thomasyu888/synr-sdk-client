#' Create a new OrgSagebionetworksRepoModelMessageCloudmailinMessage
#'
#' @description
#' JSON schema for the CloudMainIn message format
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageCloudmailinMessage
#' @description OrgSagebionetworksRepoModelMessageCloudmailinMessage Class
#' @format An \code{R6Class} generator object
#' @field envelope  \link{OrgSagebionetworksRepoModelMessageCloudmailinEnvelope} [optional]
#' @field headers  \link{OrgSagebionetworksRepoModelMessageCloudmailinHeaders} [optional]
#' @field plain  character [optional]
#' @field html  character [optional]
#' @field reply_plain  character [optional]
#' @field attachments Attachments to the message. list(\link{OrgSagebionetworksRepoModelMessageCloudmailinAttachment}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageCloudmailinMessage <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageCloudmailinMessage",
  public = list(
    `envelope` = NULL,
    `headers` = NULL,
    `plain` = NULL,
    `html` = NULL,
    `reply_plain` = NULL,
    `attachments` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageCloudmailinMessage class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageCloudmailinMessage class.
    #'
    #' @param envelope envelope
    #' @param headers headers
    #' @param plain plain
    #' @param html html
    #' @param reply_plain reply_plain
    #' @param attachments Attachments to the message.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`envelope` = NULL, `headers` = NULL, `plain` = NULL, `html` = NULL, `reply_plain` = NULL, `attachments` = NULL, ...) {
      if (!is.null(`envelope`)) {
        stopifnot(R6::is.R6(`envelope`))
        self$`envelope` <- `envelope`
      }
      if (!is.null(`headers`)) {
        stopifnot(R6::is.R6(`headers`))
        self$`headers` <- `headers`
      }
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
      if (!is.null(`reply_plain`)) {
        if (!(is.character(`reply_plain`) && length(`reply_plain`) == 1)) {
          stop(paste("Error! Invalid data for `reply_plain`. Must be a string:", `reply_plain`))
        }
        self$`reply_plain` <- `reply_plain`
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
    #' @return OrgSagebionetworksRepoModelMessageCloudmailinMessage in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageCloudmailinMessageObject <- list()
      if (!is.null(self$`envelope`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinMessageObject[["envelope"]] <-
          self$`envelope`$toJSON()
      }
      if (!is.null(self$`headers`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinMessageObject[["headers"]] <-
          self$`headers`$toJSON()
      }
      if (!is.null(self$`plain`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinMessageObject[["plain"]] <-
          self$`plain`
      }
      if (!is.null(self$`html`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinMessageObject[["html"]] <-
          self$`html`
      }
      if (!is.null(self$`reply_plain`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinMessageObject[["reply_plain"]] <-
          self$`reply_plain`
      }
      if (!is.null(self$`attachments`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinMessageObject[["attachments"]] <-
          lapply(self$`attachments`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelMessageCloudmailinMessageObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinMessage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinMessage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageCloudmailinMessage
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`envelope`)) {
        `envelope_object` <- OrgSagebionetworksRepoModelMessageCloudmailinEnvelope$new()
        `envelope_object`$fromJSON(jsonlite::toJSON(this_object$`envelope`, auto_unbox = TRUE, digits = NA))
        self$`envelope` <- `envelope_object`
      }
      if (!is.null(this_object$`headers`)) {
        `headers_object` <- OrgSagebionetworksRepoModelMessageCloudmailinHeaders$new()
        `headers_object`$fromJSON(jsonlite::toJSON(this_object$`headers`, auto_unbox = TRUE, digits = NA))
        self$`headers` <- `headers_object`
      }
      if (!is.null(this_object$`plain`)) {
        self$`plain` <- this_object$`plain`
      }
      if (!is.null(this_object$`html`)) {
        self$`html` <- this_object$`html`
      }
      if (!is.null(this_object$`reply_plain`)) {
        self$`reply_plain` <- this_object$`reply_plain`
      }
      if (!is.null(this_object$`attachments`)) {
        self$`attachments` <- ApiClient$new()$deserializeObj(this_object$`attachments`, "array[OrgSagebionetworksRepoModelMessageCloudmailinAttachment]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageCloudmailinMessage in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`envelope`)) {
          sprintf(
          '"envelope":
          %s
          ',
          jsonlite::toJSON(self$`envelope`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`headers`)) {
          sprintf(
          '"headers":
          %s
          ',
          jsonlite::toJSON(self$`headers`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
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
        if (!is.null(self$`reply_plain`)) {
          sprintf(
          '"reply_plain":
            "%s"
                    ',
          self$`reply_plain`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinMessage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinMessage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageCloudmailinMessage
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`envelope` <- OrgSagebionetworksRepoModelMessageCloudmailinEnvelope$new()$fromJSON(jsonlite::toJSON(this_object$`envelope`, auto_unbox = TRUE, digits = NA))
      self$`headers` <- OrgSagebionetworksRepoModelMessageCloudmailinHeaders$new()$fromJSON(jsonlite::toJSON(this_object$`headers`, auto_unbox = TRUE, digits = NA))
      self$`plain` <- this_object$`plain`
      self$`html` <- this_object$`html`
      self$`reply_plain` <- this_object$`reply_plain`
      self$`attachments` <- ApiClient$new()$deserializeObj(this_object$`attachments`, "array[OrgSagebionetworksRepoModelMessageCloudmailinAttachment]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageCloudmailinMessage
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageCloudmailinMessage and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageCloudmailinMessage
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
# OrgSagebionetworksRepoModelMessageCloudmailinMessage$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageCloudmailinMessage$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageCloudmailinMessage$lock()

