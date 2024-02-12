#' Create a new OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
#'
#' @description
#' Response to an alias check request.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
#' @description OrgSagebionetworksRepoModelPrincipalAliasCheckResponse Class
#' @format An \code{R6Class} generator object
#' @field available  character [optional]
#' @field valid  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPrincipalAliasCheckResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelPrincipalAliasCheckResponse",
  public = list(
    `available` = NULL,
    `valid` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalAliasCheckResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalAliasCheckResponse class.
    #'
    #' @param available available
    #' @param valid valid
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`available` = NULL, `valid` = NULL, ...) {
      if (!is.null(`available`)) {
        if (!(is.logical(`available`) && length(`available`) == 1)) {
          stop(paste("Error! Invalid data for `available`. Must be a boolean:", `available`))
        }
        self$`available` <- `available`
      }
      if (!is.null(`valid`)) {
        if (!(is.logical(`valid`) && length(`valid`) == 1)) {
          stop(paste("Error! Invalid data for `valid`. Must be a boolean:", `valid`))
        }
        self$`valid` <- `valid`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalAliasCheckResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelPrincipalAliasCheckResponseObject <- list()
      if (!is.null(self$`available`)) {
        OrgSagebionetworksRepoModelPrincipalAliasCheckResponseObject[["available"]] <-
          self$`available`
      }
      if (!is.null(self$`valid`)) {
        OrgSagebionetworksRepoModelPrincipalAliasCheckResponseObject[["valid"]] <-
          self$`valid`
      }
      OrgSagebionetworksRepoModelPrincipalAliasCheckResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`available`)) {
        self$`available` <- this_object$`available`
      }
      if (!is.null(this_object$`valid`)) {
        self$`valid` <- this_object$`valid`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalAliasCheckResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`available`)) {
          sprintf(
          '"available":
            %s
                    ',
          tolower(self$`available`)
          )
        },
        if (!is.null(self$`valid`)) {
          sprintf(
          '"valid":
            %s
                    ',
          tolower(self$`valid`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`available` <- this_object$`available`
      self$`valid` <- this_object$`valid`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalAliasCheckResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelPrincipalAliasCheckResponse
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
# OrgSagebionetworksRepoModelPrincipalAliasCheckResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelPrincipalAliasCheckResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelPrincipalAliasCheckResponse$lock()

