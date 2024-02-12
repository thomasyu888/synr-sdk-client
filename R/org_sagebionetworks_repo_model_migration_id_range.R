#' Create a new OrgSagebionetworksRepoModelMigrationIdRange
#'
#' @description
#' A range of IDs
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationIdRange
#' @description OrgSagebionetworksRepoModelMigrationIdRange Class
#' @format An \code{R6Class} generator object
#' @field minimumId  integer [optional]
#' @field maximumId  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationIdRange <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationIdRange",
  public = list(
    `minimumId` = NULL,
    `maximumId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationIdRange class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationIdRange class.
    #'
    #' @param minimumId minimumId
    #' @param maximumId maximumId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`minimumId` = NULL, `maximumId` = NULL, ...) {
      if (!is.null(`minimumId`)) {
        if (!(is.numeric(`minimumId`) && length(`minimumId`) == 1)) {
          stop(paste("Error! Invalid data for `minimumId`. Must be an integer:", `minimumId`))
        }
        self$`minimumId` <- `minimumId`
      }
      if (!is.null(`maximumId`)) {
        if (!(is.numeric(`maximumId`) && length(`maximumId`) == 1)) {
          stop(paste("Error! Invalid data for `maximumId`. Must be an integer:", `maximumId`))
        }
        self$`maximumId` <- `maximumId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationIdRange in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationIdRangeObject <- list()
      if (!is.null(self$`minimumId`)) {
        OrgSagebionetworksRepoModelMigrationIdRangeObject[["minimumId"]] <-
          self$`minimumId`
      }
      if (!is.null(self$`maximumId`)) {
        OrgSagebionetworksRepoModelMigrationIdRangeObject[["maximumId"]] <-
          self$`maximumId`
      }
      OrgSagebionetworksRepoModelMigrationIdRangeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationIdRange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationIdRange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationIdRange
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`minimumId`)) {
        self$`minimumId` <- this_object$`minimumId`
      }
      if (!is.null(this_object$`maximumId`)) {
        self$`maximumId` <- this_object$`maximumId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationIdRange in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`minimumId`)) {
          sprintf(
          '"minimumId":
            %d
                    ',
          self$`minimumId`
          )
        },
        if (!is.null(self$`maximumId`)) {
          sprintf(
          '"maximumId":
            %d
                    ',
          self$`maximumId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationIdRange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationIdRange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationIdRange
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`minimumId` <- this_object$`minimumId`
      self$`maximumId` <- this_object$`maximumId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationIdRange
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationIdRange and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationIdRange
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
# OrgSagebionetworksRepoModelMigrationIdRange$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationIdRange$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationIdRange$lock()

