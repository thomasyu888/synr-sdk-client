#' Create a new OrgSagebionetworksRepoModelDoiV2DoiResourceType
#'
#' @description
#' Required. Describes the type of media that the DOI Metadata refers to.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDoiV2DoiResourceType
#' @description OrgSagebionetworksRepoModelDoiV2DoiResourceType Class
#' @format An \code{R6Class} generator object
#' @field resourceTypeGeneral  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDoiV2DoiResourceType <- R6::R6Class(
  "OrgSagebionetworksRepoModelDoiV2DoiResourceType",
  public = list(
    `resourceTypeGeneral` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiResourceType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiResourceType class.
    #'
    #' @param resourceTypeGeneral resourceTypeGeneral
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`resourceTypeGeneral` = NULL, ...) {
      if (!is.null(`resourceTypeGeneral`)) {
        if (!(is.character(`resourceTypeGeneral`) && length(`resourceTypeGeneral`) == 1)) {
          stop(paste("Error! Invalid data for `resourceTypeGeneral`. Must be a string:", `resourceTypeGeneral`))
        }
        self$`resourceTypeGeneral` <- `resourceTypeGeneral`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiV2DoiResourceType in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDoiV2DoiResourceTypeObject <- list()
      if (!is.null(self$`resourceTypeGeneral`)) {
        OrgSagebionetworksRepoModelDoiV2DoiResourceTypeObject[["resourceTypeGeneral"]] <-
          self$`resourceTypeGeneral`
      }
      OrgSagebionetworksRepoModelDoiV2DoiResourceTypeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiResourceType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiResourceType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiResourceType
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`resourceTypeGeneral`)) {
        self$`resourceTypeGeneral` <- this_object$`resourceTypeGeneral`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiV2DoiResourceType in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`resourceTypeGeneral`)) {
          sprintf(
          '"resourceTypeGeneral":
            "%s"
                    ',
          self$`resourceTypeGeneral`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiResourceType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiResourceType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiResourceType
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`resourceTypeGeneral` <- this_object$`resourceTypeGeneral`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiResourceType
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiResourceType and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDoiV2DoiResourceType
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
# OrgSagebionetworksRepoModelDoiV2DoiResourceType$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDoiV2DoiResourceType$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDoiV2DoiResourceType$lock()

