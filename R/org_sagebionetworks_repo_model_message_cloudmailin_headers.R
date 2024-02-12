#' Create a new OrgSagebionetworksRepoModelMessageCloudmailinHeaders
#'
#' @description
#' The headers from the email message.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageCloudmailinHeaders
#' @description OrgSagebionetworksRepoModelMessageCloudmailinHeaders Class
#' @format An \code{R6Class} generator object
#' @field To  character [optional]
#' @field Cc  character [optional]
#' @field Bcc  character [optional]
#' @field Subject  character [optional]
#' @field From  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageCloudmailinHeaders <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageCloudmailinHeaders",
  public = list(
    `To` = NULL,
    `Cc` = NULL,
    `Bcc` = NULL,
    `Subject` = NULL,
    `From` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageCloudmailinHeaders class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageCloudmailinHeaders class.
    #'
    #' @param To To
    #' @param Cc Cc
    #' @param Bcc Bcc
    #' @param Subject Subject
    #' @param From From
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`To` = NULL, `Cc` = NULL, `Bcc` = NULL, `Subject` = NULL, `From` = NULL, ...) {
      if (!is.null(`To`)) {
        if (!(is.character(`To`) && length(`To`) == 1)) {
          stop(paste("Error! Invalid data for `To`. Must be a string:", `To`))
        }
        self$`To` <- `To`
      }
      if (!is.null(`Cc`)) {
        if (!(is.character(`Cc`) && length(`Cc`) == 1)) {
          stop(paste("Error! Invalid data for `Cc`. Must be a string:", `Cc`))
        }
        self$`Cc` <- `Cc`
      }
      if (!is.null(`Bcc`)) {
        if (!(is.character(`Bcc`) && length(`Bcc`) == 1)) {
          stop(paste("Error! Invalid data for `Bcc`. Must be a string:", `Bcc`))
        }
        self$`Bcc` <- `Bcc`
      }
      if (!is.null(`Subject`)) {
        if (!(is.character(`Subject`) && length(`Subject`) == 1)) {
          stop(paste("Error! Invalid data for `Subject`. Must be a string:", `Subject`))
        }
        self$`Subject` <- `Subject`
      }
      if (!is.null(`From`)) {
        if (!(is.character(`From`) && length(`From`) == 1)) {
          stop(paste("Error! Invalid data for `From`. Must be a string:", `From`))
        }
        self$`From` <- `From`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageCloudmailinHeaders in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageCloudmailinHeadersObject <- list()
      if (!is.null(self$`To`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinHeadersObject[["To"]] <-
          self$`To`
      }
      if (!is.null(self$`Cc`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinHeadersObject[["Cc"]] <-
          self$`Cc`
      }
      if (!is.null(self$`Bcc`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinHeadersObject[["Bcc"]] <-
          self$`Bcc`
      }
      if (!is.null(self$`Subject`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinHeadersObject[["Subject"]] <-
          self$`Subject`
      }
      if (!is.null(self$`From`)) {
        OrgSagebionetworksRepoModelMessageCloudmailinHeadersObject[["From"]] <-
          self$`From`
      }
      OrgSagebionetworksRepoModelMessageCloudmailinHeadersObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinHeaders
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinHeaders
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageCloudmailinHeaders
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`To`)) {
        self$`To` <- this_object$`To`
      }
      if (!is.null(this_object$`Cc`)) {
        self$`Cc` <- this_object$`Cc`
      }
      if (!is.null(this_object$`Bcc`)) {
        self$`Bcc` <- this_object$`Bcc`
      }
      if (!is.null(this_object$`Subject`)) {
        self$`Subject` <- this_object$`Subject`
      }
      if (!is.null(this_object$`From`)) {
        self$`From` <- this_object$`From`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageCloudmailinHeaders in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`To`)) {
          sprintf(
          '"To":
            "%s"
                    ',
          self$`To`
          )
        },
        if (!is.null(self$`Cc`)) {
          sprintf(
          '"Cc":
            "%s"
                    ',
          self$`Cc`
          )
        },
        if (!is.null(self$`Bcc`)) {
          sprintf(
          '"Bcc":
            "%s"
                    ',
          self$`Bcc`
          )
        },
        if (!is.null(self$`Subject`)) {
          sprintf(
          '"Subject":
            "%s"
                    ',
          self$`Subject`
          )
        },
        if (!is.null(self$`From`)) {
          sprintf(
          '"From":
            "%s"
                    ',
          self$`From`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinHeaders
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageCloudmailinHeaders
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageCloudmailinHeaders
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`To` <- this_object$`To`
      self$`Cc` <- this_object$`Cc`
      self$`Bcc` <- this_object$`Bcc`
      self$`Subject` <- this_object$`Subject`
      self$`From` <- this_object$`From`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageCloudmailinHeaders
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageCloudmailinHeaders and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageCloudmailinHeaders
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
# OrgSagebionetworksRepoModelMessageCloudmailinHeaders$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageCloudmailinHeaders$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageCloudmailinHeaders$lock()

