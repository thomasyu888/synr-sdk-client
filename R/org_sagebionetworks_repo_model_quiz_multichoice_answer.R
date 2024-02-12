#' Create a new OrgSagebionetworksRepoModelQuizMultichoiceAnswer
#'
#' @description
#' One of the multiple choices in a multiple choice question
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQuizMultichoiceAnswer
#' @description OrgSagebionetworksRepoModelQuizMultichoiceAnswer Class
#' @format An \code{R6Class} generator object
#' @field answerIndex  integer [optional]
#' @field prompt  character [optional]
#' @field isCorrect  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQuizMultichoiceAnswer <- R6::R6Class(
  "OrgSagebionetworksRepoModelQuizMultichoiceAnswer",
  public = list(
    `answerIndex` = NULL,
    `prompt` = NULL,
    `isCorrect` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQuizMultichoiceAnswer class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQuizMultichoiceAnswer class.
    #'
    #' @param answerIndex answerIndex
    #' @param prompt prompt
    #' @param isCorrect isCorrect
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`answerIndex` = NULL, `prompt` = NULL, `isCorrect` = NULL, ...) {
      if (!is.null(`answerIndex`)) {
        if (!(is.numeric(`answerIndex`) && length(`answerIndex`) == 1)) {
          stop(paste("Error! Invalid data for `answerIndex`. Must be an integer:", `answerIndex`))
        }
        self$`answerIndex` <- `answerIndex`
      }
      if (!is.null(`prompt`)) {
        if (!(is.character(`prompt`) && length(`prompt`) == 1)) {
          stop(paste("Error! Invalid data for `prompt`. Must be a string:", `prompt`))
        }
        self$`prompt` <- `prompt`
      }
      if (!is.null(`isCorrect`)) {
        if (!(is.logical(`isCorrect`) && length(`isCorrect`) == 1)) {
          stop(paste("Error! Invalid data for `isCorrect`. Must be a boolean:", `isCorrect`))
        }
        self$`isCorrect` <- `isCorrect`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizMultichoiceAnswer in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQuizMultichoiceAnswerObject <- list()
      if (!is.null(self$`answerIndex`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceAnswerObject[["answerIndex"]] <-
          self$`answerIndex`
      }
      if (!is.null(self$`prompt`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceAnswerObject[["prompt"]] <-
          self$`prompt`
      }
      if (!is.null(self$`isCorrect`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceAnswerObject[["isCorrect"]] <-
          self$`isCorrect`
      }
      OrgSagebionetworksRepoModelQuizMultichoiceAnswerObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceAnswer
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceAnswer
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizMultichoiceAnswer
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`answerIndex`)) {
        self$`answerIndex` <- this_object$`answerIndex`
      }
      if (!is.null(this_object$`prompt`)) {
        self$`prompt` <- this_object$`prompt`
      }
      if (!is.null(this_object$`isCorrect`)) {
        self$`isCorrect` <- this_object$`isCorrect`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizMultichoiceAnswer in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`answerIndex`)) {
          sprintf(
          '"answerIndex":
            %d
                    ',
          self$`answerIndex`
          )
        },
        if (!is.null(self$`prompt`)) {
          sprintf(
          '"prompt":
            "%s"
                    ',
          self$`prompt`
          )
        },
        if (!is.null(self$`isCorrect`)) {
          sprintf(
          '"isCorrect":
            %s
                    ',
          tolower(self$`isCorrect`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceAnswer
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceAnswer
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizMultichoiceAnswer
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`answerIndex` <- this_object$`answerIndex`
      self$`prompt` <- this_object$`prompt`
      self$`isCorrect` <- this_object$`isCorrect`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizMultichoiceAnswer
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizMultichoiceAnswer and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQuizMultichoiceAnswer
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
# OrgSagebionetworksRepoModelQuizMultichoiceAnswer$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQuizMultichoiceAnswer$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQuizMultichoiceAnswer$lock()

