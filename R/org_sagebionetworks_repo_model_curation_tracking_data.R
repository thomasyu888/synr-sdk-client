#' Create a new OrgSagebionetworksRepoModelCurationTrackingData
#'
#' @description
#' JSON schema for CurationTrackingData
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelCurationTrackingData
#' @description OrgSagebionetworksRepoModelCurationTrackingData Class
#' @format An \code{R6Class} generator object
#' @field status  character [optional]
#' @field curator  character [optional]
#' @field history Status history list(\link{OrgSagebionetworksRepoModelStatusHistoryRecord}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelCurationTrackingData <- R6::R6Class(
  "OrgSagebionetworksRepoModelCurationTrackingData",
  public = list(
    `status` = NULL,
    `curator` = NULL,
    `history` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelCurationTrackingData class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelCurationTrackingData class.
    #'
    #' @param status status
    #' @param curator curator
    #' @param history Status history
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`status` = NULL, `curator` = NULL, `history` = NULL, ...) {
      if (!is.null(`status`)) {
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
      if (!is.null(`curator`)) {
        if (!(is.character(`curator`) && length(`curator`) == 1)) {
          stop(paste("Error! Invalid data for `curator`. Must be a string:", `curator`))
        }
        self$`curator` <- `curator`
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
    #' @return OrgSagebionetworksRepoModelCurationTrackingData in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelCurationTrackingDataObject <- list()
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelCurationTrackingDataObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`curator`)) {
        OrgSagebionetworksRepoModelCurationTrackingDataObject[["curator"]] <-
          self$`curator`
      }
      if (!is.null(self$`history`)) {
        OrgSagebionetworksRepoModelCurationTrackingDataObject[["history"]] <-
          lapply(self$`history`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelCurationTrackingDataObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelCurationTrackingData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelCurationTrackingData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelCurationTrackingData
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`status`)) {
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`curator`)) {
        self$`curator` <- this_object$`curator`
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
    #' @return OrgSagebionetworksRepoModelCurationTrackingData in JSON format
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
        if (!is.null(self$`curator`)) {
          sprintf(
          '"curator":
            "%s"
                    ',
          self$`curator`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelCurationTrackingData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelCurationTrackingData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelCurationTrackingData
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`status` <- this_object$`status`
      self$`curator` <- this_object$`curator`
      self$`history` <- ApiClient$new()$deserializeObj(this_object$`history`, "array[OrgSagebionetworksRepoModelStatusHistoryRecord]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelCurationTrackingData
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelCurationTrackingData and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelCurationTrackingData
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
# OrgSagebionetworksRepoModelCurationTrackingData$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelCurationTrackingData$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelCurationTrackingData$lock()

