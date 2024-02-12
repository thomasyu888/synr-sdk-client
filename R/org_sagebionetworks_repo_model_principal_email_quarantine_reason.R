#' @docType class
#' @title OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason
#' @description OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason <- R6::R6Class(
  "OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.principal.EmailQuarantineReason()

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
    #' @return OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason
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
    #' @return OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalEmailQuarantineReason
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
.parse_org.sagebionetworks.repo.model.principal.EmailQuarantineReason <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[PERMANENT_BOUNCE, TRANSIENT_BOUNCE, COMPLAINT, OTHER]")
  unlist(strsplit(res, ", "))
}

