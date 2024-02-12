#' Create a new OrgSagebionetworksRepoModelQueryQueryTableResults
#'
#' @description
#' An object to store the results of a Synapse Query. Results are stored in row-major tabular format.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQueryQueryTableResults
#' @description OrgSagebionetworksRepoModelQueryQueryTableResults Class
#' @format An \code{R6Class} generator object
#' @field headers The ordered list of column headers (attribute names). list(character) [optional]
#' @field rows The ordered list of row data. Each row corresponds to one object. list(\link{OrgSagebionetworksRepoModelQueryRow}) [optional]
#' @field totalNumberOfResults  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQueryQueryTableResults <- R6::R6Class(
  "OrgSagebionetworksRepoModelQueryQueryTableResults",
  public = list(
    `headers` = NULL,
    `rows` = NULL,
    `totalNumberOfResults` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQueryQueryTableResults class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQueryQueryTableResults class.
    #'
    #' @param headers The ordered list of column headers (attribute names).
    #' @param rows The ordered list of row data. Each row corresponds to one object.
    #' @param totalNumberOfResults totalNumberOfResults
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`headers` = NULL, `rows` = NULL, `totalNumberOfResults` = NULL, ...) {
      if (!is.null(`headers`)) {
        stopifnot(is.vector(`headers`), length(`headers`) != 0)
        sapply(`headers`, function(x) stopifnot(is.character(x)))
        self$`headers` <- `headers`
      }
      if (!is.null(`rows`)) {
        stopifnot(is.vector(`rows`), length(`rows`) != 0)
        sapply(`rows`, function(x) stopifnot(R6::is.R6(x)))
        self$`rows` <- `rows`
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
    #' @return OrgSagebionetworksRepoModelQueryQueryTableResults in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQueryQueryTableResultsObject <- list()
      if (!is.null(self$`headers`)) {
        OrgSagebionetworksRepoModelQueryQueryTableResultsObject[["headers"]] <-
          self$`headers`
      }
      if (!is.null(self$`rows`)) {
        OrgSagebionetworksRepoModelQueryQueryTableResultsObject[["rows"]] <-
          lapply(self$`rows`, function(x) x$toJSON())
      }
      if (!is.null(self$`totalNumberOfResults`)) {
        OrgSagebionetworksRepoModelQueryQueryTableResultsObject[["totalNumberOfResults"]] <-
          self$`totalNumberOfResults`
      }
      OrgSagebionetworksRepoModelQueryQueryTableResultsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQueryQueryTableResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQueryQueryTableResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQueryQueryTableResults
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`headers`)) {
        self$`headers` <- ApiClient$new()$deserializeObj(this_object$`headers`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`rows`)) {
        self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelQueryRow]", loadNamespace("synclient"))
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
    #' @return OrgSagebionetworksRepoModelQueryQueryTableResults in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`headers`)) {
          sprintf(
          '"headers":
             [%s]
          ',
          paste(unlist(lapply(self$`headers`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`rows`)) {
          sprintf(
          '"rows":
          [%s]
',
          paste(sapply(self$`rows`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQueryQueryTableResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQueryQueryTableResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQueryQueryTableResults
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`headers` <- ApiClient$new()$deserializeObj(this_object$`headers`, "array[character]", loadNamespace("synclient"))
      self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelQueryRow]", loadNamespace("synclient"))
      self$`totalNumberOfResults` <- this_object$`totalNumberOfResults`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQueryQueryTableResults
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQueryQueryTableResults and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQueryQueryTableResults
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
# OrgSagebionetworksRepoModelQueryQueryTableResults$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQueryQueryTableResults$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQueryQueryTableResults$lock()

