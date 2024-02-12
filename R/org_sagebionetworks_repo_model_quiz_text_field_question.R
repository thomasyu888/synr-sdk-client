#' Create a new OrgSagebionetworksRepoModelQuizTextFieldQuestion
#'
#' @description
#' A question whose response is an (unconstrained) text string
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQuizTextFieldQuestion
#' @description OrgSagebionetworksRepoModelQuizTextFieldQuestion Class
#' @format An \code{R6Class} generator object
#' @field questionIndex  integer [optional]
#' @field prompt  character [optional]
#' @field reference  \link{OrgSagebionetworksRepoModelDaoWikiPageKey} [optional]
#' @field docLink  character [optional]
#' @field helpText  character [optional]
#' @field concreteType  character [optional]
#' @field answer  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQuizTextFieldQuestion <- R6::R6Class(
  "OrgSagebionetworksRepoModelQuizTextFieldQuestion",
  public = list(
    `questionIndex` = NULL,
    `prompt` = NULL,
    `reference` = NULL,
    `docLink` = NULL,
    `helpText` = NULL,
    `concreteType` = NULL,
    `answer` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQuizTextFieldQuestion class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQuizTextFieldQuestion class.
    #'
    #' @param questionIndex questionIndex
    #' @param prompt prompt
    #' @param reference reference
    #' @param docLink docLink
    #' @param helpText helpText
    #' @param concreteType concreteType
    #' @param answer answer
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`questionIndex` = NULL, `prompt` = NULL, `reference` = NULL, `docLink` = NULL, `helpText` = NULL, `concreteType` = NULL, `answer` = NULL, ...) {
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
      if (!is.null(`answer`)) {
        if (!(is.character(`answer`) && length(`answer`) == 1)) {
          stop(paste("Error! Invalid data for `answer`. Must be a string:", `answer`))
        }
        self$`answer` <- `answer`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizTextFieldQuestion in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQuizTextFieldQuestionObject <- list()
      if (!is.null(self$`questionIndex`)) {
        OrgSagebionetworksRepoModelQuizTextFieldQuestionObject[["questionIndex"]] <-
          self$`questionIndex`
      }
      if (!is.null(self$`prompt`)) {
        OrgSagebionetworksRepoModelQuizTextFieldQuestionObject[["prompt"]] <-
          self$`prompt`
      }
      if (!is.null(self$`reference`)) {
        OrgSagebionetworksRepoModelQuizTextFieldQuestionObject[["reference"]] <-
          self$`reference`$toJSON()
      }
      if (!is.null(self$`docLink`)) {
        OrgSagebionetworksRepoModelQuizTextFieldQuestionObject[["docLink"]] <-
          self$`docLink`
      }
      if (!is.null(self$`helpText`)) {
        OrgSagebionetworksRepoModelQuizTextFieldQuestionObject[["helpText"]] <-
          self$`helpText`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelQuizTextFieldQuestionObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`answer`)) {
        OrgSagebionetworksRepoModelQuizTextFieldQuestionObject[["answer"]] <-
          self$`answer`
      }
      OrgSagebionetworksRepoModelQuizTextFieldQuestionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizTextFieldQuestion
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizTextFieldQuestion
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizTextFieldQuestion
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
      if (!is.null(this_object$`answer`)) {
        self$`answer` <- this_object$`answer`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQuizTextFieldQuestion in JSON format
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
        if (!is.null(self$`answer`)) {
          sprintf(
          '"answer":
            "%s"
                    ',
          self$`answer`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizTextFieldQuestion
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQuizTextFieldQuestion
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQuizTextFieldQuestion
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`questionIndex` <- this_object$`questionIndex`
      self$`prompt` <- this_object$`prompt`
      self$`reference` <- OrgSagebionetworksRepoModelDaoWikiPageKey$new()$fromJSON(jsonlite::toJSON(this_object$`reference`, auto_unbox = TRUE, digits = NA))
      self$`docLink` <- this_object$`docLink`
      self$`helpText` <- this_object$`helpText`
      self$`concreteType` <- this_object$`concreteType`
      self$`answer` <- this_object$`answer`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizTextFieldQuestion
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQuizTextFieldQuestion and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQuizTextFieldQuestion
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
# OrgSagebionetworksRepoModelQuizTextFieldQuestion$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQuizTextFieldQuestion$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQuizTextFieldQuestion$lock()

