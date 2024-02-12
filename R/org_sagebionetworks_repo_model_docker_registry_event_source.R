#' Create a new OrgSagebionetworksRepoModelDockerRegistryEventSource
#'
#' @description
#' OrgSagebionetworksRepoModelDockerRegistryEventSource Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDockerRegistryEventSource
#' @description OrgSagebionetworksRepoModelDockerRegistryEventSource Class
#' @format An \code{R6Class} generator object
#' @field addr  character [optional]
#' @field instanceID  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDockerRegistryEventSource <- R6::R6Class(
  "OrgSagebionetworksRepoModelDockerRegistryEventSource",
  public = list(
    `addr` = NULL,
    `instanceID` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDockerRegistryEventSource class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDockerRegistryEventSource class.
    #'
    #' @param addr addr
    #' @param instanceID instanceID
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`addr` = NULL, `instanceID` = NULL, ...) {
      if (!is.null(`addr`)) {
        if (!(is.character(`addr`) && length(`addr`) == 1)) {
          stop(paste("Error! Invalid data for `addr`. Must be a string:", `addr`))
        }
        self$`addr` <- `addr`
      }
      if (!is.null(`instanceID`)) {
        if (!(is.character(`instanceID`) && length(`instanceID`) == 1)) {
          stop(paste("Error! Invalid data for `instanceID`. Must be a string:", `instanceID`))
        }
        self$`instanceID` <- `instanceID`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerRegistryEventSource in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDockerRegistryEventSourceObject <- list()
      if (!is.null(self$`addr`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventSourceObject[["addr"]] <-
          self$`addr`
      }
      if (!is.null(self$`instanceID`)) {
        OrgSagebionetworksRepoModelDockerRegistryEventSourceObject[["instanceID"]] <-
          self$`instanceID`
      }
      OrgSagebionetworksRepoModelDockerRegistryEventSourceObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventSource
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventSource
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerRegistryEventSource
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`addr`)) {
        self$`addr` <- this_object$`addr`
      }
      if (!is.null(this_object$`instanceID`)) {
        self$`instanceID` <- this_object$`instanceID`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerRegistryEventSource in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`addr`)) {
          sprintf(
          '"addr":
            "%s"
                    ',
          self$`addr`
          )
        },
        if (!is.null(self$`instanceID`)) {
          sprintf(
          '"instanceID":
            "%s"
                    ',
          self$`instanceID`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventSource
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerRegistryEventSource
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerRegistryEventSource
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`addr` <- this_object$`addr`
      self$`instanceID` <- this_object$`instanceID`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerRegistryEventSource
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerRegistryEventSource and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDockerRegistryEventSource
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
# OrgSagebionetworksRepoModelDockerRegistryEventSource$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDockerRegistryEventSource$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDockerRegistryEventSource$lock()

