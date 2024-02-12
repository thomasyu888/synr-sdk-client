#' Create a new OrgSagebionetworksEvaluationModelSubmissionContributor
#'
#' @description
#' A contributor to an evaluation Submission
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelSubmissionContributor
#' @description OrgSagebionetworksEvaluationModelSubmissionContributor Class
#' @format An \code{R6Class} generator object
#' @field principalId  character [optional]
#' @field createdOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelSubmissionContributor <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelSubmissionContributor",
  public = list(
    `principalId` = NULL,
    `createdOn` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionContributor class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionContributor class.
    #'
    #' @param principalId principalId
    #' @param createdOn createdOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`principalId` = NULL, `createdOn` = NULL, ...) {
      if (!is.null(`principalId`)) {
        if (!(is.character(`principalId`) && length(`principalId`) == 1)) {
          stop(paste("Error! Invalid data for `principalId`. Must be a string:", `principalId`))
        }
        self$`principalId` <- `principalId`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionContributor in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelSubmissionContributorObject <- list()
      if (!is.null(self$`principalId`)) {
        OrgSagebionetworksEvaluationModelSubmissionContributorObject[["principalId"]] <-
          self$`principalId`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksEvaluationModelSubmissionContributorObject[["createdOn"]] <-
          self$`createdOn`
      }
      OrgSagebionetworksEvaluationModelSubmissionContributorObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionContributor
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionContributor
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionContributor
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`principalId`)) {
        self$`principalId` <- this_object$`principalId`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionContributor in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`principalId`)) {
          sprintf(
          '"principalId":
            "%s"
                    ',
          self$`principalId`
          )
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionContributor
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionContributor
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionContributor
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`principalId` <- this_object$`principalId`
      self$`createdOn` <- this_object$`createdOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmissionContributor
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelSubmissionContributor and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelSubmissionContributor
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
# OrgSagebionetworksEvaluationModelSubmissionContributor$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelSubmissionContributor$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelSubmissionContributor$lock()

