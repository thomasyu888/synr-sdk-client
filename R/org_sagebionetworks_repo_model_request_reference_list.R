#' Create a new OrgSagebionetworksRepoModelRequestReferenceList
#'
#' @description
#' An array of Reference objects
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRequestReferenceList
#' @description OrgSagebionetworksRepoModelRequestReferenceList Class
#' @format An \code{R6Class} generator object
#' @field references The list of references list(\link{OrgSagebionetworksRepoModelReference}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRequestReferenceList <- R6::R6Class(
  "OrgSagebionetworksRepoModelRequestReferenceList",
  public = list(
    `references` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRequestReferenceList class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRequestReferenceList class.
    #'
    #' @param references The list of references
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`references` = NULL, ...) {
      if (!is.null(`references`)) {
        stopifnot(is.vector(`references`), length(`references`) != 0)
        sapply(`references`, function(x) stopifnot(R6::is.R6(x)))
        self$`references` <- `references`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRequestReferenceList in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRequestReferenceListObject <- list()
      if (!is.null(self$`references`)) {
        OrgSagebionetworksRepoModelRequestReferenceListObject[["references"]] <-
          lapply(self$`references`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelRequestReferenceListObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRequestReferenceList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRequestReferenceList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRequestReferenceList
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`references`)) {
        self$`references` <- ApiClient$new()$deserializeObj(this_object$`references`, "array[OrgSagebionetworksRepoModelReference]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRequestReferenceList in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`references`)) {
          sprintf(
          '"references":
          [%s]
',
          paste(sapply(self$`references`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRequestReferenceList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRequestReferenceList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRequestReferenceList
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`references` <- ApiClient$new()$deserializeObj(this_object$`references`, "array[OrgSagebionetworksRepoModelReference]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRequestReferenceList
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRequestReferenceList and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRequestReferenceList
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
# OrgSagebionetworksRepoModelRequestReferenceList$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRequestReferenceList$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRequestReferenceList$lock()

