#' Create a new OrgSagebionetworksRepoModelDownloadEnableTwoFa
#'
#' @description
#' In order to download a file the user will need to enable two factor authentication.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadEnableTwoFa
#' @description OrgSagebionetworksRepoModelDownloadEnableTwoFa Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field accessRequirementId  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadEnableTwoFa <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadEnableTwoFa",
  public = list(
    `concreteType` = NULL,
    `accessRequirementId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadEnableTwoFa class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadEnableTwoFa class.
    #'
    #' @param concreteType concreteType
    #' @param accessRequirementId accessRequirementId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `accessRequirementId` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`accessRequirementId`)) {
        if (!(is.numeric(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be an integer:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadEnableTwoFa in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadEnableTwoFaObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadEnableTwoFaObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDownloadEnableTwoFaObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      OrgSagebionetworksRepoModelDownloadEnableTwoFaObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadEnableTwoFa
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadEnableTwoFa
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadEnableTwoFa
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadEnableTwoFa in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`accessRequirementId`)) {
          sprintf(
          '"accessRequirementId":
            %d
                    ',
          self$`accessRequirementId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadEnableTwoFa
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadEnableTwoFa
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadEnableTwoFa
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadEnableTwoFa
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadEnableTwoFa and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadEnableTwoFa
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
# OrgSagebionetworksRepoModelDownloadEnableTwoFa$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadEnableTwoFa$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadEnableTwoFa$lock()

