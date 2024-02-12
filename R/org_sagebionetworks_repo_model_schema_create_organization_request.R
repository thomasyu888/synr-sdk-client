#' Create a new OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest
#'
#' @description
#' Request to create a new Organization.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest
#' @description OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest Class
#' @format An \code{R6Class} generator object
#' @field organizationName  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest",
  public = list(
    `organizationName` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest class.
    #'
    #' @param organizationName organizationName
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`organizationName` = NULL, ...) {
      if (!is.null(`organizationName`)) {
        if (!(is.character(`organizationName`) && length(`organizationName`) == 1)) {
          stop(paste("Error! Invalid data for `organizationName`. Must be a string:", `organizationName`))
        }
        self$`organizationName` <- `organizationName`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaCreateOrganizationRequestObject <- list()
      if (!is.null(self$`organizationName`)) {
        OrgSagebionetworksRepoModelSchemaCreateOrganizationRequestObject[["organizationName"]] <-
          self$`organizationName`
      }
      OrgSagebionetworksRepoModelSchemaCreateOrganizationRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`organizationName`)) {
        self$`organizationName` <- this_object$`organizationName`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`organizationName`)) {
          sprintf(
          '"organizationName":
            "%s"
                    ',
          self$`organizationName`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`organizationName` <- this_object$`organizationName`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest
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
# OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaCreateOrganizationRequest$lock()

