#' Create a new OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse
#'
#' @description
#' Response to remove a single batch of files from the user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse
#' @description OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse Class
#' @format An \code{R6Class} generator object
#' @field numberOfFilesRemoved  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse",
  public = list(
    `numberOfFilesRemoved` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse class.
    #'
    #' @param numberOfFilesRemoved numberOfFilesRemoved
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`numberOfFilesRemoved` = NULL, ...) {
      if (!is.null(`numberOfFilesRemoved`)) {
        if (!(is.numeric(`numberOfFilesRemoved`) && length(`numberOfFilesRemoved`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfFilesRemoved`. Must be an integer:", `numberOfFilesRemoved`))
        }
        self$`numberOfFilesRemoved` <- `numberOfFilesRemoved`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponseObject <- list()
      if (!is.null(self$`numberOfFilesRemoved`)) {
        OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponseObject[["numberOfFilesRemoved"]] <-
          self$`numberOfFilesRemoved`
      }
      OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`numberOfFilesRemoved`)) {
        self$`numberOfFilesRemoved` <- this_object$`numberOfFilesRemoved`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`numberOfFilesRemoved`)) {
          sprintf(
          '"numberOfFilesRemoved":
            %d
                    ',
          self$`numberOfFilesRemoved`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`numberOfFilesRemoved` <- this_object$`numberOfFilesRemoved`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse
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
# OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListResponse$lock()

