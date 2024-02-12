#' Create a new OrgSagebionetworksEvaluationModelSubmissionQuota
#'
#' @description
#' DEPRECATED: use EvaluationRound APIs instead. No SubmissionQuota will be returned with the Evaluation. Any SubmissionQuotas submitted will be instead be converted into similar EvaluationRounds.
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelSubmissionQuota
#' @description OrgSagebionetworksEvaluationModelSubmissionQuota Class
#' @format An \code{R6Class} generator object
#' @field firstRoundStart  character [optional]
#' @field roundDurationMillis  integer [optional]
#' @field numberOfRounds  integer [optional]
#' @field submissionLimit  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelSubmissionQuota <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelSubmissionQuota",
  public = list(
    `firstRoundStart` = NULL,
    `roundDurationMillis` = NULL,
    `numberOfRounds` = NULL,
    `submissionLimit` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionQuota class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionQuota class.
    #'
    #' @param firstRoundStart firstRoundStart
    #' @param roundDurationMillis roundDurationMillis
    #' @param numberOfRounds numberOfRounds
    #' @param submissionLimit submissionLimit
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`firstRoundStart` = NULL, `roundDurationMillis` = NULL, `numberOfRounds` = NULL, `submissionLimit` = NULL, ...) {
      if (!is.null(`firstRoundStart`)) {
        if (!(is.character(`firstRoundStart`) && length(`firstRoundStart`) == 1)) {
          stop(paste("Error! Invalid data for `firstRoundStart`. Must be a string:", `firstRoundStart`))
        }
        self$`firstRoundStart` <- `firstRoundStart`
      }
      if (!is.null(`roundDurationMillis`)) {
        if (!(is.numeric(`roundDurationMillis`) && length(`roundDurationMillis`) == 1)) {
          stop(paste("Error! Invalid data for `roundDurationMillis`. Must be an integer:", `roundDurationMillis`))
        }
        self$`roundDurationMillis` <- `roundDurationMillis`
      }
      if (!is.null(`numberOfRounds`)) {
        if (!(is.numeric(`numberOfRounds`) && length(`numberOfRounds`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfRounds`. Must be an integer:", `numberOfRounds`))
        }
        self$`numberOfRounds` <- `numberOfRounds`
      }
      if (!is.null(`submissionLimit`)) {
        if (!(is.numeric(`submissionLimit`) && length(`submissionLimit`) == 1)) {
          stop(paste("Error! Invalid data for `submissionLimit`. Must be an integer:", `submissionLimit`))
        }
        self$`submissionLimit` <- `submissionLimit`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionQuota in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelSubmissionQuotaObject <- list()
      if (!is.null(self$`firstRoundStart`)) {
        OrgSagebionetworksEvaluationModelSubmissionQuotaObject[["firstRoundStart"]] <-
          self$`firstRoundStart`
      }
      if (!is.null(self$`roundDurationMillis`)) {
        OrgSagebionetworksEvaluationModelSubmissionQuotaObject[["roundDurationMillis"]] <-
          self$`roundDurationMillis`
      }
      if (!is.null(self$`numberOfRounds`)) {
        OrgSagebionetworksEvaluationModelSubmissionQuotaObject[["numberOfRounds"]] <-
          self$`numberOfRounds`
      }
      if (!is.null(self$`submissionLimit`)) {
        OrgSagebionetworksEvaluationModelSubmissionQuotaObject[["submissionLimit"]] <-
          self$`submissionLimit`
      }
      OrgSagebionetworksEvaluationModelSubmissionQuotaObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionQuota
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionQuota
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionQuota
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`firstRoundStart`)) {
        self$`firstRoundStart` <- this_object$`firstRoundStart`
      }
      if (!is.null(this_object$`roundDurationMillis`)) {
        self$`roundDurationMillis` <- this_object$`roundDurationMillis`
      }
      if (!is.null(this_object$`numberOfRounds`)) {
        self$`numberOfRounds` <- this_object$`numberOfRounds`
      }
      if (!is.null(this_object$`submissionLimit`)) {
        self$`submissionLimit` <- this_object$`submissionLimit`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionQuota in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`firstRoundStart`)) {
          sprintf(
          '"firstRoundStart":
            "%s"
                    ',
          self$`firstRoundStart`
          )
        },
        if (!is.null(self$`roundDurationMillis`)) {
          sprintf(
          '"roundDurationMillis":
            %d
                    ',
          self$`roundDurationMillis`
          )
        },
        if (!is.null(self$`numberOfRounds`)) {
          sprintf(
          '"numberOfRounds":
            %d
                    ',
          self$`numberOfRounds`
          )
        },
        if (!is.null(self$`submissionLimit`)) {
          sprintf(
          '"submissionLimit":
            %d
                    ',
          self$`submissionLimit`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionQuota
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionQuota
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionQuota
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`firstRoundStart` <- this_object$`firstRoundStart`
      self$`roundDurationMillis` <- this_object$`roundDurationMillis`
      self$`numberOfRounds` <- this_object$`numberOfRounds`
      self$`submissionLimit` <- this_object$`submissionLimit`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmissionQuota
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmissionQuota and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelSubmissionQuota
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
# OrgSagebionetworksEvaluationModelSubmissionQuota$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelSubmissionQuota$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelSubmissionQuota$lock()

