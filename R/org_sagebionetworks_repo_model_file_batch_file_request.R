#' Create a new OrgSagebionetworksRepoModelFileBatchFileRequest
#'
#' @description
#' Batch Request for file pre-signed-URLs and/or FileHandles.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileBatchFileRequest
#' @description OrgSagebionetworksRepoModelFileBatchFileRequest Class
#' @format An \code{R6Class} generator object
#' @field requestedFiles Defines the files to get. list(\link{OrgSagebionetworksRepoModelFileFileHandleAssociation}) [optional]
#' @field includePreSignedURLs  character [optional]
#' @field includeFileHandles  character [optional]
#' @field includePreviewPreSignedURLs  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileBatchFileRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileBatchFileRequest",
  public = list(
    `requestedFiles` = NULL,
    `includePreSignedURLs` = NULL,
    `includeFileHandles` = NULL,
    `includePreviewPreSignedURLs` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchFileRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchFileRequest class.
    #'
    #' @param requestedFiles Defines the files to get.
    #' @param includePreSignedURLs includePreSignedURLs
    #' @param includeFileHandles includeFileHandles
    #' @param includePreviewPreSignedURLs includePreviewPreSignedURLs
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`requestedFiles` = NULL, `includePreSignedURLs` = NULL, `includeFileHandles` = NULL, `includePreviewPreSignedURLs` = NULL, ...) {
      if (!is.null(`requestedFiles`)) {
        stopifnot(is.vector(`requestedFiles`), length(`requestedFiles`) != 0)
        sapply(`requestedFiles`, function(x) stopifnot(R6::is.R6(x)))
        self$`requestedFiles` <- `requestedFiles`
      }
      if (!is.null(`includePreSignedURLs`)) {
        if (!(is.logical(`includePreSignedURLs`) && length(`includePreSignedURLs`) == 1)) {
          stop(paste("Error! Invalid data for `includePreSignedURLs`. Must be a boolean:", `includePreSignedURLs`))
        }
        self$`includePreSignedURLs` <- `includePreSignedURLs`
      }
      if (!is.null(`includeFileHandles`)) {
        if (!(is.logical(`includeFileHandles`) && length(`includeFileHandles`) == 1)) {
          stop(paste("Error! Invalid data for `includeFileHandles`. Must be a boolean:", `includeFileHandles`))
        }
        self$`includeFileHandles` <- `includeFileHandles`
      }
      if (!is.null(`includePreviewPreSignedURLs`)) {
        if (!(is.logical(`includePreviewPreSignedURLs`) && length(`includePreviewPreSignedURLs`) == 1)) {
          stop(paste("Error! Invalid data for `includePreviewPreSignedURLs`. Must be a boolean:", `includePreviewPreSignedURLs`))
        }
        self$`includePreviewPreSignedURLs` <- `includePreviewPreSignedURLs`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchFileRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileBatchFileRequestObject <- list()
      if (!is.null(self$`requestedFiles`)) {
        OrgSagebionetworksRepoModelFileBatchFileRequestObject[["requestedFiles"]] <-
          lapply(self$`requestedFiles`, function(x) x$toJSON())
      }
      if (!is.null(self$`includePreSignedURLs`)) {
        OrgSagebionetworksRepoModelFileBatchFileRequestObject[["includePreSignedURLs"]] <-
          self$`includePreSignedURLs`
      }
      if (!is.null(self$`includeFileHandles`)) {
        OrgSagebionetworksRepoModelFileBatchFileRequestObject[["includeFileHandles"]] <-
          self$`includeFileHandles`
      }
      if (!is.null(self$`includePreviewPreSignedURLs`)) {
        OrgSagebionetworksRepoModelFileBatchFileRequestObject[["includePreviewPreSignedURLs"]] <-
          self$`includePreviewPreSignedURLs`
      }
      OrgSagebionetworksRepoModelFileBatchFileRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchFileRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`requestedFiles`)) {
        self$`requestedFiles` <- ApiClient$new()$deserializeObj(this_object$`requestedFiles`, "array[OrgSagebionetworksRepoModelFileFileHandleAssociation]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`includePreSignedURLs`)) {
        self$`includePreSignedURLs` <- this_object$`includePreSignedURLs`
      }
      if (!is.null(this_object$`includeFileHandles`)) {
        self$`includeFileHandles` <- this_object$`includeFileHandles`
      }
      if (!is.null(this_object$`includePreviewPreSignedURLs`)) {
        self$`includePreviewPreSignedURLs` <- this_object$`includePreviewPreSignedURLs`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchFileRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`requestedFiles`)) {
          sprintf(
          '"requestedFiles":
          [%s]
',
          paste(sapply(self$`requestedFiles`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`includePreSignedURLs`)) {
          sprintf(
          '"includePreSignedURLs":
            %s
                    ',
          tolower(self$`includePreSignedURLs`)
          )
        },
        if (!is.null(self$`includeFileHandles`)) {
          sprintf(
          '"includeFileHandles":
            %s
                    ',
          tolower(self$`includeFileHandles`)
          )
        },
        if (!is.null(self$`includePreviewPreSignedURLs`)) {
          sprintf(
          '"includePreviewPreSignedURLs":
            %s
                    ',
          tolower(self$`includePreviewPreSignedURLs`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchFileRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`requestedFiles` <- ApiClient$new()$deserializeObj(this_object$`requestedFiles`, "array[OrgSagebionetworksRepoModelFileFileHandleAssociation]", loadNamespace("synclient"))
      self$`includePreSignedURLs` <- this_object$`includePreSignedURLs`
      self$`includeFileHandles` <- this_object$`includeFileHandles`
      self$`includePreviewPreSignedURLs` <- this_object$`includePreviewPreSignedURLs`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchFileRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchFileRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileBatchFileRequest
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
# OrgSagebionetworksRepoModelFileBatchFileRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileBatchFileRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileBatchFileRequest$lock()

