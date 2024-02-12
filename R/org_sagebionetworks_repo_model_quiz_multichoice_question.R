#' Create a new OrgSagebionetworksRepoModelQuizMultichoiceQuestion
#'
#' @description
#' A multiple choice question
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQuizMultichoiceQuestion
#' @description OrgSagebionetworksRepoModelQuizMultichoiceQuestion Class
#' @format An \code{R6Class} generator object
#' @field questionIndex  integer [optional]
#' @field prompt  character [optional]
#' @field reference  \link{OrgSagebionetworksRepoModelDaoWikiPageKey} [optional]
#' @field docLink  character [optional]
#' @field helpText  character [optional]
#' @field concreteType  character [optional]
#' @field exclusive  character [optional]
#' @field answers The possible answers for this question list(\link{OrgSagebionetworksRepoModelQuizMultichoiceAnswer}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQuizMultichoiceQuestion <- R6::R6Class(
  "OrgSagebionetworksRepoModelQuizMultichoiceQuestion",
  public = list(
    `questionIndex` = NULL,
    `prompt` = NULL,
    `reference` = NULL,
    `docLink` = NULL,
    `helpText` = NULL,
    `concreteType` = NULL,
    `exclusive` = NULL,
    `answers` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQuizMultichoiceQuestion class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQuizMultichoiceQuestion class.
    #'
    #' @param questionIndex questionIndex
    #' @param prompt prompt
    #' @param reference reference
    #' @param docLink docLink
    #' @param helpText helpText
    #' @param concreteType concreteType
    #' @param exclusive exclusive
    #' @param answers The possible answers for this question
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`questionIndex` = NULL, `prompt` = NULL, `reference` = NULL, `docLink` = NULL, `helpText` = NULL, `concreteType` = NULL, `exclusive` = NULL, `answers` = NULL, ...) {
      if (!is.null(`questionIndex`)) {
        if (!(is.numeric(`questionIndex`) && length(`questionIndex`) == 1)) {
          stop(paste("Error! Invalid data for `questionIndex`. Must be an integer:", `questionIndex`))
        }
        self$`questionIndex` <- `questionIndex`
      }
      if (!is.null(`prompt`)) {
        if (!(is.character(`prompt`) && length(`prompt`) == 1)) {
          stop(paste("Error! Invalid data for `prompt`. Must be a string:", `prompt`))
        }
        self$`prompt` <- `prompt`
      }
      if (!is.null(`reference`)) {
        stopifnot(R6::is.R6(`reference`))
        self$`reference` <- `reference`
      }
      if (!is.null(`docLink`)) {
        if (!(is.character(`docLink`) && length(`docLink`) == 1)) {
          stop(paste("Error! Invalid data for `docLink`. Must be a string:", `docLink`))
        }
        self$`docLink` <- `docLink`
      }
      if (!is.null(`helpText`)) {
        if (!(is.character(`helpText`) && length(`helpText`) == 1)) {
          stop(paste("Error! Invalid data for `helpText`. Must be a string:", `helpText`))
        }
        self$`helpText` <- `helpText`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`exclusive`)) {
        if (!(is.logical(`exclusive`) && length(`exclusive`) == 1)) {
          stop(paste("Error! Invalid data for `exclusive`. Must be a boolean:", `exclusive`))
        }
        self$`exclusive` <- `exclusive`
      }
      if (!is.null(`answers`)) {
        stopifnot(is.vector(`answers`), length(`answers`) != 0)
        sapply(`answers`, function(x) stopifnot(R6::is.R6(x)))
        self$`answers` <- `answers`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizMultichoiceQuestion in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQuizMultichoiceQuestionObject <- list()
      if (!is.null(self$`questionIndex`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceQuestionObject[["questionIndex"]] <-
          self$`questionIndex`
      }
      if (!is.null(self$`prompt`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceQuestionObject[["prompt"]] <-
          self$`prompt`
      }
      if (!is.null(self$`reference`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceQuestionObject[["reference"]] <-
          self$`reference`$toJSON()
      }
      if (!is.null(self$`docLink`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceQuestionObject[["docLink"]] <-
          self$`docLink`
      }
      if (!is.null(self$`helpText`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceQuestionObject[["helpText"]] <-
          self$`helpText`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceQuestionObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`exclusive`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceQuestionObject[["exclusive"]] <-
          self$`exclusive`
      }
      if (!is.null(self$`answers`)) {
        OrgSagebionetworksRepoModelQuizMultichoiceQuestionObject[["answers"]] <-
          lapply(self$`answers`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelQuizMultichoiceQuestionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceQuestion
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceQuestion
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizMultichoiceQuestion
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`questionIndex`)) {
        self$`questionIndex` <- this_object$`questionIndex`
      }
      if (!is.null(this_object$`prompt`)) {
        self$`prompt` <- this_object$`prompt`
      }
      if (!is.null(this_object$`reference`)) {
        `reference_object` <- OrgSagebionetworksRepoModelDaoWikiPageKey$new()
        `reference_object`$fromJSON(jsonlite::toJSON(this_object$`reference`, auto_unbox = TRUE, digits = NA))
        self$`reference` <- `reference_object`
      }
      if (!is.null(this_object$`docLink`)) {
        self$`docLink` <- this_object$`docLink`
      }
      if (!is.null(this_object$`helpText`)) {
        self$`helpText` <- this_object$`helpText`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`exclusive`)) {
        self$`exclusive` <- this_object$`exclusive`
      }
      if (!is.null(this_object$`answers`)) {
        self$`answers` <- ApiClient$new()$deserializeObj(this_object$`answers`, "array[OrgSagebionetworksRepoModelQuizMultichoiceAnswer]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizMultichoiceQuestion in JSON format
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
        if (!is.null(self$`prompt`)) {
          sprintf(
          '"prompt":
            "%s"
                    ',
          self$`prompt`
          )
        },
        if (!is.null(self$`reference`)) {
          sprintf(
          '"reference":
          %s
          ',
          jsonlite::toJSON(self$`reference`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`docLink`)) {
          sprintf(
          '"docLink":
            "%s"
                    ',
          self$`docLink`
          )
        },
        if (!is.null(self$`helpText`)) {
          sprintf(
          '"helpText":
            "%s"
                    ',
          self$`helpText`
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
        if (!is.null(self$`exclusive`)) {
          sprintf(
          '"exclusive":
            %s
                    ',
          tolower(self$`exclusive`)
          )
        },
        if (!is.null(self$`answers`)) {
          sprintf(
          '"answers":
          [%s]
',
          paste(sapply(self$`answers`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceQuestion
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizMultichoiceQuestion
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizMultichoiceQuestion
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`questionIndex` <- this_object$`questionIndex`
      self$`prompt` <- this_object$`prompt`
      self$`reference` <- OrgSagebionetworksRepoModelDaoWikiPageKey$new()$fromJSON(jsonlite::toJSON(this_object$`reference`, auto_unbox = TRUE, digits = NA))
      self$`docLink` <- this_object$`docLink`
      self$`helpText` <- this_object$`helpText`
      self$`concreteType` <- this_object$`concreteType`
      self$`exclusive` <- this_object$`exclusive`
      self$`answers` <- ApiClient$new()$deserializeObj(this_object$`answers`, "array[OrgSagebionetworksRepoModelQuizMultichoiceAnswer]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizMultichoiceQuestion
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizMultichoiceQuestion and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQuizMultichoiceQuestion
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
# OrgSagebionetworksRepoModelQuizMultichoiceQuestion$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQuizMultichoiceQuestion$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQuizMultichoiceQuestion$lock()

