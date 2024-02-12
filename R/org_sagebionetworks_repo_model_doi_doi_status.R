#' @docType class
#' @title OrgSagebionetworksRepoModelDoiDoiStatus
#' @description OrgSagebionetworksRepoModelDoiDoiStatus Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDoiDoiStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelDoiDoiStatus",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelDoiDoiStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDoiDoiStatus class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.doi.DoiStatus()

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
    #' @return OrgSagebionetworksRepoModelDoiDoiStatus in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiDoiStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiDoiStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiDoiStatus
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
    #' @return OrgSagebionetworksRepoModelDoiDoiStatus in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiDoiStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiDoiStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiDoiStatus
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
.parse_org.sagebionetworks.repo.model.doi.DoiStatus <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[IN_PROCESS, CREATED, READY, ERROR]")
  unlist(strsplit(res, ", "))
}

