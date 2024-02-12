#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationMigrationType
#' @description OrgSagebionetworksRepoModelMigrationMigrationType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationMigrationType <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationMigrationType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelMigrationMigrationType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationMigrationType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.migration.MigrationType()

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
    #' @return OrgSagebionetworksRepoModelMigrationMigrationType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationMigrationType
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
    #' @return OrgSagebionetworksRepoModelMigrationMigrationType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationMigrationType
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
.parse_org.sagebionetworks.repo.model.migration.MigrationType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[PRINCIPAL, GROUP_MEMBERS, CREDENTIAL, TERMS_OF_USE_AGREEMENT, SESSION_TOKEN, AUTHENTICATED_ON, PRINCIPAL_ALIAS, NOTIFICATION_EMAIL, USER_PROFILE, STORAGE_LOCATION, FILE_HANDLE, MULTIPART_UPLOAD, MULTIPART_UPLOAD_PART_STATE, MULTIPART_UPLOAD_COMPOSER_PART_STATE, MESSAGE_CONTENT, MESSAGE_TO_USER, MESSAGE_RECIPIENT, MESSAGE_STATUS, COMMENT, V2_WIKI_PAGE, V2_WIKI_ATTACHMENT_RESERVATION, V2_WIKI_MARKDOWN, V2_WIKI_OWNERS, ACTIVITY, NODE, NODE_REVISION, NODE_ACCESS_REQUIRMENT, DOCKER_REPOSITORY_NAME, DOCKER_COMMIT, TEAM, MEMBERSHIP_INVITATION_SUBMISSION, MEMBERSHIP_REQUEST_SUBMISSION, EVALUATION, EVALUATION_ROUND, EVALUATION_SUBMISSIONS, SUBMISSION, SUBMISSION_CONTRIBUTOR, SUBMISSION_FILE, SUBMISSION_STATUS, PROJECT_SETTINGS, PROJECT_STATS, ACCESS_REQUIREMENT, ACCESS_REQUIREMENT_REVISION, ACCESS_APPROVAL, ACL, ACL_ACCESS, ACL_ACCESS_TYPE, FAVORITE, TRASH_CAN, DOI, CHALLENGE, CHALLENGE_TEAM, COLUMN_MODEL, BOUND_COLUMN_OWNER, BOUND_COLUMN_ORDINAL, TABLE_TRANSACTION, TABLE_TRANSACTION_TO_VERSION, TABLE_SEQUENCE, TABLE_CHANGE, QUIZ_RESPONSE, VERIFICATION_SUBMISSION, VERIFICATION_STATE, VERIFICATION_FILE, FORUM, DISCUSSION_THREAD, DISCUSSION_THREAD_VIEW, DISCUSSION_THREAD_ENTITY_REFERENCE, DISCUSSION_REPLY, SUBSCRIPTION, BROADCAST_MESSAGE, VIEW_TYPE, VIEW_SCOPE, VIEW_SNAPSHOT, THROTTLE_RULE, RESEARCH_PROJECT, DATA_ACCESS_REQUEST, DATA_ACCESS_SUBMISSION, DATA_ACCESS_SUBMISSION_SUBMITTER, DATA_ACCESS_SUBMISSION_STATUS, DATA_ACCESS_SUBMISSION_ACCESSOR_CHANGE, DATA_ACCESS_NOTIFICATIONS, FORM_GROUP, FORM_DATA, ORGANIZATION, JSON_SCHEMA, JSON_SCHEMA_BLOB, JSON_SCHEMA_VERSION, JSON_SCHEMA_LATEST_VERSION, JSON_SCHEMA_DEPENDENCY, JSON_SCHEMA_OBJECT_BINDING, DOWNLOAD_LIST, DOWNLOAD_LIST_ITEM, DOWNLOAD_ORDER, DOWNLOAD_LIST_2, DOWNLOAD_LIST_ITEM_2, DATA_TYPE, OAUTH_SECTOR_IDENTIFIER, OAUTH_CLIENT, OAUTH_REFRESH_TOKEN, PERSONAL_ACCESS_TOKEN, AUTHORIZATION_GRANT, SES_NOTIFICATIONS, QUARANTINED_EMAILS, FEATURE_STATUS, MATERIALIZED_VIEW_ID, MATERIALIZED_VIEW_SOURCE_TABLE, PRINCIPAL_OIDC_BINDING, OTP_SECRET, OTP_RECOVERY_CODE, TWO_FA_STATUS, CHANGE]")
  unlist(strsplit(res, ", "))
}

