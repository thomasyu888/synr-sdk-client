#' Create a new OrgSagebionetworksEvaluationModelEvaluationSubmissions
#'
#' @description
#' This object holds the metadata for a collection of Submissions belonging to an Evaluation.
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelEvaluationSubmissions
#' @description OrgSagebionetworksEvaluationModelEvaluationSubmissions Class
#' @format An \code{R6Class} generator object
#' @field id  integer [optional]
#' @field etag  character [optional]
#' @field evaluationId  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelEvaluationSubmissions <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelEvaluationSubmissions",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `evaluationId` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationSubmissions class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationSubmissions class.
    #'
    #' @param id id
    #' @param etag etag
    #' @param evaluationId evaluationId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `etag` = NULL, `evaluationId` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.numeric(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be an integer:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`evaluationId`)) {
        if (!(is.numeric(`evaluationId`) && length(`evaluationId`) == 1)) {
          stop(paste("Error! Invalid data for `evaluationId`. Must be an integer:", `evaluationId`))
        }
        self$`evaluationId` <- `evaluationId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluationSubmissions in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelEvaluationSubmissionsObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksEvaluationModelEvaluationSubmissionsObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksEvaluationModelEvaluationSubmissionsObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`evaluationId`)) {
        OrgSagebionetworksEvaluationModelEvaluationSubmissionsObject[["evaluationId"]] <-
          self$`evaluationId`
      }
      OrgSagebionetworksEvaluationModelEvaluationSubmissionsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationSubmissions
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationSubmissions
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationSubmissions
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`evaluationId`)) {
        self$`evaluationId` <- this_object$`evaluationId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelEvaluationSubmissions in JSON format
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
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        },
        if (!is.null(self$`evaluationId`)) {
          sprintf(
          '"evaluationId":
            %d
                    ',
          self$`evaluationId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationSubmissions
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationSubmissions
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationSubmissions
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`evaluationId` <- this_object$`evaluationId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluationSubmissions
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelEvaluationSubmissions and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelEvaluationSubmissions
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
# OrgSagebionetworksEvaluationModelEvaluationSubmissions$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelEvaluationSubmissions$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelEvaluationSubmissions$lock()

