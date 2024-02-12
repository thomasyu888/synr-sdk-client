#' Create a new OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest
#'
#' @description
#' A request to convert an ACTAccessRequirement to a ManagedACTAccessRequirement.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest
#' @description OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest Class
#' @format An \code{R6Class} generator object
#' @field accessRequirementId  character [optional]
#' @field etag  character [optional]
#' @field currentVersion  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest",
  public = list(
    `accessRequirementId` = NULL,
    `etag` = NULL,
    `currentVersion` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest class.
    #'
    #' @param accessRequirementId accessRequirementId
    #' @param etag etag
    #' @param currentVersion currentVersion
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`accessRequirementId` = NULL, `etag` = NULL, `currentVersion` = NULL, ...) {
      if (!is.null(`accessRequirementId`)) {
        if (!(is.character(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be a string:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`currentVersion`)) {
        if (!(is.numeric(`currentVersion`) && length(`currentVersion`) == 1)) {
          stop(paste("Error! Invalid data for `currentVersion`. Must be an integer:", `currentVersion`))
        }
        self$`currentVersion` <- `currentVersion`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequestObject <- list()
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequestObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequestObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`currentVersion`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequestObject[["currentVersion"]] <-
          self$`currentVersion`
      }
      OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`currentVersion`)) {
        self$`currentVersion` <- this_object$`currentVersion`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`accessRequirementId`)) {
          sprintf(
          '"accessRequirementId":
            "%s"
                    ',
          self$`accessRequirementId`
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        },
        if (!is.null(self$`currentVersion`)) {
          sprintf(
          '"currentVersion":
            %d
                    ',
          self$`currentVersion`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`etag` <- this_object$`etag`
      self$`currentVersion` <- this_object$`currentVersion`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest
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
# OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest$lock()

