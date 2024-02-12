#' Create a new OrgSagebionetworksRepoModelQuizQuizResponse
#'
#' @description
#' The set of responses to a Quiz
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQuizQuizResponse
#' @description OrgSagebionetworksRepoModelQuizQuizResponse Class
#' @format An \code{R6Class} generator object
#' @field id  integer [optional]
#' @field quizId  integer [optional]
#' @field createdBy  character [optional]
#' @field createdOn  character [optional]
#' @field questionResponses The list of responses to the questions in the Quiz list(\link{OrgSagebionetworksRepoModelQuizQuestionResponse}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQuizQuizResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelQuizQuizResponse",
  public = list(
    `id` = NULL,
    `quizId` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `questionResponses` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQuizQuizResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQuizQuizResponse class.
    #'
    #' @param id id
    #' @param quizId quizId
    #' @param createdBy createdBy
    #' @param createdOn createdOn
    #' @param questionResponses The list of responses to the questions in the Quiz
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `quizId` = NULL, `createdBy` = NULL, `createdOn` = NULL, `questionResponses` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.numeric(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be an integer:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`quizId`)) {
        if (!(is.numeric(`quizId`) && length(`quizId`) == 1)) {
          stop(paste("Error! Invalid data for `quizId`. Must be an integer:", `quizId`))
        }
        self$`quizId` <- `quizId`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`questionResponses`)) {
        stopifnot(is.vector(`questionResponses`), length(`questionResponses`) != 0)
        sapply(`questionResponses`, function(x) stopifnot(R6::is.R6(x)))
        self$`questionResponses` <- `questionResponses`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizQuizResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQuizQuizResponseObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelQuizQuizResponseObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`quizId`)) {
        OrgSagebionetworksRepoModelQuizQuizResponseObject[["quizId"]] <-
          self$`quizId`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelQuizQuizResponseObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelQuizQuizResponseObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`questionResponses`)) {
        OrgSagebionetworksRepoModelQuizQuizResponseObject[["questionResponses"]] <-
          lapply(self$`questionResponses`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelQuizQuizResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuizResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuizResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizQuizResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`quizId`)) {
        self$`quizId` <- this_object$`quizId`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`questionResponses`)) {
        self$`questionResponses` <- ApiClient$new()$deserializeObj(this_object$`questionResponses`, "array[OrgSagebionetworksRepoModelQuizQuestionResponse]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizQuizResponse in JSON format
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
        if (!is.null(self$`quizId`)) {
          sprintf(
          '"quizId":
            %d
                    ',
          self$`quizId`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`questionResponses`)) {
          sprintf(
          '"questionResponses":
          [%s]
',
          paste(sapply(self$`questionResponses`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuizResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizQuizResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizQuizResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`quizId` <- this_object$`quizId`
      self$`createdBy` <- this_object$`createdBy`
      self$`createdOn` <- this_object$`createdOn`
      self$`questionResponses` <- ApiClient$new()$deserializeObj(this_object$`questionResponses`, "array[OrgSagebionetworksRepoModelQuizQuestionResponse]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizQuizResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizQuizResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQuizQuizResponse
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
# OrgSagebionetworksRepoModelQuizQuizResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQuizQuizResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQuizQuizResponse$lock()

