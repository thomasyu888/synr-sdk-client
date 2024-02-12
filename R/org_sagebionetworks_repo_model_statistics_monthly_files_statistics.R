#' Create a new OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
#'
#' @description
#' Container for the statistics relative to file downloads or uploads for the past 12 months (Excluding the current month).
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
#' @description OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics Class
#' @format An \code{R6Class} generator object
#' @field lastUpdatedOn  character [optional]
#' @field months The file count buckets ordered by month, always contains the past 12 months (No matter if statistics are computed or not) list(\link{OrgSagebionetworksRepoModelStatisticsFilesCountStatistics}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics <- R6::R6Class(
  "OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics",
  public = list(
    `lastUpdatedOn` = NULL,
    `months` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics class.
    #'
    #' @param lastUpdatedOn lastUpdatedOn
    #' @param months The file count buckets ordered by month, always contains the past 12 months (No matter if statistics are computed or not)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`lastUpdatedOn` = NULL, `months` = NULL, ...) {
      if (!is.null(`lastUpdatedOn`)) {
        if (!(is.character(`lastUpdatedOn`) && length(`lastUpdatedOn`) == 1)) {
          stop(paste("Error! Invalid data for `lastUpdatedOn`. Must be a string:", `lastUpdatedOn`))
        }
        self$`lastUpdatedOn` <- `lastUpdatedOn`
      }
      if (!is.null(`months`)) {
        stopifnot(is.vector(`months`), length(`months`) != 0)
        sapply(`months`, function(x) stopifnot(R6::is.R6(x)))
        self$`months` <- `months`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatisticsObject <- list()
      if (!is.null(self$`lastUpdatedOn`)) {
        OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatisticsObject[["lastUpdatedOn"]] <-
          self$`lastUpdatedOn`
      }
      if (!is.null(self$`months`)) {
        OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatisticsObject[["months"]] <-
          lapply(self$`months`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatisticsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`lastUpdatedOn`)) {
        self$`lastUpdatedOn` <- this_object$`lastUpdatedOn`
      }
      if (!is.null(this_object$`months`)) {
        self$`months` <- ApiClient$new()$deserializeObj(this_object$`months`, "array[OrgSagebionetworksRepoModelStatisticsFilesCountStatistics]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`lastUpdatedOn`)) {
          sprintf(
          '"lastUpdatedOn":
            "%s"
                    ',
          self$`lastUpdatedOn`
          )
        },
        if (!is.null(self$`months`)) {
          sprintf(
          '"months":
          [%s]
',
          paste(sapply(self$`months`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`lastUpdatedOn` <- this_object$`lastUpdatedOn`
      self$`months` <- ApiClient$new()$deserializeObj(this_object$`months`, "array[OrgSagebionetworksRepoModelStatisticsFilesCountStatistics]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics
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
# OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelStatisticsMonthlyFilesStatistics$lock()

