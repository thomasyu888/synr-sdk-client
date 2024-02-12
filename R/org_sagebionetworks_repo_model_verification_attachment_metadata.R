#' Create a new OrgSagebionetworksRepoModelVerificationAttachmentMetadata
#'
#' @description
#' The metadata of a file attached to a Verification Submission
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelVerificationAttachmentMetadata
#' @description OrgSagebionetworksRepoModelVerificationAttachmentMetadata Class
#' @format An \code{R6Class} generator object
#' @field fileName  character [optional]
#' @field id  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelVerificationAttachmentMetadata <- R6::R6Class(
  "OrgSagebionetworksRepoModelVerificationAttachmentMetadata",
  public = list(
    `fileName` = NULL,
    `id` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelVerificationAttachmentMetadata class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelVerificationAttachmentMetadata class.
    #'
    #' @param fileName fileName
    #' @param id id
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`fileName` = NULL, `id` = NULL, ...) {
      if (!is.null(`fileName`)) {
        if (!(is.character(`fileName`) && length(`fileName`) == 1)) {
          stop(paste("Error! Invalid data for `fileName`. Must be a string:", `fileName`))
        }
        self$`fileName` <- `fileName`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelVerificationAttachmentMetadata in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelVerificationAttachmentMetadataObject <- list()
      if (!is.null(self$`fileName`)) {
        OrgSagebionetworksRepoModelVerificationAttachmentMetadataObject[["fileName"]] <-
          self$`fileName`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelVerificationAttachmentMetadataObject[["id"]] <-
          self$`id`
      }
      OrgSagebionetworksRepoModelVerificationAttachmentMetadataObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationAttachmentMetadata
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationAttachmentMetadata
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVerificationAttachmentMetadata
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`fileName`)) {
        self$`fileName` <- this_object$`fileName`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelVerificationAttachmentMetadata in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`fileName`)) {
          sprintf(
          '"fileName":
            "%s"
                    ',
          self$`fileName`
          )
        },
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationAttachmentMetadata
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationAttachmentMetadata
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVerificationAttachmentMetadata
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`fileName` <- this_object$`fileName`
      self$`id` <- this_object$`id`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelVerificationAttachmentMetadata
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelVerificationAttachmentMetadata and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelVerificationAttachmentMetadata
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
# OrgSagebionetworksRepoModelVerificationAttachmentMetadata$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelVerificationAttachmentMetadata$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelVerificationAttachmentMetadata$lock()

