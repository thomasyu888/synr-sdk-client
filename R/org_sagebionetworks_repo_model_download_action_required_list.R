#' Create a new OrgSagebionetworksRepoModelDownloadActionRequiredList
#'
#' @description
#' Represents the list of required actions that the user will need to take in order to gain access to an entity for download.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadActionRequiredList
#' @description OrgSagebionetworksRepoModelDownloadActionRequiredList Class
#' @format An \code{R6Class} generator object
#' @field actions The list of actions list(\link{OrgSagebionetworksRepoModelDownloadAction}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadActionRequiredList <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadActionRequiredList",
  public = list(
    `actions` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadActionRequiredList class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadActionRequiredList class.
    #'
    #' @param actions The list of actions
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`actions` = NULL, ...) {
      if (!is.null(`actions`)) {
        stopifnot(is.vector(`actions`), length(`actions`) != 0)
        sapply(`actions`, function(x) stopifnot(R6::is.R6(x)))
        self$`actions` <- `actions`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadActionRequiredList in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadActionRequiredListObject <- list()
      if (!is.null(self$`actions`)) {
        OrgSagebionetworksRepoModelDownloadActionRequiredListObject[["actions"]] <-
          lapply(self$`actions`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelDownloadActionRequiredListObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadActionRequiredList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadActionRequiredList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadActionRequiredList
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`actions`)) {
        self$`actions` <- ApiClient$new()$deserializeObj(this_object$`actions`, "array[OrgSagebionetworksRepoModelDownloadAction]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadActionRequiredList in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`actions`)) {
          sprintf(
          '"actions":
          [%s]
',
          paste(sapply(self$`actions`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadActionRequiredList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadActionRequiredList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadActionRequiredList
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`actions` <- ApiClient$new()$deserializeObj(this_object$`actions`, "array[OrgSagebionetworksRepoModelDownloadAction]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadActionRequiredList
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadActionRequiredList and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadActionRequiredList
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
# OrgSagebionetworksRepoModelDownloadActionRequiredList$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadActionRequiredList$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadActionRequiredList$lock()

