#' Create a new OrgSagebionetworksRepoModelTableCsvTableDescriptor
#'
#' @description
#' The description of a csv for upload or download.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableCsvTableDescriptor
#' @description OrgSagebionetworksRepoModelTableCsvTableDescriptor Class
#' @format An \code{R6Class} generator object
#' @field separator  character [optional]
#' @field quoteCharacter  character [optional]
#' @field escapeCharacter  character [optional]
#' @field lineEnd  character [optional]
#' @field isFirstLineHeader  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableCsvTableDescriptor <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableCsvTableDescriptor",
  public = list(
    `separator` = NULL,
    `quoteCharacter` = NULL,
    `escapeCharacter` = NULL,
    `lineEnd` = NULL,
    `isFirstLineHeader` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableCsvTableDescriptor class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableCsvTableDescriptor class.
    #'
    #' @param separator separator
    #' @param quoteCharacter quoteCharacter
    #' @param escapeCharacter escapeCharacter
    #' @param lineEnd lineEnd
    #' @param isFirstLineHeader isFirstLineHeader
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`separator` = NULL, `quoteCharacter` = NULL, `escapeCharacter` = NULL, `lineEnd` = NULL, `isFirstLineHeader` = NULL, ...) {
      if (!is.null(`separator`)) {
        if (!(is.character(`separator`) && length(`separator`) == 1)) {
          stop(paste("Error! Invalid data for `separator`. Must be a string:", `separator`))
        }
        self$`separator` <- `separator`
      }
      if (!is.null(`quoteCharacter`)) {
        if (!(is.character(`quoteCharacter`) && length(`quoteCharacter`) == 1)) {
          stop(paste("Error! Invalid data for `quoteCharacter`. Must be a string:", `quoteCharacter`))
        }
        self$`quoteCharacter` <- `quoteCharacter`
      }
      if (!is.null(`escapeCharacter`)) {
        if (!(is.character(`escapeCharacter`) && length(`escapeCharacter`) == 1)) {
          stop(paste("Error! Invalid data for `escapeCharacter`. Must be a string:", `escapeCharacter`))
        }
        self$`escapeCharacter` <- `escapeCharacter`
      }
      if (!is.null(`lineEnd`)) {
        if (!(is.character(`lineEnd`) && length(`lineEnd`) == 1)) {
          stop(paste("Error! Invalid data for `lineEnd`. Must be a string:", `lineEnd`))
        }
        self$`lineEnd` <- `lineEnd`
      }
      if (!is.null(`isFirstLineHeader`)) {
        if (!(is.logical(`isFirstLineHeader`) && length(`isFirstLineHeader`) == 1)) {
          stop(paste("Error! Invalid data for `isFirstLineHeader`. Must be a boolean:", `isFirstLineHeader`))
        }
        self$`isFirstLineHeader` <- `isFirstLineHeader`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableCsvTableDescriptor in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableCsvTableDescriptorObject <- list()
      if (!is.null(self$`separator`)) {
        OrgSagebionetworksRepoModelTableCsvTableDescriptorObject[["separator"]] <-
          self$`separator`
      }
      if (!is.null(self$`quoteCharacter`)) {
        OrgSagebionetworksRepoModelTableCsvTableDescriptorObject[["quoteCharacter"]] <-
          self$`quoteCharacter`
      }
      if (!is.null(self$`escapeCharacter`)) {
        OrgSagebionetworksRepoModelTableCsvTableDescriptorObject[["escapeCharacter"]] <-
          self$`escapeCharacter`
      }
      if (!is.null(self$`lineEnd`)) {
        OrgSagebionetworksRepoModelTableCsvTableDescriptorObject[["lineEnd"]] <-
          self$`lineEnd`
      }
      if (!is.null(self$`isFirstLineHeader`)) {
        OrgSagebionetworksRepoModelTableCsvTableDescriptorObject[["isFirstLineHeader"]] <-
          self$`isFirstLineHeader`
      }
      OrgSagebionetworksRepoModelTableCsvTableDescriptorObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableCsvTableDescriptor
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableCsvTableDescriptor
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableCsvTableDescriptor
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`separator`)) {
        self$`separator` <- this_object$`separator`
      }
      if (!is.null(this_object$`quoteCharacter`)) {
        self$`quoteCharacter` <- this_object$`quoteCharacter`
      }
      if (!is.null(this_object$`escapeCharacter`)) {
        self$`escapeCharacter` <- this_object$`escapeCharacter`
      }
      if (!is.null(this_object$`lineEnd`)) {
        self$`lineEnd` <- this_object$`lineEnd`
      }
      if (!is.null(this_object$`isFirstLineHeader`)) {
        self$`isFirstLineHeader` <- this_object$`isFirstLineHeader`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableCsvTableDescriptor in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`separator`)) {
          sprintf(
          '"separator":
            "%s"
                    ',
          self$`separator`
          )
        },
        if (!is.null(self$`quoteCharacter`)) {
          sprintf(
          '"quoteCharacter":
            "%s"
                    ',
          self$`quoteCharacter`
          )
        },
        if (!is.null(self$`escapeCharacter`)) {
          sprintf(
          '"escapeCharacter":
            "%s"
                    ',
          self$`escapeCharacter`
          )
        },
        if (!is.null(self$`lineEnd`)) {
          sprintf(
          '"lineEnd":
            "%s"
                    ',
          self$`lineEnd`
          )
        },
        if (!is.null(self$`isFirstLineHeader`)) {
          sprintf(
          '"isFirstLineHeader":
            %s
                    ',
          tolower(self$`isFirstLineHeader`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableCsvTableDescriptor
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableCsvTableDescriptor
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableCsvTableDescriptor
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`separator` <- this_object$`separator`
      self$`quoteCharacter` <- this_object$`quoteCharacter`
      self$`escapeCharacter` <- this_object$`escapeCharacter`
      self$`lineEnd` <- this_object$`lineEnd`
      self$`isFirstLineHeader` <- this_object$`isFirstLineHeader`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableCsvTableDescriptor
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableCsvTableDescriptor and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableCsvTableDescriptor
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
# OrgSagebionetworksRepoModelTableCsvTableDescriptor$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableCsvTableDescriptor$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableCsvTableDescriptor$lock()

