#' Create a new OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest
#'
#' @description
#' Request a batch of multi-part upload or copy pre-signed URLs.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest
#' @description OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest Class
#' @format An \code{R6Class} generator object
#' @field uploadId  character [optional]
#' @field partNumbers The part numbers to get pre-signed URLs for. list(integer) [optional]
#' @field contentType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest",
  public = list(
    `uploadId` = NULL,
    `partNumbers` = NULL,
    `contentType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest class.
    #'
    #' @param uploadId uploadId
    #' @param partNumbers The part numbers to get pre-signed URLs for.
    #' @param contentType contentType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`uploadId` = NULL, `partNumbers` = NULL, `contentType` = NULL, ...) {
      if (!is.null(`uploadId`)) {
        if (!(is.character(`uploadId`) && length(`uploadId`) == 1)) {
          stop(paste("Error! Invalid data for `uploadId`. Must be a string:", `uploadId`))
        }
        self$`uploadId` <- `uploadId`
      }
      if (!is.null(`partNumbers`)) {
        stopifnot(is.vector(`partNumbers`), length(`partNumbers`) != 0)
        sapply(`partNumbers`, function(x) stopifnot(is.character(x)))
        self$`partNumbers` <- `partNumbers`
      }
      if (!is.null(`contentType`)) {
        if (!(is.character(`contentType`) && length(`contentType`) == 1)) {
          stop(paste("Error! Invalid data for `contentType`. Must be a string:", `contentType`))
        }
        self$`contentType` <- `contentType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequestObject <- list()
      if (!is.null(self$`uploadId`)) {
        OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequestObject[["uploadId"]] <-
          self$`uploadId`
      }
      if (!is.null(self$`partNumbers`)) {
        OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequestObject[["partNumbers"]] <-
          self$`partNumbers`
      }
      if (!is.null(self$`contentType`)) {
        OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequestObject[["contentType"]] <-
          self$`contentType`
      }
      OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`uploadId`)) {
        self$`uploadId` <- this_object$`uploadId`
      }
      if (!is.null(this_object$`partNumbers`)) {
        self$`partNumbers` <- ApiClient$new()$deserializeObj(this_object$`partNumbers`, "array[integer]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`contentType`)) {
        self$`contentType` <- this_object$`contentType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`uploadId`)) {
          sprintf(
          '"uploadId":
            "%s"
                    ',
          self$`uploadId`
          )
        },
        if (!is.null(self$`partNumbers`)) {
          sprintf(
          '"partNumbers":
             [%s]
          ',
          paste(unlist(lapply(self$`partNumbers`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`contentType`)) {
          sprintf(
          '"contentType":
            "%s"
                    ',
          self$`contentType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`uploadId` <- this_object$`uploadId`
      self$`partNumbers` <- ApiClient$new()$deserializeObj(this_object$`partNumbers`, "array[integer]", loadNamespace("synclient"))
      self$`contentType` <- this_object$`contentType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest
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
# OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileBatchPresignedUploadUrlRequest$lock()

