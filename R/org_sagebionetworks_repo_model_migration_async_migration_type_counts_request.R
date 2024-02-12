#' Create a new OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest
#'
#' @description
#' Request count for migration types
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest
#' @description OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field types  list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest",
  public = list(
    `concreteType` = NULL,
    `types` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest class.
    #'
    #' @param concreteType concreteType
    #' @param types types
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `types` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`types`)) {
        stopifnot(is.vector(`types`), length(`types`) != 0)
        sapply(`types`, function(x) stopifnot(is.character(x)))
        self$`types` <- `types`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`types`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequestObject[["types"]] <-
          self$`types`
      }
      OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`types`)) {
        self$`types` <- ApiClient$new()$deserializeObj(this_object$`types`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest in JSON format
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
        if (!is.null(self$`types`)) {
          sprintf(
          '"types":
             [%s]
          ',
          paste(unlist(lapply(self$`types`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`types` <- ApiClient$new()$deserializeObj(this_object$`types`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest
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
# OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountsRequest$lock()

