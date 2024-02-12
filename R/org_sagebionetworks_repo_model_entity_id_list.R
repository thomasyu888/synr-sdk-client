#' Create a new OrgSagebionetworksRepoModelEntityIdList
#'
#' @description
#' A list of entity IDs
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntityIdList
#' @description OrgSagebionetworksRepoModelEntityIdList Class
#' @format An \code{R6Class} generator object
#' @field idList A list of entity IDs. Limit size 20. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityIdList <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityIdList",
  public = list(
    `idList` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntityIdList class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityIdList class.
    #'
    #' @param idList A list of entity IDs. Limit size 20.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`idList` = NULL, ...) {
      if (!is.null(`idList`)) {
        stopifnot(is.vector(`idList`), length(`idList`) != 0)
        sapply(`idList`, function(x) stopifnot(is.character(x)))
        self$`idList` <- `idList`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityIdList in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntityIdListObject <- list()
      if (!is.null(self$`idList`)) {
        OrgSagebionetworksRepoModelEntityIdListObject[["idList"]] <-
          self$`idList`
      }
      OrgSagebionetworksRepoModelEntityIdListObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityIdList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityIdList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityIdList
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`idList`)) {
        self$`idList` <- ApiClient$new()$deserializeObj(this_object$`idList`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityIdList in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`idList`)) {
          sprintf(
          '"idList":
             [%s]
          ',
          paste(unlist(lapply(self$`idList`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityIdList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityIdList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityIdList
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`idList` <- ApiClient$new()$deserializeObj(this_object$`idList`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityIdList
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityIdList and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntityIdList
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
# OrgSagebionetworksRepoModelEntityIdList$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntityIdList$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntityIdList$lock()

