#' Create a new OrgSagebionetworksRepoModelRegistryRenameData
#'
#' @description
#' Rename datat
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRegistryRenameData
#' @description OrgSagebionetworksRepoModelRegistryRenameData Class
#' @format An \code{R6Class} generator object
#' @field entityTypeName  character [optional]
#' @field oldFieldName  character [optional]
#' @field newFieldName  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRegistryRenameData <- R6::R6Class(
  "OrgSagebionetworksRepoModelRegistryRenameData",
  public = list(
    `entityTypeName` = NULL,
    `oldFieldName` = NULL,
    `newFieldName` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRegistryRenameData class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRegistryRenameData class.
    #'
    #' @param entityTypeName entityTypeName
    #' @param oldFieldName oldFieldName
    #' @param newFieldName newFieldName
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entityTypeName` = NULL, `oldFieldName` = NULL, `newFieldName` = NULL, ...) {
      if (!is.null(`entityTypeName`)) {
        if (!(is.character(`entityTypeName`) && length(`entityTypeName`) == 1)) {
          stop(paste("Error! Invalid data for `entityTypeName`. Must be a string:", `entityTypeName`))
        }
        self$`entityTypeName` <- `entityTypeName`
      }
      if (!is.null(`oldFieldName`)) {
        if (!(is.character(`oldFieldName`) && length(`oldFieldName`) == 1)) {
          stop(paste("Error! Invalid data for `oldFieldName`. Must be a string:", `oldFieldName`))
        }
        self$`oldFieldName` <- `oldFieldName`
      }
      if (!is.null(`newFieldName`)) {
        if (!(is.character(`newFieldName`) && length(`newFieldName`) == 1)) {
          stop(paste("Error! Invalid data for `newFieldName`. Must be a string:", `newFieldName`))
        }
        self$`newFieldName` <- `newFieldName`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryRenameData in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRegistryRenameDataObject <- list()
      if (!is.null(self$`entityTypeName`)) {
        OrgSagebionetworksRepoModelRegistryRenameDataObject[["entityTypeName"]] <-
          self$`entityTypeName`
      }
      if (!is.null(self$`oldFieldName`)) {
        OrgSagebionetworksRepoModelRegistryRenameDataObject[["oldFieldName"]] <-
          self$`oldFieldName`
      }
      if (!is.null(self$`newFieldName`)) {
        OrgSagebionetworksRepoModelRegistryRenameDataObject[["newFieldName"]] <-
          self$`newFieldName`
      }
      OrgSagebionetworksRepoModelRegistryRenameDataObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryRenameData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryRenameData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryRenameData
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entityTypeName`)) {
        self$`entityTypeName` <- this_object$`entityTypeName`
      }
      if (!is.null(this_object$`oldFieldName`)) {
        self$`oldFieldName` <- this_object$`oldFieldName`
      }
      if (!is.null(this_object$`newFieldName`)) {
        self$`newFieldName` <- this_object$`newFieldName`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryRenameData in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityTypeName`)) {
          sprintf(
          '"entityTypeName":
            "%s"
                    ',
          self$`entityTypeName`
          )
        },
        if (!is.null(self$`oldFieldName`)) {
          sprintf(
          '"oldFieldName":
            "%s"
                    ',
          self$`oldFieldName`
          )
        },
        if (!is.null(self$`newFieldName`)) {
          sprintf(
          '"newFieldName":
            "%s"
                    ',
          self$`newFieldName`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryRenameData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryRenameData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryRenameData
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entityTypeName` <- this_object$`entityTypeName`
      self$`oldFieldName` <- this_object$`oldFieldName`
      self$`newFieldName` <- this_object$`newFieldName`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryRenameData
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryRenameData and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRegistryRenameData
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
# OrgSagebionetworksRepoModelRegistryRenameData$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRegistryRenameData$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRegistryRenameData$lock()

