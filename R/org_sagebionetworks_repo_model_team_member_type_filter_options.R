#' @docType class
#' @title OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions
#' @description OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions <- R6::R6Class(
  "OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.TeamMemberTypeFilterOptions()

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
    #' @return OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions
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
    #' @return OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions
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
.parse_org.sagebionetworks.repo.model.TeamMemberTypeFilterOptions <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[ADMIN, MEMBER, ALL]")
  unlist(strsplit(res, ", "))
}

