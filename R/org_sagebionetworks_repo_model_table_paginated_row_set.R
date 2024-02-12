#' Create a new OrgSagebionetworksRepoModelTablePaginatedRowSet
#'
#' @description
#' Paginated results of a RowSet
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTablePaginatedRowSet
#' @description OrgSagebionetworksRepoModelTablePaginatedRowSet Class
#' @format An \code{R6Class} generator object
#' @field results  \link{OrgSagebionetworksRepoModelTableRowSet} [optional]
#' @field totalNumberOfResults  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTablePaginatedRowSet <- R6::R6Class(
  "OrgSagebionetworksRepoModelTablePaginatedRowSet",
  public = list(
    `results` = NULL,
    `totalNumberOfResults` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTablePaginatedRowSet class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTablePaginatedRowSet class.
    #'
    #' @param results results
    #' @param totalNumberOfResults totalNumberOfResults
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`results` = NULL, `totalNumberOfResults` = NULL, ...) {
      if (!is.null(`results`)) {
        stopifnot(R6::is.R6(`results`))
        self$`results` <- `results`
      }
      if (!is.null(`totalNumberOfResults`)) {
        if (!(is.numeric(`totalNumberOfResults`) && length(`totalNumberOfResults`) == 1)) {
          stop(paste("Error! Invalid data for `totalNumberOfResults`. Must be an integer:", `totalNumberOfResults`))
        }
        self$`totalNumberOfResults` <- `totalNumberOfResults`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTablePaginatedRowSet in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTablePaginatedRowSetObject <- list()
      if (!is.null(self$`results`)) {
        OrgSagebionetworksRepoModelTablePaginatedRowSetObject[["results"]] <-
          self$`results`$toJSON()
      }
      if (!is.null(self$`totalNumberOfResults`)) {
        OrgSagebionetworksRepoModelTablePaginatedRowSetObject[["totalNumberOfResults"]] <-
          self$`totalNumberOfResults`
      }
      OrgSagebionetworksRepoModelTablePaginatedRowSetObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePaginatedRowSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePaginatedRowSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTablePaginatedRowSet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`results`)) {
        `results_object` <- OrgSagebionetworksRepoModelTableRowSet$new()
        `results_object`$fromJSON(jsonlite::toJSON(this_object$`results`, auto_unbox = TRUE, digits = NA))
        self$`results` <- `results_object`
      }
      if (!is.null(this_object$`totalNumberOfResults`)) {
        self$`totalNumberOfResults` <- this_object$`totalNumberOfResults`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTablePaginatedRowSet in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`results`)) {
          sprintf(
          '"results":
          %s
          ',
          jsonlite::toJSON(self$`results`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`totalNumberOfResults`)) {
          sprintf(
          '"totalNumberOfResults":
            %d
                    ',
          self$`totalNumberOfResults`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePaginatedRowSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTablePaginatedRowSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTablePaginatedRowSet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`results` <- OrgSagebionetworksRepoModelTableRowSet$new()$fromJSON(jsonlite::toJSON(this_object$`results`, auto_unbox = TRUE, digits = NA))
      self$`totalNumberOfResults` <- this_object$`totalNumberOfResults`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTablePaginatedRowSet
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTablePaginatedRowSet and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTablePaginatedRowSet
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
# OrgSagebionetworksRepoModelTablePaginatedRowSet$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTablePaginatedRowSet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTablePaginatedRowSet$lock()

