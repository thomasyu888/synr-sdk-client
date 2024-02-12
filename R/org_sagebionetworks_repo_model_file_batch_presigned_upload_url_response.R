#' Create a new OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse
#'
#' @description
#' Batch response of part pre-signed URLs.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse
#' @description OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse Class
#' @format An \code{R6Class} generator object
#' @field partPresignedUrls List of part pre-signed URLs. list(\link{OrgSagebionetworksRepoModelFilePartPresignedUrl}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse",
  public = list(
    `partPresignedUrls` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse class.
    #'
    #' @param partPresignedUrls List of part pre-signed URLs.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`partPresignedUrls` = NULL, ...) {
      if (!is.null(`partPresignedUrls`)) {
        stopifnot(is.vector(`partPresignedUrls`), length(`partPresignedUrls`) != 0)
        sapply(`partPresignedUrls`, function(x) stopifnot(R6::is.R6(x)))
        self$`partPresignedUrls` <- `partPresignedUrls`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponseObject <- list()
      if (!is.null(self$`partPresignedUrls`)) {
        OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponseObject[["partPresignedUrls"]] <-
          lapply(self$`partPresignedUrls`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`partPresignedUrls`)) {
        self$`partPresignedUrls` <- ApiClient$new()$deserializeObj(this_object$`partPresignedUrls`, "array[OrgSagebionetworksRepoModelFilePartPresignedUrl]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`partPresignedUrls`)) {
          sprintf(
          '"partPresignedUrls":
          [%s]
',
          paste(sapply(self$`partPresignedUrls`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`partPresignedUrls` <- ApiClient$new()$deserializeObj(this_object$`partPresignedUrls`, "array[OrgSagebionetworksRepoModelFilePartPresignedUrl]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse
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
# OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlResponse$lock()

