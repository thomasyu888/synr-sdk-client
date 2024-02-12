#' @docType class
#' @title OrgSagebionetworksRepoModelDaemonBackupAliasType
#' @description OrgSagebionetworksRepoModelDaemonBackupAliasType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDaemonBackupAliasType <- R6::R6Class(
  "OrgSagebionetworksRepoModelDaemonBackupAliasType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelDaemonBackupAliasType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDaemonBackupAliasType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.daemon.BackupAliasType()

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
    #' @return OrgSagebionetworksRepoModelDaemonBackupAliasType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDaemonBackupAliasType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDaemonBackupAliasType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDaemonBackupAliasType
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
    #' @return OrgSagebionetworksRepoModelDaemonBackupAliasType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDaemonBackupAliasType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDaemonBackupAliasType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDaemonBackupAliasType
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
.parse_org.sagebionetworks.repo.model.daemon.BackupAliasType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[TABLE_NAME, MIGRATION_TYPE_NAME]")
  unlist(strsplit(res, ", "))
}

