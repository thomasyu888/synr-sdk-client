#' @docType class
#' @title OrgSagebionetworksRepoModelSearchDocumentTypeNames
#' @description OrgSagebionetworksRepoModelSearchDocumentTypeNames Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchDocumentTypeNames <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchDocumentTypeNames",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelSearchDocumentTypeNames class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchDocumentTypeNames class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.search.DocumentTypeNames()

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
    #' @return OrgSagebionetworksRepoModelSearchDocumentTypeNames in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentTypeNames
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentTypeNames
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchDocumentTypeNames
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
    #' @return OrgSagebionetworksRepoModelSearchDocumentTypeNames in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentTypeNames
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentTypeNames
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchDocumentTypeNames
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
.parse_org.sagebionetworks.repo.model.search.DocumentTypeNames <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[add, delete]")
  unlist(strsplit(res, ", "))
}

