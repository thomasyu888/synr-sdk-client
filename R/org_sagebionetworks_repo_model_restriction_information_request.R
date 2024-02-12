#' Create a new OrgSagebionetworksRepoModelRestrictionInformationRequest
#'
#' @description
#' A request to retrieve the information about restriction level on a restrict-able object.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRestrictionInformationRequest
#' @description OrgSagebionetworksRepoModelRestrictionInformationRequest Class
#' @format An \code{R6Class} generator object
#' @field restrictableObjectType  character [optional]
#' @field objectId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRestrictionInformationRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelRestrictionInformationRequest",
  public = list(
    `restrictableObjectType` = NULL,
    `objectId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRestrictionInformationRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRestrictionInformationRequest class.
    #'
    #' @param restrictableObjectType restrictableObjectType
    #' @param objectId objectId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`restrictableObjectType` = NULL, `objectId` = NULL, ...) {
      if (!is.null(`restrictableObjectType`)) {
        if (!(is.character(`restrictableObjectType`) && length(`restrictableObjectType`) == 1)) {
          stop(paste("Error! Invalid data for `restrictableObjectType`. Must be a string:", `restrictableObjectType`))
        }
        self$`restrictableObjectType` <- `restrictableObjectType`
      }
      if (!is.null(`objectId`)) {
        if (!(is.character(`objectId`) && length(`objectId`) == 1)) {
          stop(paste("Error! Invalid data for `objectId`. Must be a string:", `objectId`))
        }
        self$`objectId` <- `objectId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRestrictionInformationRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRestrictionInformationRequestObject <- list()
      if (!is.null(self$`restrictableObjectType`)) {
        OrgSagebionetworksRepoModelRestrictionInformationRequestObject[["restrictableObjectType"]] <-
          self$`restrictableObjectType`
      }
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelRestrictionInformationRequestObject[["objectId"]] <-
          self$`objectId`
      }
      OrgSagebionetworksRepoModelRestrictionInformationRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionInformationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionInformationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRestrictionInformationRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`restrictableObjectType`)) {
        self$`restrictableObjectType` <- this_object$`restrictableObjectType`
      }
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRestrictionInformationRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`restrictableObjectType`)) {
          sprintf(
          '"restrictableObjectType":
            "%s"
                    ',
          self$`restrictableObjectType`
          )
        },
        if (!is.null(self$`objectId`)) {
          sprintf(
          '"objectId":
            "%s"
                    ',
          self$`objectId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionInformationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionInformationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRestrictionInformationRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`restrictableObjectType` <- this_object$`restrictableObjectType`
      self$`objectId` <- this_object$`objectId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRestrictionInformationRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRestrictionInformationRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRestrictionInformationRequest
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
# OrgSagebionetworksRepoModelRestrictionInformationRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRestrictionInformationRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRestrictionInformationRequest$lock()

