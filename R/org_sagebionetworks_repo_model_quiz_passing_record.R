#' Create a new OrgSagebionetworksRepoModelQuizPassingRecord
#'
#' @description
#' A record of whether a given user passed a given test
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQuizPassingRecord
#' @description OrgSagebionetworksRepoModelQuizPassingRecord Class
#' @format An \code{R6Class} generator object
#' @field userId  character [optional]
#' @field quizId  integer [optional]
#' @field responseId  integer [optional]
#' @field score  integer [optional]
#' @field passed  character [optional]
#' @field passedOn  character [optional]
#' @field corrections For each response, whether it was correct list(\link{OrgSagebionetworksRepoModelQuizResponseCorrectness}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQuizPassingRecord <- R6::R6Class(
  "OrgSagebionetworksRepoModelQuizPassingRecord",
  public = list(
    `userId` = NULL,
    `quizId` = NULL,
    `responseId` = NULL,
    `score` = NULL,
    `passed` = NULL,
    `passedOn` = NULL,
    `corrections` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQuizPassingRecord class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQuizPassingRecord class.
    #'
    #' @param userId userId
    #' @param quizId quizId
    #' @param responseId responseId
    #' @param score score
    #' @param passed passed
    #' @param passedOn passedOn
    #' @param corrections For each response, whether it was correct
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`userId` = NULL, `quizId` = NULL, `responseId` = NULL, `score` = NULL, `passed` = NULL, `passedOn` = NULL, `corrections` = NULL, ...) {
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`quizId`)) {
        if (!(is.numeric(`quizId`) && length(`quizId`) == 1)) {
          stop(paste("Error! Invalid data for `quizId`. Must be an integer:", `quizId`))
        }
        self$`quizId` <- `quizId`
      }
      if (!is.null(`responseId`)) {
        if (!(is.numeric(`responseId`) && length(`responseId`) == 1)) {
          stop(paste("Error! Invalid data for `responseId`. Must be an integer:", `responseId`))
        }
        self$`responseId` <- `responseId`
      }
      if (!is.null(`score`)) {
        if (!(is.numeric(`score`) && length(`score`) == 1)) {
          stop(paste("Error! Invalid data for `score`. Must be an integer:", `score`))
        }
        self$`score` <- `score`
      }
      if (!is.null(`passed`)) {
        if (!(is.logical(`passed`) && length(`passed`) == 1)) {
          stop(paste("Error! Invalid data for `passed`. Must be a boolean:", `passed`))
        }
        self$`passed` <- `passed`
      }
      if (!is.null(`passedOn`)) {
        if (!(is.character(`passedOn`) && length(`passedOn`) == 1)) {
          stop(paste("Error! Invalid data for `passedOn`. Must be a string:", `passedOn`))
        }
        self$`passedOn` <- `passedOn`
      }
      if (!is.null(`corrections`)) {
        stopifnot(is.vector(`corrections`), length(`corrections`) != 0)
        sapply(`corrections`, function(x) stopifnot(R6::is.R6(x)))
        self$`corrections` <- `corrections`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizPassingRecord in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQuizPassingRecordObject <- list()
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelQuizPassingRecordObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`quizId`)) {
        OrgSagebionetworksRepoModelQuizPassingRecordObject[["quizId"]] <-
          self$`quizId`
      }
      if (!is.null(self$`responseId`)) {
        OrgSagebionetworksRepoModelQuizPassingRecordObject[["responseId"]] <-
          self$`responseId`
      }
      if (!is.null(self$`score`)) {
        OrgSagebionetworksRepoModelQuizPassingRecordObject[["score"]] <-
          self$`score`
      }
      if (!is.null(self$`passed`)) {
        OrgSagebionetworksRepoModelQuizPassingRecordObject[["passed"]] <-
          self$`passed`
      }
      if (!is.null(self$`passedOn`)) {
        OrgSagebionetworksRepoModelQuizPassingRecordObject[["passedOn"]] <-
          self$`passedOn`
      }
      if (!is.null(self$`corrections`)) {
        OrgSagebionetworksRepoModelQuizPassingRecordObject[["corrections"]] <-
          lapply(self$`corrections`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelQuizPassingRecordObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizPassingRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizPassingRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizPassingRecord
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`quizId`)) {
        self$`quizId` <- this_object$`quizId`
      }
      if (!is.null(this_object$`responseId`)) {
        self$`responseId` <- this_object$`responseId`
      }
      if (!is.null(this_object$`score`)) {
        self$`score` <- this_object$`score`
      }
      if (!is.null(this_object$`passed`)) {
        self$`passed` <- this_object$`passed`
      }
      if (!is.null(this_object$`passedOn`)) {
        self$`passedOn` <- this_object$`passedOn`
      }
      if (!is.null(this_object$`corrections`)) {
        self$`corrections` <- ApiClient$new()$deserializeObj(this_object$`corrections`, "array[OrgSagebionetworksRepoModelQuizResponseCorrectness]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizPassingRecord in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
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
        if (!is.null(self$`responseId`)) {
          sprintf(
          '"responseId":
            %d
                    ',
          self$`responseId`
          )
        },
        if (!is.null(self$`score`)) {
          sprintf(
          '"score":
            %d
                    ',
          self$`score`
          )
        },
        if (!is.null(self$`passed`)) {
          sprintf(
          '"passed":
            %s
                    ',
          tolower(self$`passed`)
          )
        },
        if (!is.null(self$`passedOn`)) {
          sprintf(
          '"passedOn":
            "%s"
                    ',
          self$`passedOn`
          )
        },
        if (!is.null(self$`corrections`)) {
          sprintf(
          '"corrections":
          [%s]
',
          paste(sapply(self$`corrections`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizPassingRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizPassingRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizPassingRecord
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`userId` <- this_object$`userId`
      self$`quizId` <- this_object$`quizId`
      self$`responseId` <- this_object$`responseId`
      self$`score` <- this_object$`score`
      self$`passed` <- this_object$`passed`
      self$`passedOn` <- this_object$`passedOn`
      self$`corrections` <- ApiClient$new()$deserializeObj(this_object$`corrections`, "array[OrgSagebionetworksRepoModelQuizResponseCorrectness]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizPassingRecord
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizPassingRecord and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQuizPassingRecord
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
# OrgSagebionetworksRepoModelQuizPassingRecord$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQuizPassingRecord$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQuizPassingRecord$lock()

