#' Create a new OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse
#'
#' @description
#' Response for an AccessApprovalInfoRequest.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse
#' @description OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse Class
#' @format An \code{R6Class} generator object
#' @field results The list of resulting AccessApprovalInfo. list(\link{OrgSagebionetworksRepoModelAccessApprovalInfo}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse",
  public = list(
    `results` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse class.
    #'
    #' @param results The list of resulting AccessApprovalInfo.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`results` = NULL, ...) {
      if (!is.null(`results`)) {
        stopifnot(is.vector(`results`), length(`results`) != 0)
        sapply(`results`, function(x) stopifnot(R6::is.R6(x)))
        self$`results` <- `results`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponseObject <- list()
      if (!is.null(self$`results`)) {
        OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponseObject[["results"]] <-
          lapply(self$`results`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`results`)) {
        self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelAccessApprovalInfo]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`results`)) {
          sprintf(
          '"results":
          [%s]
',
          paste(sapply(self$`results`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelAccessApprovalInfo]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse
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
# OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelBatchAccessApprovalInfoResponse$lock()

