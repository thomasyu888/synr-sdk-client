#' Create a new OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse
#'
#' @description
#' Container for statistics related to project files. Exposes the monthly aggregates of files and (unique) users that downloaded/uploaded for the past 12 months (excluding the current month).
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse
#' @description OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse Class
#' @format An \code{R6Class} generator object
#' @field objectId  character [optional]
#' @field concreteType  character [optional]
#' @field fileDownloads  \link{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics} [optional]
#' @field fileUploads  \link{OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse",
  public = list(
    `objectId` = NULL,
    `concreteType` = NULL,
    `fileDownloads` = NULL,
    `fileUploads` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse class.
    #'
    #' @param objectId objectId
    #' @param concreteType concreteType
    #' @param fileDownloads fileDownloads
    #' @param fileUploads fileUploads
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`objectId` = NULL, `concreteType` = NULL, `fileDownloads` = NULL, `fileUploads` = NULL, ...) {
      if (!is.null(`objectId`)) {
        if (!(is.character(`objectId`) && length(`objectId`) == 1)) {
          stop(paste("Error! Invalid data for `objectId`. Must be a string:", `objectId`))
        }
        self$`objectId` <- `objectId`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`fileDownloads`)) {
        stopifnot(R6::is.R6(`fileDownloads`))
        self$`fileDownloads` <- `fileDownloads`
      }
      if (!is.null(`fileUploads`)) {
        stopifnot(R6::is.R6(`fileUploads`))
        self$`fileUploads` <- `fileUploads`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponseObject <- list()
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponseObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`fileDownloads`)) {
        OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponseObject[["fileDownloads"]] <-
          self$`fileDownloads`$toJSON()
      }
      if (!is.null(self$`fileUploads`)) {
        OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponseObject[["fileUploads"]] <-
          self$`fileUploads`$toJSON()
      }
      OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`fileDownloads`)) {
        `filedownloads_object` <- OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$new()
        `filedownloads_object`$fromJSON(jsonlite::toJSON(this_object$`fileDownloads`, auto_unbox = TRUE, digits = NA))
        self$`fileDownloads` <- `filedownloads_object`
      }
      if (!is.null(this_object$`fileUploads`)) {
        `fileuploads_object` <- OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$new()
        `fileuploads_object`$fromJSON(jsonlite::toJSON(this_object$`fileUploads`, auto_unbox = TRUE, digits = NA))
        self$`fileUploads` <- `fileuploads_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`objectId`)) {
          sprintf(
          '"objectId":
            "%s"
                    ',
          self$`objectId`
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`fileDownloads`)) {
          sprintf(
          '"fileDownloads":
          %s
          ',
          jsonlite::toJSON(self$`fileDownloads`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`fileUploads`)) {
          sprintf(
          '"fileUploads":
          %s
          ',
          jsonlite::toJSON(self$`fileUploads`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`objectId` <- this_object$`objectId`
      self$`concreteType` <- this_object$`concreteType`
      self$`fileDownloads` <- OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$new()$fromJSON(jsonlite::toJSON(this_object$`fileDownloads`, auto_unbox = TRUE, digits = NA))
      self$`fileUploads` <- OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$new()$fromJSON(jsonlite::toJSON(this_object$`fileUploads`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse
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
# OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelStatisticsProjectFilesStatisticsResponse$lock()

