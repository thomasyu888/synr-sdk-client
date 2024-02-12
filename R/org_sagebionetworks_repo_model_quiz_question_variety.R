#' Create a new OrgSagebionetworksRepoModelQuizQuestionVariety
#'
#' @description
#' A list of variations of a question
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQuizQuestionVariety
#' @description OrgSagebionetworksRepoModelQuizQuestionVariety Class
#' @format An \code{R6Class} generator object
#' @field questionOptions A list of variations of a question list(\link{OrgSagebionetworksRepoModelQuizQuestion}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQuizQuestionVariety <- R6::R6Class(
  "OrgSagebionetworksRepoModelQuizQuestionVariety",
  public = list(
    `questionOptions` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQuizQuestionVariety class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQuizQuestionVariety class.
    #'
    #' @param questionOptions A list of variations of a question
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`questionOptions` = NULL, ...) {
      if (!is.null(`questionOptions`)) {
        stopifnot(is.vector(`questionOptions`), length(`questionOptions`) != 0)
        sapply(`questionOptions`, function(x) stopifnot(R6::is.R6(x)))
        self$`questionOptions` <- `questionOptions`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizQuestionVariety in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQuizQuestionVarietyObject <- list()
      if (!is.null(self$`questionOptions`)) {
        OrgSagebionetworksRepoModelQuizQuestionVarietyObject[["questionOptions"]] <-
          lapply(self$`questionOptions`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelQuizQuestionVarietyObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuestionVariety
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuestionVariety
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizQuestionVariety
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`questionOptions`)) {
        self$`questionOptions` <- ApiClient$new()$deserializeObj(this_object$`questionOptions`, "array[OrgSagebionetworksRepoModelQuizQuestion]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizQuestionVariety in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`questionOptions`)) {
          sprintf(
          '"questionOptions":
          [%s]
',
          paste(sapply(self$`questionOptions`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuestionVariety
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuestionVariety
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizQuestionVariety
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`questionOptions` <- ApiClient$new()$deserializeObj(this_object$`questionOptions`, "array[OrgSagebionetworksRepoModelQuizQuestion]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizQuestionVariety
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizQuestionVariety and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQuizQuestionVariety
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
# OrgSagebionetworksRepoModelQuizQuestionVariety$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQuizQuestionVariety$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQuizQuestionVariety$lock()

