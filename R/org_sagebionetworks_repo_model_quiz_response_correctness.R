#' Create a new OrgSagebionetworksRepoModelQuizResponseCorrectness
#'
#' @description
#' A user response and whether it is correct.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQuizResponseCorrectness
#' @description OrgSagebionetworksRepoModelQuizResponseCorrectness Class
#' @format An \code{R6Class} generator object
#' @field question  \link{OrgSagebionetworksRepoModelQuizQuestion} [optional]
#' @field response  \link{OrgSagebionetworksRepoModelQuizQuestionResponse} [optional]
#' @field isCorrect  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQuizResponseCorrectness <- R6::R6Class(
  "OrgSagebionetworksRepoModelQuizResponseCorrectness",
  public = list(
    `question` = NULL,
    `response` = NULL,
    `isCorrect` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQuizResponseCorrectness class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQuizResponseCorrectness class.
    #'
    #' @param question question
    #' @param response response
    #' @param isCorrect isCorrect
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`question` = NULL, `response` = NULL, `isCorrect` = NULL, ...) {
      if (!is.null(`question`)) {
        stopifnot(R6::is.R6(`question`))
        self$`question` <- `question`
      }
      if (!is.null(`response`)) {
        stopifnot(R6::is.R6(`response`))
        self$`response` <- `response`
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
    #' @return OrgSagebionetworksRepoModelQuizResponseCorrectness in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQuizResponseCorrectnessObject <- list()
      if (!is.null(self$`question`)) {
        OrgSagebionetworksRepoModelQuizResponseCorrectnessObject[["question"]] <-
          self$`question`$toJSON()
      }
      if (!is.null(self$`response`)) {
        OrgSagebionetworksRepoModelQuizResponseCorrectnessObject[["response"]] <-
          self$`response`$toJSON()
      }
      if (!is.null(self$`isCorrect`)) {
        OrgSagebionetworksRepoModelQuizResponseCorrectnessObject[["isCorrect"]] <-
          self$`isCorrect`
      }
      OrgSagebionetworksRepoModelQuizResponseCorrectnessObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizResponseCorrectness
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizResponseCorrectness
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizResponseCorrectness
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`question`)) {
        `question_object` <- OrgSagebionetworksRepoModelQuizQuestion$new()
        `question_object`$fromJSON(jsonlite::toJSON(this_object$`question`, auto_unbox = TRUE, digits = NA))
        self$`question` <- `question_object`
      }
      if (!is.null(this_object$`response`)) {
        `response_object` <- OrgSagebionetworksRepoModelQuizQuestionResponse$new()
        `response_object`$fromJSON(jsonlite::toJSON(this_object$`response`, auto_unbox = TRUE, digits = NA))
        self$`response` <- `response_object`
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
    #' @return OrgSagebionetworksRepoModelQuizResponseCorrectness in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`question`)) {
          sprintf(
          '"question":
          %s
          ',
          jsonlite::toJSON(self$`question`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`response`)) {
          sprintf(
          '"response":
          %s
          ',
          jsonlite::toJSON(self$`response`$toJSON(), auto_unbox = TRUE, digits = NA)
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizResponseCorrectness
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizResponseCorrectness
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizResponseCorrectness
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`question` <- OrgSagebionetworksRepoModelQuizQuestion$new()$fromJSON(jsonlite::toJSON(this_object$`question`, auto_unbox = TRUE, digits = NA))
      self$`response` <- OrgSagebionetworksRepoModelQuizQuestionResponse$new()$fromJSON(jsonlite::toJSON(this_object$`response`, auto_unbox = TRUE, digits = NA))
      self$`isCorrect` <- this_object$`isCorrect`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizResponseCorrectness
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizResponseCorrectness and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQuizResponseCorrectness
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
# OrgSagebionetworksRepoModelQuizResponseCorrectness$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQuizResponseCorrectness$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQuizResponseCorrectness$lock()

