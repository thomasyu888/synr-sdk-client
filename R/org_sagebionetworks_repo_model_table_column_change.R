#' Create a new OrgSagebionetworksRepoModelTableColumnChange
#'
#' @description
#' Describes a change from one column to another.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableColumnChange
#' @description OrgSagebionetworksRepoModelTableColumnChange Class
#' @format An \code{R6Class} generator object
#' @field oldColumnId  character [optional]
#' @field newColumnId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableColumnChange <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableColumnChange",
  public = list(
    `oldColumnId` = NULL,
    `newColumnId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnChange class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnChange class.
    #'
    #' @param oldColumnId oldColumnId
    #' @param newColumnId newColumnId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`oldColumnId` = NULL, `newColumnId` = NULL, ...) {
      if (!is.null(`oldColumnId`)) {
        if (!(is.character(`oldColumnId`) && length(`oldColumnId`) == 1)) {
          stop(paste("Error! Invalid data for `oldColumnId`. Must be a string:", `oldColumnId`))
        }
        self$`oldColumnId` <- `oldColumnId`
      }
      if (!is.null(`newColumnId`)) {
        if (!(is.character(`newColumnId`) && length(`newColumnId`) == 1)) {
          stop(paste("Error! Invalid data for `newColumnId`. Must be a string:", `newColumnId`))
        }
        self$`newColumnId` <- `newColumnId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableColumnChange in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableColumnChangeObject <- list()
      if (!is.null(self$`oldColumnId`)) {
        OrgSagebionetworksRepoModelTableColumnChangeObject[["oldColumnId"]] <-
          self$`oldColumnId`
      }
      if (!is.null(self$`newColumnId`)) {
        OrgSagebionetworksRepoModelTableColumnChangeObject[["newColumnId"]] <-
          self$`newColumnId`
      }
      OrgSagebionetworksRepoModelTableColumnChangeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnChange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnChange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnChange
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`oldColumnId`)) {
        self$`oldColumnId` <- this_object$`oldColumnId`
      }
      if (!is.null(this_object$`newColumnId`)) {
        self$`newColumnId` <- this_object$`newColumnId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableColumnChange in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`oldColumnId`)) {
          sprintf(
          '"oldColumnId":
            "%s"
                    ',
          self$`oldColumnId`
          )
        },
        if (!is.null(self$`newColumnId`)) {
          sprintf(
          '"newColumnId":
            "%s"
                    ',
          self$`newColumnId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnChange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnChange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnChange
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`oldColumnId` <- this_object$`oldColumnId`
      self$`newColumnId` <- this_object$`newColumnId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableColumnChange
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableColumnChange and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableColumnChange
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
# OrgSagebionetworksRepoModelTableColumnChange$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableColumnChange$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableColumnChange$lock()

