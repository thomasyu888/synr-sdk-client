#' @docType class
#' @title OrgSagebionetworksRepoModelVerificationVerificationStateEnum
#' @description OrgSagebionetworksRepoModelVerificationVerificationStateEnum Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelVerificationVerificationStateEnum <- R6::R6Class(
  "OrgSagebionetworksRepoModelVerificationVerificationStateEnum",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelVerificationVerificationStateEnum class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelVerificationVerificationStateEnum class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.verification.VerificationStateEnum()

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
    #' @return OrgSagebionetworksRepoModelVerificationVerificationStateEnum in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationStateEnum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationStateEnum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVerificationVerificationStateEnum
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
    #' @return OrgSagebionetworksRepoModelVerificationVerificationStateEnum in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationStateEnum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationStateEnum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVerificationVerificationStateEnum
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
.parse_org.sagebionetworks.repo.model.verification.VerificationStateEnum <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[SUBMITTED, APPROVED, REJECTED, SUSPENDED]")
  unlist(strsplit(res, ", "))
}

