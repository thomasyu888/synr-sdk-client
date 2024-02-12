#' Create a new OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest
#'
#' @description
#' A request to revoke access of an accessor group. Accessors will be group by submitter and access requirement.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest
#' @description OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest Class
#' @format An \code{R6Class} generator object
#' @field accessRequirementId  character [optional]
#' @field submitterId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest",
  public = list(
    `accessRequirementId` = NULL,
    `submitterId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest class.
    #'
    #' @param accessRequirementId accessRequirementId
    #' @param submitterId submitterId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`accessRequirementId` = NULL, `submitterId` = NULL, ...) {
      if (!is.null(`accessRequirementId`)) {
        if (!(is.character(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be a string:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
      if (!is.null(`submitterId`)) {
        if (!(is.character(`submitterId`) && length(`submitterId`) == 1)) {
          stop(paste("Error! Invalid data for `submitterId`. Must be a string:", `submitterId`))
        }
        self$`submitterId` <- `submitterId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequestObject <- list()
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequestObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`submitterId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequestObject[["submitterId"]] <-
          self$`submitterId`
      }
      OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`submitterId`)) {
        self$`submitterId` <- this_object$`submitterId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest in JSON format
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
        if (!is.null(self$`submitterId`)) {
          sprintf(
          '"submitterId":
            "%s"
                    ',
          self$`submitterId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`submitterId` <- this_object$`submitterId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest
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
# OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessorGroupRevokeRequest$lock()

