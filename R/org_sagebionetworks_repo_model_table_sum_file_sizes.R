#' Create a new OrgSagebionetworksRepoModelTableSumFileSizes
#'
#' @description
#' The sum of the file size for all files in the given view query. Use mask = 0x40 to include in the bundle.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableSumFileSizes
#' @description OrgSagebionetworksRepoModelTableSumFileSizes Class
#' @format An \code{R6Class} generator object
#' @field sumFileSizesBytes  integer [optional]
#' @field greaterThan  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableSumFileSizes <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableSumFileSizes",
  public = list(
    `sumFileSizesBytes` = NULL,
    `greaterThan` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableSumFileSizes class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableSumFileSizes class.
    #'
    #' @param sumFileSizesBytes sumFileSizesBytes
    #' @param greaterThan greaterThan
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`sumFileSizesBytes` = NULL, `greaterThan` = NULL, ...) {
      if (!is.null(`sumFileSizesBytes`)) {
        if (!(is.numeric(`sumFileSizesBytes`) && length(`sumFileSizesBytes`) == 1)) {
          stop(paste("Error! Invalid data for `sumFileSizesBytes`. Must be an integer:", `sumFileSizesBytes`))
        }
        self$`sumFileSizesBytes` <- `sumFileSizesBytes`
      }
      if (!is.null(`greaterThan`)) {
        if (!(is.logical(`greaterThan`) && length(`greaterThan`) == 1)) {
          stop(paste("Error! Invalid data for `greaterThan`. Must be a boolean:", `greaterThan`))
        }
        self$`greaterThan` <- `greaterThan`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSumFileSizes in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableSumFileSizesObject <- list()
      if (!is.null(self$`sumFileSizesBytes`)) {
        OrgSagebionetworksRepoModelTableSumFileSizesObject[["sumFileSizesBytes"]] <-
          self$`sumFileSizesBytes`
      }
      if (!is.null(self$`greaterThan`)) {
        OrgSagebionetworksRepoModelTableSumFileSizesObject[["greaterThan"]] <-
          self$`greaterThan`
      }
      OrgSagebionetworksRepoModelTableSumFileSizesObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSumFileSizes
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSumFileSizes
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSumFileSizes
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`sumFileSizesBytes`)) {
        self$`sumFileSizesBytes` <- this_object$`sumFileSizesBytes`
      }
      if (!is.null(this_object$`greaterThan`)) {
        self$`greaterThan` <- this_object$`greaterThan`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSumFileSizes in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`sumFileSizesBytes`)) {
          sprintf(
          '"sumFileSizesBytes":
            %d
                    ',
          self$`sumFileSizesBytes`
          )
        },
        if (!is.null(self$`greaterThan`)) {
          sprintf(
          '"greaterThan":
            %s
                    ',
          tolower(self$`greaterThan`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSumFileSizes
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSumFileSizes
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSumFileSizes
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`sumFileSizesBytes` <- this_object$`sumFileSizesBytes`
      self$`greaterThan` <- this_object$`greaterThan`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSumFileSizes
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSumFileSizes and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableSumFileSizes
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
# OrgSagebionetworksRepoModelTableSumFileSizes$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableSumFileSizes$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableSumFileSizes$lock()

