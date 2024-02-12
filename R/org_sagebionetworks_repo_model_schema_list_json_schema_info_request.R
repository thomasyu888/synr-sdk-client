#' Create a new OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest
#'
#' @description
#' Request to list a single page of JsonSchemaInfo for the given organization name.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest
#' @description OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest Class
#' @format An \code{R6Class} generator object
#' @field organizationName  character [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest",
  public = list(
    `organizationName` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest class.
    #'
    #' @param organizationName organizationName
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`organizationName` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`organizationName`)) {
        if (!(is.character(`organizationName`) && length(`organizationName`) == 1)) {
          stop(paste("Error! Invalid data for `organizationName`. Must be a string:", `organizationName`))
        }
        self$`organizationName` <- `organizationName`
      }
      if (!is.null(`nextPageToken`)) {
        if (!(is.character(`nextPageToken`) && length(`nextPageToken`) == 1)) {
          stop(paste("Error! Invalid data for `nextPageToken`. Must be a string:", `nextPageToken`))
        }
        self$`nextPageToken` <- `nextPageToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequestObject <- list()
      if (!is.null(self$`organizationName`)) {
        OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequestObject[["organizationName"]] <-
          self$`organizationName`
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`organizationName`)) {
        self$`organizationName` <- this_object$`organizationName`
      }
      if (!is.null(this_object$`nextPageToken`)) {
        self$`nextPageToken` <- this_object$`nextPageToken`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest in JSON format
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
        },
        if (!is.null(self$`nextPageToken`)) {
          sprintf(
          '"nextPageToken":
            "%s"
                    ',
          self$`nextPageToken`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`organizationName` <- this_object$`organizationName`
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest
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
# OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaListJsonSchemaInfoRequest$lock()

