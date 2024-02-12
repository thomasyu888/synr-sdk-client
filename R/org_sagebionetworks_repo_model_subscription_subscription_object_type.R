#' @docType class
#' @title OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType
#' @description OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType <- R6::R6Class(
  "OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.subscription.SubscriptionObjectType()

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
    #' @return OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType
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
    #' @return OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType
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
.parse_org.sagebionetworks.repo.model.subscription.SubscriptionObjectType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[FORUM, THREAD, DATA_ACCESS_SUBMISSION, DATA_ACCESS_SUBMISSION_STATUS]")
  unlist(strsplit(res, ", "))
}

