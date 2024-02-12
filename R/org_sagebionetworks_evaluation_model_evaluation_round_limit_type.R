#' @docType class
#' @title OrgSagebionetworksEvaluationModelEvaluationRoundLimitType
#' @description OrgSagebionetworksEvaluationModelEvaluationRoundLimitType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelEvaluationRoundLimitType <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelEvaluationRoundLimitType",
  public = list(
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationRoundLimitType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelEvaluationRoundLimitType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.evaluation.model.EvaluationRoundLimitType()

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
    #' @return OrgSagebionetworksEvaluationModelEvaluationRoundLimitType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimitType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimitType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimitType
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
    #' @return OrgSagebionetworksEvaluationModelEvaluationRoundLimitType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimitType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimitType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelEvaluationRoundLimitType
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
.parse_org.sagebionetworks.evaluation.model.EvaluationRoundLimitType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[TOTAL, DAILY, WEEKLY, MONTHLY]")
  unlist(strsplit(res, ", "))
}

