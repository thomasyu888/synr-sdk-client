#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField
#' @description OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.dataaccess.AccessApprovalSortField()

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
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField
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
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSortField
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
.parse_org.sagebionetworks.repo.model.dataaccess.AccessApprovalSortField <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[MODIFIED_ON, EXPIRED_ON]")
  unlist(strsplit(res, ", "))
}

