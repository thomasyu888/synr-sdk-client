#' Create a new OrgSagebionetworksRepoModelFileDownloadOrderSummary
#'
#' @description
#' Summary of files included in a download order.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileDownloadOrderSummary
#' @description OrgSagebionetworksRepoModelFileDownloadOrderSummary Class
#' @format An \code{R6Class} generator object
#' @field orderId  character [optional]
#' @field createdBy  character [optional]
#' @field createdOn  character [optional]
#' @field zipFileName  character [optional]
#' @field totalSizeBytes  integer [optional]
#' @field totalNumberOfFiles  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileDownloadOrderSummary <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileDownloadOrderSummary",
  public = list(
    `orderId` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `zipFileName` = NULL,
    `totalSizeBytes` = NULL,
    `totalNumberOfFiles` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileDownloadOrderSummary class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileDownloadOrderSummary class.
    #'
    #' @param orderId orderId
    #' @param createdBy createdBy
    #' @param createdOn createdOn
    #' @param zipFileName zipFileName
    #' @param totalSizeBytes totalSizeBytes
    #' @param totalNumberOfFiles totalNumberOfFiles
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`orderId` = NULL, `createdBy` = NULL, `createdOn` = NULL, `zipFileName` = NULL, `totalSizeBytes` = NULL, `totalNumberOfFiles` = NULL, ...) {
      if (!is.null(`orderId`)) {
        if (!(is.character(`orderId`) && length(`orderId`) == 1)) {
          stop(paste("Error! Invalid data for `orderId`. Must be a string:", `orderId`))
        }
        self$`orderId` <- `orderId`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`zipFileName`)) {
        if (!(is.character(`zipFileName`) && length(`zipFileName`) == 1)) {
          stop(paste("Error! Invalid data for `zipFileName`. Must be a string:", `zipFileName`))
        }
        self$`zipFileName` <- `zipFileName`
      }
      if (!is.null(`totalSizeBytes`)) {
        if (!(is.numeric(`totalSizeBytes`) && length(`totalSizeBytes`) == 1)) {
          stop(paste("Error! Invalid data for `totalSizeBytes`. Must be an integer:", `totalSizeBytes`))
        }
        self$`totalSizeBytes` <- `totalSizeBytes`
      }
      if (!is.null(`totalNumberOfFiles`)) {
        if (!(is.numeric(`totalNumberOfFiles`) && length(`totalNumberOfFiles`) == 1)) {
          stop(paste("Error! Invalid data for `totalNumberOfFiles`. Must be an integer:", `totalNumberOfFiles`))
        }
        self$`totalNumberOfFiles` <- `totalNumberOfFiles`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileDownloadOrderSummary in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileDownloadOrderSummaryObject <- list()
      if (!is.null(self$`orderId`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderSummaryObject[["orderId"]] <-
          self$`orderId`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderSummaryObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderSummaryObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`zipFileName`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderSummaryObject[["zipFileName"]] <-
          self$`zipFileName`
      }
      if (!is.null(self$`totalSizeBytes`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderSummaryObject[["totalSizeBytes"]] <-
          self$`totalSizeBytes`
      }
      if (!is.null(self$`totalNumberOfFiles`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderSummaryObject[["totalNumberOfFiles"]] <-
          self$`totalNumberOfFiles`
      }
      OrgSagebionetworksRepoModelFileDownloadOrderSummaryObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrderSummary
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrderSummary
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileDownloadOrderSummary
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`orderId`)) {
        self$`orderId` <- this_object$`orderId`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`zipFileName`)) {
        self$`zipFileName` <- this_object$`zipFileName`
      }
      if (!is.null(this_object$`totalSizeBytes`)) {
        self$`totalSizeBytes` <- this_object$`totalSizeBytes`
      }
      if (!is.null(this_object$`totalNumberOfFiles`)) {
        self$`totalNumberOfFiles` <- this_object$`totalNumberOfFiles`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileDownloadOrderSummary in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`orderId`)) {
          sprintf(
          '"orderId":
            "%s"
                    ',
          self$`orderId`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`zipFileName`)) {
          sprintf(
          '"zipFileName":
            "%s"
                    ',
          self$`zipFileName`
          )
        },
        if (!is.null(self$`totalSizeBytes`)) {
          sprintf(
          '"totalSizeBytes":
            %d
                    ',
          self$`totalSizeBytes`
          )
        },
        if (!is.null(self$`totalNumberOfFiles`)) {
          sprintf(
          '"totalNumberOfFiles":
            %d
                    ',
          self$`totalNumberOfFiles`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrderSummary
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrderSummary
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileDownloadOrderSummary
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`orderId` <- this_object$`orderId`
      self$`createdBy` <- this_object$`createdBy`
      self$`createdOn` <- this_object$`createdOn`
      self$`zipFileName` <- this_object$`zipFileName`
      self$`totalSizeBytes` <- this_object$`totalSizeBytes`
      self$`totalNumberOfFiles` <- this_object$`totalNumberOfFiles`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileDownloadOrderSummary
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileDownloadOrderSummary and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileDownloadOrderSummary
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
# OrgSagebionetworksRepoModelFileDownloadOrderSummary$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileDownloadOrderSummary$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileDownloadOrderSummary$lock()

