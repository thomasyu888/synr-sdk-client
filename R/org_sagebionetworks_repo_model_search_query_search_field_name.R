#' @docType class
#' @title OrgSagebionetworksRepoModelSearchQuerySearchFieldName
#' @description OrgSagebionetworksRepoModelSearchQuerySearchFieldName Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchQuerySearchFieldName <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchQuerySearchFieldName",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelSearchQuerySearchFieldName class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchQuerySearchFieldName class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.search.query.SearchFieldName()

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
    #' @return OrgSagebionetworksRepoModelSearchQuerySearchFieldName in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFieldName
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFieldName
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQuerySearchFieldName
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
    #' @return OrgSagebionetworksRepoModelSearchQuerySearchFieldName in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFieldName
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFieldName
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQuerySearchFieldName
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
.parse_org.sagebionetworks.repo.model.search.query.SearchFieldName <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[Id, Name, Description, EntityType, ModifiedBy, ModifiedOn, CreatedBy, CreatedOn, Consortium, Diagnosis, Organ, Tissue]")
  unlist(strsplit(res, ", "))
}

