#' Create a new OrgSagebionetworksRepoModelAcquisitionTrackingData
#'
#' @description
#' JSON schema for AcquisitionTrackingData
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAcquisitionTrackingData
#' @description OrgSagebionetworksRepoModelAcquisitionTrackingData Class
#' @format An \code{R6Class} generator object
#' @field status  character [optional]
#' @field dataAcquisitionReference  character [optional]
#' @field requestor  character [optional]
#' @field followupRequirements  character [optional]
#' @field comments  character [optional]
#' @field history Status history list(\link{OrgSagebionetworksRepoModelStatusHistoryRecord}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAcquisitionTrackingData <- R6::R6Class(
  "OrgSagebionetworksRepoModelAcquisitionTrackingData",
  public = list(
    `status` = NULL,
    `dataAcquisitionReference` = NULL,
    `requestor` = NULL,
    `followupRequirements` = NULL,
    `comments` = NULL,
    `history` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAcquisitionTrackingData class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAcquisitionTrackingData class.
    #'
    #' @param status status
    #' @param dataAcquisitionReference dataAcquisitionReference
    #' @param requestor requestor
    #' @param followupRequirements followupRequirements
    #' @param comments comments
    #' @param history Status history
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`status` = NULL, `dataAcquisitionReference` = NULL, `requestor` = NULL, `followupRequirements` = NULL, `comments` = NULL, `history` = NULL, ...) {
      if (!is.null(`status`)) {
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
      if (!is.null(`dataAcquisitionReference`)) {
        if (!(is.character(`dataAcquisitionReference`) && length(`dataAcquisitionReference`) == 1)) {
          stop(paste("Error! Invalid data for `dataAcquisitionReference`. Must be a string:", `dataAcquisitionReference`))
        }
        self$`dataAcquisitionReference` <- `dataAcquisitionReference`
      }
      if (!is.null(`requestor`)) {
        if (!(is.character(`requestor`) && length(`requestor`) == 1)) {
          stop(paste("Error! Invalid data for `requestor`. Must be a string:", `requestor`))
        }
        self$`requestor` <- `requestor`
      }
      if (!is.null(`followupRequirements`)) {
        if (!(is.character(`followupRequirements`) && length(`followupRequirements`) == 1)) {
          stop(paste("Error! Invalid data for `followupRequirements`. Must be a string:", `followupRequirements`))
        }
        self$`followupRequirements` <- `followupRequirements`
      }
      if (!is.null(`comments`)) {
        if (!(is.character(`comments`) && length(`comments`) == 1)) {
          stop(paste("Error! Invalid data for `comments`. Must be a string:", `comments`))
        }
        self$`comments` <- `comments`
      }
      if (!is.null(`history`)) {
        stopifnot(is.vector(`history`), length(`history`) != 0)
        sapply(`history`, function(x) stopifnot(R6::is.R6(x)))
        self$`history` <- `history`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAcquisitionTrackingData in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAcquisitionTrackingDataObject <- list()
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelAcquisitionTrackingDataObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`dataAcquisitionReference`)) {
        OrgSagebionetworksRepoModelAcquisitionTrackingDataObject[["dataAcquisitionReference"]] <-
          self$`dataAcquisitionReference`
      }
      if (!is.null(self$`requestor`)) {
        OrgSagebionetworksRepoModelAcquisitionTrackingDataObject[["requestor"]] <-
          self$`requestor`
      }
      if (!is.null(self$`followupRequirements`)) {
        OrgSagebionetworksRepoModelAcquisitionTrackingDataObject[["followupRequirements"]] <-
          self$`followupRequirements`
      }
      if (!is.null(self$`comments`)) {
        OrgSagebionetworksRepoModelAcquisitionTrackingDataObject[["comments"]] <-
          self$`comments`
      }
      if (!is.null(self$`history`)) {
        OrgSagebionetworksRepoModelAcquisitionTrackingDataObject[["history"]] <-
          lapply(self$`history`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelAcquisitionTrackingDataObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAcquisitionTrackingData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAcquisitionTrackingData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAcquisitionTrackingData
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`status`)) {
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`dataAcquisitionReference`)) {
        self$`dataAcquisitionReference` <- this_object$`dataAcquisitionReference`
      }
      if (!is.null(this_object$`requestor`)) {
        self$`requestor` <- this_object$`requestor`
      }
      if (!is.null(this_object$`followupRequirements`)) {
        self$`followupRequirements` <- this_object$`followupRequirements`
      }
      if (!is.null(this_object$`comments`)) {
        self$`comments` <- this_object$`comments`
      }
      if (!is.null(this_object$`history`)) {
        self$`history` <- ApiClient$new()$deserializeObj(this_object$`history`, "array[OrgSagebionetworksRepoModelStatusHistoryRecord]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAcquisitionTrackingData in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          self$`status`
          )
        },
        if (!is.null(self$`dataAcquisitionReference`)) {
          sprintf(
          '"dataAcquisitionReference":
            "%s"
                    ',
          self$`dataAcquisitionReference`
          )
        },
        if (!is.null(self$`requestor`)) {
          sprintf(
          '"requestor":
            "%s"
                    ',
          self$`requestor`
          )
        },
        if (!is.null(self$`followupRequirements`)) {
          sprintf(
          '"followupRequirements":
            "%s"
                    ',
          self$`followupRequirements`
          )
        },
        if (!is.null(self$`comments`)) {
          sprintf(
          '"comments":
            "%s"
                    ',
          self$`comments`
          )
        },
        if (!is.null(self$`history`)) {
          sprintf(
          '"history":
          [%s]
',
          paste(sapply(self$`history`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAcquisitionTrackingData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAcquisitionTrackingData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAcquisitionTrackingData
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`status` <- this_object$`status`
      self$`dataAcquisitionReference` <- this_object$`dataAcquisitionReference`
      self$`requestor` <- this_object$`requestor`
      self$`followupRequirements` <- this_object$`followupRequirements`
      self$`comments` <- this_object$`comments`
      self$`history` <- ApiClient$new()$deserializeObj(this_object$`history`, "array[OrgSagebionetworksRepoModelStatusHistoryRecord]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAcquisitionTrackingData
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAcquisitionTrackingData and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAcquisitionTrackingData
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
# OrgSagebionetworksRepoModelAcquisitionTrackingData$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAcquisitionTrackingData$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAcquisitionTrackingData$lock()

