#' @docType class
#' @title OrgSagebionetworksRepoModelSearchQuerySearchFacetSort
#' @description OrgSagebionetworksRepoModelSearchQuerySearchFacetSort Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchQuerySearchFacetSort <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchQuerySearchFacetSort",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelSearchQuerySearchFacetSort class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchQuerySearchFacetSort class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.search.query.SearchFacetSort()

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
    #' @return OrgSagebionetworksRepoModelSearchQuerySearchFacetSort in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetSort
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetSort
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetSort
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
    #' @return OrgSagebionetworksRepoModelSearchQuerySearchFacetSort in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetSort
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetSort
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQuerySearchFacetSort
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
.parse_org.sagebionetworks.repo.model.search.query.SearchFacetSort <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[ALPHA, COUNT]")
  unlist(strsplit(res, ", "))
}

