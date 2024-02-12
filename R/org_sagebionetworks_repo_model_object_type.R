#' @docType class
#' @title OrgSagebionetworksRepoModelObjectType
#' @description OrgSagebionetworksRepoModelObjectType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelObjectType <- R6::R6Class(
  "OrgSagebionetworksRepoModelObjectType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelObjectType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelObjectType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.ObjectType()

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
    #' @return OrgSagebionetworksRepoModelObjectType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelObjectType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelObjectType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelObjectType
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
    #' @return OrgSagebionetworksRepoModelObjectType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelObjectType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelObjectType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelObjectType
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
.parse_org.sagebionetworks.repo.model.ObjectType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[ENTITY, ENTITY_CONTAINER, PRINCIPAL, ACTIVITY, EVALUATION, EVALUATION_ROUND, SUBMISSION, EVALUATION_SUBMISSIONS, FILE, MESSAGE, WIKI, FAVORITE, ACCESS_REQUIREMENT, ACCESS_APPROVAL, TEAM, TABLE, ACCESS_CONTROL_LIST, PROJECT_SETTING, VERIFICATION_SUBMISSION, CERTIFIED_USER_PASSING_RECORD, FORUM, THREAD, REPLY, FORM_GROUP, ORGANIZATION, FORM_DATA, ENTITY_VIEW, USER_PROFILE, DATA_ACCESS_REQUEST, DATA_ACCESS_SUBMISSION, DATA_ACCESS_SUBMISSION_STATUS, MEMBERSHIP_INVITATION, JSON_SCHEMA, JSON_SCHEMA_DEPENDANT, DATASET, DATASET_COLLECTION, THREAD_VIEW, MATERIALIZED_VIEW, VIRTUAL_TABLE, TABLE_STATUS_EVENT, DATA_ACCESS_SUBMISSION_EVENT, FILE_EVENT, QUERY_CACHE_HIT]")
  unlist(strsplit(res, ", "))
}

