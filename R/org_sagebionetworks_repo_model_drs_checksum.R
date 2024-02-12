#' Create a new OrgSagebionetworksRepoModelDrsChecksum
#'
#' @description
#' The hex-string encoded checksum for the drs object. At least one checksum must be provided. For blobs, the checksum is computed over the bytes in the blob that is md5. For bundles, the checksum is computed over a sorted concatenation of the checksums of its top-level contained objects.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDrsChecksum
#' @description OrgSagebionetworksRepoModelDrsChecksum Class
#' @format An \code{R6Class} generator object
#' @field checksum  character [optional]
#' @field type  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDrsChecksum <- R6::R6Class(
  "OrgSagebionetworksRepoModelDrsChecksum",
  public = list(
    `checksum` = NULL,
    `type` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDrsChecksum class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDrsChecksum class.
    #'
    #' @param checksum checksum
    #' @param type type
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`checksum` = NULL, `type` = NULL, ...) {
      if (!is.null(`checksum`)) {
        if (!(is.character(`checksum`) && length(`checksum`) == 1)) {
          stop(paste("Error! Invalid data for `checksum`. Must be a string:", `checksum`))
        }
        self$`checksum` <- `checksum`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsChecksum in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDrsChecksumObject <- list()
      if (!is.null(self$`checksum`)) {
        OrgSagebionetworksRepoModelDrsChecksumObject[["checksum"]] <-
          self$`checksum`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelDrsChecksumObject[["type"]] <-
          self$`type`
      }
      OrgSagebionetworksRepoModelDrsChecksumObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsChecksum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsChecksum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsChecksum
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`checksum`)) {
        self$`checksum` <- this_object$`checksum`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsChecksum in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`checksum`)) {
          sprintf(
          '"checksum":
            "%s"
                    ',
          self$`checksum`
          )
        },
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsChecksum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsChecksum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsChecksum
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`checksum` <- this_object$`checksum`
      self$`type` <- this_object$`type`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsChecksum
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsChecksum and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDrsChecksum
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
# OrgSagebionetworksRepoModelDrsChecksum$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDrsChecksum$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDrsChecksum$lock()

