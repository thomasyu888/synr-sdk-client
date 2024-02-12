#' Create a new OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier
#'
#' @description
#' Uniquely identifies an individual or legal entity, according to various schemas.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier
#' @description OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier Class
#' @format An \code{R6Class} generator object
#' @field identifier  character [optional]
#' @field nameIdentifierScheme  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier <- R6::R6Class(
  "OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier",
  public = list(
    `identifier` = NULL,
    `nameIdentifierScheme` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier class.
    #'
    #' @param identifier identifier
    #' @param nameIdentifierScheme nameIdentifierScheme
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`identifier` = NULL, `nameIdentifierScheme` = NULL, ...) {
      if (!is.null(`identifier`)) {
        if (!(is.character(`identifier`) && length(`identifier`) == 1)) {
          stop(paste("Error! Invalid data for `identifier`. Must be a string:", `identifier`))
        }
        self$`identifier` <- `identifier`
      }
      if (!is.null(`nameIdentifierScheme`)) {
        if (!(is.character(`nameIdentifierScheme`) && length(`nameIdentifierScheme`) == 1)) {
          stop(paste("Error! Invalid data for `nameIdentifierScheme`. Must be a string:", `nameIdentifierScheme`))
        }
        self$`nameIdentifierScheme` <- `nameIdentifierScheme`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDoiV2DoiNameIdentifierObject <- list()
      if (!is.null(self$`identifier`)) {
        OrgSagebionetworksRepoModelDoiV2DoiNameIdentifierObject[["identifier"]] <-
          self$`identifier`
      }
      if (!is.null(self$`nameIdentifierScheme`)) {
        OrgSagebionetworksRepoModelDoiV2DoiNameIdentifierObject[["nameIdentifierScheme"]] <-
          self$`nameIdentifierScheme`
      }
      OrgSagebionetworksRepoModelDoiV2DoiNameIdentifierObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`identifier`)) {
        self$`identifier` <- this_object$`identifier`
      }
      if (!is.null(this_object$`nameIdentifierScheme`)) {
        self$`nameIdentifierScheme` <- this_object$`nameIdentifierScheme`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`identifier`)) {
          sprintf(
          '"identifier":
            "%s"
                    ',
          self$`identifier`
          )
        },
        if (!is.null(self$`nameIdentifierScheme`)) {
          sprintf(
          '"nameIdentifierScheme":
            "%s"
                    ',
          self$`nameIdentifierScheme`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`identifier` <- this_object$`identifier`
      self$`nameIdentifierScheme` <- this_object$`nameIdentifierScheme`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier
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
# OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDoiV2DoiNameIdentifier$lock()

