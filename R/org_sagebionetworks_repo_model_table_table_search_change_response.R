#' Create a new OrgSagebionetworksRepoModelTableTableSearchChangeResponse
#'
#' @description
#' A response to a table search change request.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableSearchChangeResponse
#' @description OrgSagebionetworksRepoModelTableTableSearchChangeResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field searchEnabled  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableSearchChangeResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableSearchChangeResponse",
  public = list(
    `concreteType` = NULL,
    `searchEnabled` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableTableSearchChangeResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableSearchChangeResponse class.
    #'
    #' @param concreteType concreteType
    #' @param searchEnabled searchEnabled
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `searchEnabled` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`searchEnabled`)) {
        if (!(is.logical(`searchEnabled`) && length(`searchEnabled`) == 1)) {
          stop(paste("Error! Invalid data for `searchEnabled`. Must be a boolean:", `searchEnabled`))
        }
        self$`searchEnabled` <- `searchEnabled`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableSearchChangeResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableTableSearchChangeResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableTableSearchChangeResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`searchEnabled`)) {
        OrgSagebionetworksRepoModelTableTableSearchChangeResponseObject[["searchEnabled"]] <-
          self$`searchEnabled`
      }
      OrgSagebionetworksRepoModelTableTableSearchChangeResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSearchChangeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSearchChangeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableSearchChangeResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`searchEnabled`)) {
        self$`searchEnabled` <- this_object$`searchEnabled`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableSearchChangeResponse in JSON format
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
        if (!is.null(self$`searchEnabled`)) {
          sprintf(
          '"searchEnabled":
            %s
                    ',
          tolower(self$`searchEnabled`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSearchChangeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSearchChangeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableSearchChangeResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`searchEnabled` <- this_object$`searchEnabled`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableSearchChangeResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableSearchChangeResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableTableSearchChangeResponse
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
# OrgSagebionetworksRepoModelTableTableSearchChangeResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableTableSearchChangeResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableTableSearchChangeResponse$lock()

