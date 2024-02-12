#' Create a new PaginatedResultsOfWikiHeader
#'
#' @description
#' PaginatedResultsOfWikiHeader Class
#'
#' @docType class
#' @title PaginatedResultsOfWikiHeader
#' @description PaginatedResultsOfWikiHeader Class
#' @format An \code{R6Class} generator object
#' @field totalNumberOfResults  integer [optional]
#' @field results  list(\link{OrgSagebionetworksRepoModelWikiWikiHeader}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaginatedResultsOfWikiHeader <- R6::R6Class(
  "PaginatedResultsOfWikiHeader",
  public = list(
    `totalNumberOfResults` = NULL,
    `results` = NULL,
    #' Initialize a new PaginatedResultsOfWikiHeader class.
    #'
    #' @description
    #' Initialize a new PaginatedResultsOfWikiHeader class.
    #'
    #' @param totalNumberOfResults totalNumberOfResults
    #' @param results results
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`totalNumberOfResults` = NULL, `results` = NULL, ...) {
      if (!is.null(`totalNumberOfResults`)) {
        if (!(is.numeric(`totalNumberOfResults`) && length(`totalNumberOfResults`) == 1)) {
          stop(paste("Error! Invalid data for `totalNumberOfResults`. Must be an integer:", `totalNumberOfResults`))
        }
        self$`totalNumberOfResults` <- `totalNumberOfResults`
      }
      if (!is.null(`results`)) {
        stopifnot(is.vector(`results`), length(`results`) != 0)
        sapply(`results`, function(x) stopifnot(R6::is.R6(x)))
        self$`results` <- `results`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PaginatedResultsOfWikiHeader in JSON format
    #' @export
    toJSON = function() {
      PaginatedResultsOfWikiHeaderObject <- list()
      if (!is.null(self$`totalNumberOfResults`)) {
        PaginatedResultsOfWikiHeaderObject[["totalNumberOfResults"]] <-
          self$`totalNumberOfResults`
      }
      if (!is.null(self$`results`)) {
        PaginatedResultsOfWikiHeaderObject[["results"]] <-
          lapply(self$`results`, function(x) x$toJSON())
      }
      PaginatedResultsOfWikiHeaderObject
    },
    #' Deserialize JSON string into an instance of PaginatedResultsOfWikiHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of PaginatedResultsOfWikiHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of PaginatedResultsOfWikiHeader
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`totalNumberOfResults`)) {
        self$`totalNumberOfResults` <- this_object$`totalNumberOfResults`
      }
      if (!is.null(this_object$`results`)) {
        self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelWikiWikiHeader]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PaginatedResultsOfWikiHeader in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`totalNumberOfResults`)) {
          sprintf(
          '"totalNumberOfResults":
            %d
                    ',
          self$`totalNumberOfResults`
          )
        },
        if (!is.null(self$`results`)) {
          sprintf(
          '"results":
          [%s]
',
          paste(sapply(self$`results`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of PaginatedResultsOfWikiHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of PaginatedResultsOfWikiHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of PaginatedResultsOfWikiHeader
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`totalNumberOfResults` <- this_object$`totalNumberOfResults`
      self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelWikiWikiHeader]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to PaginatedResultsOfWikiHeader
    #'
    #' @description
    #' Validate JSON input with respect to PaginatedResultsOfWikiHeader and throw an exception if invalid
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
    #' @return String representation of PaginatedResultsOfWikiHeader
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
# PaginatedResultsOfWikiHeader$unlock()
#
## Below is an example to define the print function
# PaginatedResultsOfWikiHeader$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# PaginatedResultsOfWikiHeader$lock()

