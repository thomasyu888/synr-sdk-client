#' Create a new OrgSagebionetworksEvaluationModelEvaluationRoundLimit
#'
#' @description
#' Sets limits for maximum submissions in a SubmissionRound. Each limitType may only appear once in an EvaluationRound's list of limits
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelEvaluationRoundLimit
#' @description OrgSagebionetworksEvaluationModelEvaluationRoundLimit Class
#' @format An \code{R6Class} generator object
#' @field limitType  character [optional]
#' @field maximumSubmissions  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelEvaluationRoundLimit <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelEvaluationRoundLimit",
  public = list(
    `limitType` = NULL,
    `maximumSubmissions` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationRoundLimit class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationRoundLimit class.
    #'
    #' @param limitType limitType
    #' @param maximumSubmissions maximumSubmissions
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`limitType` = NULL, `maximumSubmissions` = NULL, ...) {
      if (!is.null(`limitType`)) {
        if (!(is.character(`limitType`) && length(`limitType`) == 1)) {
          stop(paste("Error! Invalid data for `limitType`. Must be a string:", `limitType`))
        }
        self$`limitType` <- `limitType`
      }
      if (!is.null(`maximumSubmissions`)) {
        if (!(is.numeric(`maximumSubmissions`) && length(`maximumSubmissions`) == 1)) {
          stop(paste("Error! Invalid data for `maximumSubmissions`. Must be an integer:", `maximumSubmissions`))
        }
        self$`maximumSubmissions` <- `maximumSubmissions`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluationRoundLimit in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelEvaluationRoundLimitObject <- list()
      if (!is.null(self$`limitType`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundLimitObject[["limitType"]] <-
          self$`limitType`
      }
      if (!is.null(self$`maximumSubmissions`)) {
        OrgSagebionetworksEvaluationModelEvaluationRoundLimitObject[["maximumSubmissions"]] <-
          self$`maximumSubmissions`
      }
      OrgSagebionetworksEvaluationModelEvaluationRoundLimitObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`limitType`)) {
        self$`limitType` <- this_object$`limitType`
      }
      if (!is.null(this_object$`maximumSubmissions`)) {
        self$`maximumSubmissions` <- this_object$`maximumSubmissions`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluationRoundLimit in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`limitType`)) {
          sprintf(
          '"limitType":
            "%s"
                    ',
          self$`limitType`
          )
        },
        if (!is.null(self$`maximumSubmissions`)) {
          sprintf(
          '"maximumSubmissions":
            %d
                    ',
          self$`maximumSubmissions`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`limitType` <- this_object$`limitType`
      self$`maximumSubmissions` <- this_object$`maximumSubmissions`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluationRoundLimit
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluationRoundLimit and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelEvaluationRoundLimit
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
# OrgSagebionetworksEvaluationModelEvaluationRoundLimit$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelEvaluationRoundLimit$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelEvaluationRoundLimit$lock()

