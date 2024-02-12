#' Create a new OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse
#'
#' @description
#' Response to add a single batch of files to a user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse
#' @description OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse Class
#' @format An \code{R6Class} generator object
#' @field numberOfFilesAdded  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse",
  public = list(
    `numberOfFilesAdded` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse class.
    #'
    #' @param numberOfFilesAdded numberOfFilesAdded
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`numberOfFilesAdded` = NULL, ...) {
      if (!is.null(`numberOfFilesAdded`)) {
        if (!(is.numeric(`numberOfFilesAdded`) && length(`numberOfFilesAdded`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfFilesAdded`. Must be an integer:", `numberOfFilesAdded`))
        }
        self$`numberOfFilesAdded` <- `numberOfFilesAdded`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponseObject <- list()
      if (!is.null(self$`numberOfFilesAdded`)) {
        OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponseObject[["numberOfFilesAdded"]] <-
          self$`numberOfFilesAdded`
      }
      OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`numberOfFilesAdded`)) {
        self$`numberOfFilesAdded` <- this_object$`numberOfFilesAdded`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`numberOfFilesAdded`)) {
          sprintf(
          '"numberOfFilesAdded":
            %d
                    ',
          self$`numberOfFilesAdded`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`numberOfFilesAdded` <- this_object$`numberOfFilesAdded`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse
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
# OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListResponse$lock()

