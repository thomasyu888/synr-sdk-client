#' @docType class
#' @title OrgSagebionetworksEvaluationModelSubmissionStatusEnum
#' @description OrgSagebionetworksEvaluationModelSubmissionStatusEnum Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelSubmissionStatusEnum <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelSubmissionStatusEnum",
  public = list(
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionStatusEnum class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelSubmissionStatusEnum class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.evaluation.model.SubmissionStatusEnum()

      stopifnot(length(val) == 1L)

      if (!val %in% enumvec)
          stop("Use one of the valid values: ",
              paste0(enumvec, collapse = ", "))
      private$value <- val
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionStatusEnum in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatusEnum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatusEnum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionStatusEnum
    #' @export
    fromJSON = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelSubmissionStatusEnum in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatusEnum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelSubmissionStatusEnum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelSubmissionStatusEnum
    #' @export
    fromJSONString = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    }
  ),
  private = list(
    value = NULL
  )
)

# add to utils.R
.parse_org.sagebionetworks.evaluation.model.SubmissionStatusEnum <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[OPEN, CLOSED, SCORED, INVALID, VALIDATED, EVALUATION_IN_PROGRESS, RECEIVED, REJECTED, ACCEPTED]")
  unlist(strsplit(res, ", "))
}

