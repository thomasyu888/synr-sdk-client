#' @docType class
#' @title OrgSagebionetworksRepoModelTableColumnType
#' @description OrgSagebionetworksRepoModelTableColumnType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableColumnType <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableColumnType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.table.ColumnType()

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
    #' @return OrgSagebionetworksRepoModelTableColumnType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnType
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
    #' @return OrgSagebionetworksRepoModelTableColumnType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnType
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
.parse_org.sagebionetworks.repo.model.table.ColumnType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[STRING, DOUBLE, INTEGER, BOOLEAN, DATE, FILEHANDLEID, ENTITYID, SUBMISSIONID, EVALUATIONID, LINK, MEDIUMTEXT, LARGETEXT, USERID, STRING_LIST, INTEGER_LIST, BOOLEAN_LIST, DATE_LIST, ENTITYID_LIST, USERID_LIST, JSON]")
  unlist(strsplit(res, ", "))
}

