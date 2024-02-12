#' Create a new OrgSagebionetworksRepoModelQuizQuizGenerator
#'
#' @description
#' Schema for a quiz and, optionally, its answer key
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQuizQuizGenerator
#' @description OrgSagebionetworksRepoModelQuizQuizGenerator Class
#' @format An \code{R6Class} generator object
#' @field id  integer [optional]
#' @field header  character [optional]
#' @field minimumScore  integer [optional]
#' @field questions The questions in the Quiz list(\link{OrgSagebionetworksRepoModelQuizQuestionVariety}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQuizQuizGenerator <- R6::R6Class(
  "OrgSagebionetworksRepoModelQuizQuizGenerator",
  public = list(
    `id` = NULL,
    `header` = NULL,
    `minimumScore` = NULL,
    `questions` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQuizQuizGenerator class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQuizQuizGenerator class.
    #'
    #' @param id id
    #' @param header header
    #' @param minimumScore minimumScore
    #' @param questions The questions in the Quiz
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `header` = NULL, `minimumScore` = NULL, `questions` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.numeric(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be an integer:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`header`)) {
        if (!(is.character(`header`) && length(`header`) == 1)) {
          stop(paste("Error! Invalid data for `header`. Must be a string:", `header`))
        }
        self$`header` <- `header`
      }
      if (!is.null(`minimumScore`)) {
        if (!(is.numeric(`minimumScore`) && length(`minimumScore`) == 1)) {
          stop(paste("Error! Invalid data for `minimumScore`. Must be an integer:", `minimumScore`))
        }
        self$`minimumScore` <- `minimumScore`
      }
      if (!is.null(`questions`)) {
        stopifnot(is.vector(`questions`), length(`questions`) != 0)
        sapply(`questions`, function(x) stopifnot(R6::is.R6(x)))
        self$`questions` <- `questions`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizQuizGenerator in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQuizQuizGeneratorObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelQuizQuizGeneratorObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`header`)) {
        OrgSagebionetworksRepoModelQuizQuizGeneratorObject[["header"]] <-
          self$`header`
      }
      if (!is.null(self$`minimumScore`)) {
        OrgSagebionetworksRepoModelQuizQuizGeneratorObject[["minimumScore"]] <-
          self$`minimumScore`
      }
      if (!is.null(self$`questions`)) {
        OrgSagebionetworksRepoModelQuizQuizGeneratorObject[["questions"]] <-
          lapply(self$`questions`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelQuizQuizGeneratorObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuizGenerator
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuizGenerator
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizQuizGenerator
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`header`)) {
        self$`header` <- this_object$`header`
      }
      if (!is.null(this_object$`minimumScore`)) {
        self$`minimumScore` <- this_object$`minimumScore`
      }
      if (!is.null(this_object$`questions`)) {
        self$`questions` <- ApiClient$new()$deserializeObj(this_object$`questions`, "array[OrgSagebionetworksRepoModelQuizQuestionVariety]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizQuizGenerator in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            %d
                    ',
          self$`id`
          )
        },
        if (!is.null(self$`header`)) {
          sprintf(
          '"header":
            "%s"
                    ',
          self$`header`
          )
        },
        if (!is.null(self$`minimumScore`)) {
          sprintf(
          '"minimumScore":
            %d
                    ',
          self$`minimumScore`
          )
        },
        if (!is.null(self$`questions`)) {
          sprintf(
          '"questions":
          [%s]
',
          paste(sapply(self$`questions`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuizGenerator
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuizGenerator
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizQuizGenerator
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`header` <- this_object$`header`
      self$`minimumScore` <- this_object$`minimumScore`
      self$`questions` <- ApiClient$new()$deserializeObj(this_object$`questions`, "array[OrgSagebionetworksRepoModelQuizQuestionVariety]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizQuizGenerator
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizQuizGenerator and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQuizQuizGenerator
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
# OrgSagebionetworksRepoModelQuizQuizGenerator$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQuizQuizGenerator$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQuizQuizGenerator$lock()

