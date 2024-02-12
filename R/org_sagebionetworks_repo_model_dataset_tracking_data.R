#' Create a new OrgSagebionetworksRepoModelDatasetTrackingData
#'
#' @description
#' JSON schema for DatasetTrackingData POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDatasetTrackingData
#' @description OrgSagebionetworksRepoModelDatasetTrackingData Class
#' @format An \code{R6Class} generator object
#' @field acquisitionTrackingData  \link{OrgSagebionetworksRepoModelAcquisitionTrackingData} [optional]
#' @field curationTrackingData  \link{OrgSagebionetworksRepoModelCurationTrackingData} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDatasetTrackingData <- R6::R6Class(
  "OrgSagebionetworksRepoModelDatasetTrackingData",
  public = list(
    `acquisitionTrackingData` = NULL,
    `curationTrackingData` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDatasetTrackingData class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDatasetTrackingData class.
    #'
    #' @param acquisitionTrackingData acquisitionTrackingData
    #' @param curationTrackingData curationTrackingData
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`acquisitionTrackingData` = NULL, `curationTrackingData` = NULL, ...) {
      if (!is.null(`acquisitionTrackingData`)) {
        stopifnot(R6::is.R6(`acquisitionTrackingData`))
        self$`acquisitionTrackingData` <- `acquisitionTrackingData`
      }
      if (!is.null(`curationTrackingData`)) {
        stopifnot(R6::is.R6(`curationTrackingData`))
        self$`curationTrackingData` <- `curationTrackingData`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDatasetTrackingData in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDatasetTrackingDataObject <- list()
      if (!is.null(self$`acquisitionTrackingData`)) {
        OrgSagebionetworksRepoModelDatasetTrackingDataObject[["acquisitionTrackingData"]] <-
          self$`acquisitionTrackingData`$toJSON()
      }
      if (!is.null(self$`curationTrackingData`)) {
        OrgSagebionetworksRepoModelDatasetTrackingDataObject[["curationTrackingData"]] <-
          self$`curationTrackingData`$toJSON()
      }
      OrgSagebionetworksRepoModelDatasetTrackingDataObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDatasetTrackingData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDatasetTrackingData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDatasetTrackingData
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`acquisitionTrackingData`)) {
        `acquisitiontrackingdata_object` <- OrgSagebionetworksRepoModelAcquisitionTrackingData$new()
        `acquisitiontrackingdata_object`$fromJSON(jsonlite::toJSON(this_object$`acquisitionTrackingData`, auto_unbox = TRUE, digits = NA))
        self$`acquisitionTrackingData` <- `acquisitiontrackingdata_object`
      }
      if (!is.null(this_object$`curationTrackingData`)) {
        `curationtrackingdata_object` <- OrgSagebionetworksRepoModelCurationTrackingData$new()
        `curationtrackingdata_object`$fromJSON(jsonlite::toJSON(this_object$`curationTrackingData`, auto_unbox = TRUE, digits = NA))
        self$`curationTrackingData` <- `curationtrackingdata_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDatasetTrackingData in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`acquisitionTrackingData`)) {
          sprintf(
          '"acquisitionTrackingData":
          %s
          ',
          jsonlite::toJSON(self$`acquisitionTrackingData`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`curationTrackingData`)) {
          sprintf(
          '"curationTrackingData":
          %s
          ',
          jsonlite::toJSON(self$`curationTrackingData`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDatasetTrackingData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDatasetTrackingData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDatasetTrackingData
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`acquisitionTrackingData` <- OrgSagebionetworksRepoModelAcquisitionTrackingData$new()$fromJSON(jsonlite::toJSON(this_object$`acquisitionTrackingData`, auto_unbox = TRUE, digits = NA))
      self$`curationTrackingData` <- OrgSagebionetworksRepoModelCurationTrackingData$new()$fromJSON(jsonlite::toJSON(this_object$`curationTrackingData`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDatasetTrackingData
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDatasetTrackingData and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDatasetTrackingData
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
# OrgSagebionetworksRepoModelDatasetTrackingData$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDatasetTrackingData$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDatasetTrackingData$lock()

