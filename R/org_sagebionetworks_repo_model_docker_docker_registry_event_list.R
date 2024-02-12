#' Create a new OrgSagebionetworksRepoModelDockerDockerRegistryEventList
#'
#' @description
#' List of Registry Events
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDockerDockerRegistryEventList
#' @description OrgSagebionetworksRepoModelDockerDockerRegistryEventList Class
#' @format An \code{R6Class} generator object
#' @field events A list of events that occurred in a docker registry list(\link{OrgSagebionetworksRepoModelDockerDockerRegistryEvent}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDockerDockerRegistryEventList <- R6::R6Class(
  "OrgSagebionetworksRepoModelDockerDockerRegistryEventList",
  public = list(
    `events` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDockerDockerRegistryEventList class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDockerDockerRegistryEventList class.
    #'
    #' @param events A list of events that occurred in a docker registry
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`events` = NULL, ...) {
      if (!is.null(`events`)) {
        stopifnot(is.vector(`events`), length(`events`) != 0)
        sapply(`events`, function(x) stopifnot(R6::is.R6(x)))
        self$`events` <- `events`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerDockerRegistryEventList in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDockerDockerRegistryEventListObject <- list()
      if (!is.null(self$`events`)) {
        OrgSagebionetworksRepoModelDockerDockerRegistryEventListObject[["events"]] <-
          lapply(self$`events`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelDockerDockerRegistryEventListObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerRegistryEventList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerRegistryEventList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerDockerRegistryEventList
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`events`)) {
        self$`events` <- ApiClient$new()$deserializeObj(this_object$`events`, "array[OrgSagebionetworksRepoModelDockerDockerRegistryEvent]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerDockerRegistryEventList in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`events`)) {
          sprintf(
          '"events":
          [%s]
',
          paste(sapply(self$`events`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerRegistryEventList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerRegistryEventList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerDockerRegistryEventList
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`events` <- ApiClient$new()$deserializeObj(this_object$`events`, "array[OrgSagebionetworksRepoModelDockerDockerRegistryEvent]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerDockerRegistryEventList
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerDockerRegistryEventList and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDockerDockerRegistryEventList
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
# OrgSagebionetworksRepoModelDockerDockerRegistryEventList$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDockerDockerRegistryEventList$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDockerDockerRegistryEventList$lock()

