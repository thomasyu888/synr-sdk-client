#' Create a new OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest
#'
#' @description
#' Request for a batch of AccessApprovalInfo.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest
#' @description OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest Class
#' @format An \code{R6Class} generator object
#' @field userId  character [optional]
#' @field accessRequirementIds The ID of the access requirements. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest",
  public = list(
    `userId` = NULL,
    `accessRequirementIds` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest class.
    #'
    #' @param userId userId
    #' @param accessRequirementIds The ID of the access requirements.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`userId` = NULL, `accessRequirementIds` = NULL, ...) {
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`accessRequirementIds`)) {
        stopifnot(is.vector(`accessRequirementIds`), length(`accessRequirementIds`) != 0)
        sapply(`accessRequirementIds`, function(x) stopifnot(is.character(x)))
        self$`accessRequirementIds` <- `accessRequirementIds`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequestObject <- list()
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequestObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`accessRequirementIds`)) {
        OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequestObject[["accessRequirementIds"]] <-
          self$`accessRequirementIds`
      }
      OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`accessRequirementIds`)) {
        self$`accessRequirementIds` <- ApiClient$new()$deserializeObj(this_object$`accessRequirementIds`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`accessRequirementIds`)) {
          sprintf(
          '"accessRequirementIds":
             [%s]
          ',
          paste(unlist(lapply(self$`accessRequirementIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`userId` <- this_object$`userId`
      self$`accessRequirementIds` <- ApiClient$new()$deserializeObj(this_object$`accessRequirementIds`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest
    #' @export
    toString = function() {
      self$toJSONString()
    },
    #' Return true if the values in all fields are valid.
    #'
    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    #' @export
    isValid = function() {
      TRUE
    },
    #' Return a list of invalid fields (if any).
    #'
    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    #' @export
    getInvalidFields = function() {
      invalid_fields <- list()
      invalid_fields
    },
    #' Print the object
    #'
    #' @description
    #' Print the object
    #'
    #' @export
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
# OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelBatchAccessApprovalInfoRequest$lock()

