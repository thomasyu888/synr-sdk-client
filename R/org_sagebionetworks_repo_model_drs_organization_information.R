#' Create a new OrgSagebionetworksRepoModelDrsOrganizationInformation
#'
#' @description
#' The information of the organization, which provides DRS API implementation.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDrsOrganizationInformation
#' @description OrgSagebionetworksRepoModelDrsOrganizationInformation Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field url  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDrsOrganizationInformation <- R6::R6Class(
  "OrgSagebionetworksRepoModelDrsOrganizationInformation",
  public = list(
    `name` = NULL,
    `url` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDrsOrganizationInformation class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDrsOrganizationInformation class.
    #'
    #' @param name name
    #' @param url url
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `url` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsOrganizationInformation in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDrsOrganizationInformationObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelDrsOrganizationInformationObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`url`)) {
        OrgSagebionetworksRepoModelDrsOrganizationInformationObject[["url"]] <-
          self$`url`
      }
      OrgSagebionetworksRepoModelDrsOrganizationInformationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsOrganizationInformation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsOrganizationInformation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsOrganizationInformation
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsOrganizationInformation in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`url`)) {
          sprintf(
          '"url":
            "%s"
                    ',
          self$`url`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsOrganizationInformation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsOrganizationInformation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsOrganizationInformation
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`url` <- this_object$`url`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsOrganizationInformation
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsOrganizationInformation and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDrsOrganizationInformation
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
# OrgSagebionetworksRepoModelDrsOrganizationInformation$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDrsOrganizationInformation$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDrsOrganizationInformation$lock()

