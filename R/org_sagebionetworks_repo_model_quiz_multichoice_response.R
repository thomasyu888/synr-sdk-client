#' Create a new OrgSagebionetworksRepoModelQuizMultichoiceResponse
#'
#' @description
#' The response to a multiple choice question
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQuizMultichoiceResponse
#' @description OrgSagebionetworksRepoModelQuizMultichoiceResponse Class
#' @format An \code{R6Class} generator object
#' @field questionIndex  integer [optional]
#' @field concreteType  character [optional]
#' @field answerIndex  list(integer) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQuizMultichoiceResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelQuizMultichoiceResponse",
  public = list(
    `questionIndex` = NULL,
    `concreteType` = NULL,
    `answerIndex` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQuizMultichoiceResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQuizMultichoiceResponse class.
    #'
    #' @param questionIndex questionIndex
    #' @param concreteType concreteType
    #' @param answerIndex answerIndex
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`questionIndex` = NULL, `concreteType` = NULL, `answerIndex` = NULL, ...) {
      if (!is.null(`questionIndex`)) {
        if (!(is.numeric(`questionIndex`) && length(`questionIndex`) == 1)) {
          stop(paste("Error! Invalid data for `questionIndex`. Must be an integer:", `questionIndex`))
        }
        self$`questionIndex` <- `questionIndex`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`answerIndex`)) {
        stopifnot(is.vector(`answerIndex`), length(`answerIndex`) != 0)
        sapply(`answerIndex`, function(x) stopifnot(is.character(x)))
        self$`answerIndex` <- `answerIndex`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizMultichoiceResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQuizMultichoiceResponseObject <- list()
      if (!is.null(self$`questionIndex`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceResponseObject[["questionIndex"]] <-
          self$`questionIndex`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`answerIndex`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceResponseObject[["answerIndex"]] <-
          self$`answerIndex`
      }
      OrgSagebionetworksRepoModelQuizMultichoiceResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizMultichoiceResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`questionIndex`)) {
        self$`questionIndex` <- this_object$`questionIndex`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`answerIndex`)) {
        self$`answerIndex` <- ApiClient$new()$deserializeObj(this_object$`answerIndex`, "array[integer]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizMultichoiceResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`questionIndex`)) {
          sprintf(
          '"questionIndex":
            %d
                    ',
          self$`questionIndex`
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`answerIndex`)) {
          sprintf(
          '"answerIndex":
             [%s]
          ',
          paste(unlist(lapply(self$`answerIndex`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizMultichoiceResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`questionIndex` <- this_object$`questionIndex`
      self$`concreteType` <- this_object$`concreteType`
      self$`answerIndex` <- ApiClient$new()$deserializeObj(this_object$`answerIndex`, "array[integer]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizMultichoiceResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizMultichoiceResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQuizMultichoiceResponse
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
# OrgSagebionetworksRepoModelQuizMultichoiceResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQuizMultichoiceResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQuizMultichoiceResponse$lock()

