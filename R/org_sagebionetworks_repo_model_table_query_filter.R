#' @docType class
#' @title OrgSagebionetworksRepoModelTableQueryFilter
#'
#' @description OrgSagebionetworksRepoModelTableQueryFilter Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableQueryFilter <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableQueryFilter",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter", "OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter", "OrgSagebionetworksRepoModelTableTextMatchesQueryFilter"),
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryFilter.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryFilter.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter", "OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter", "OrgSagebionetworksRepoModelTableTextMatchesQueryFilter"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTextMatchesQueryFilter") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTextMatchesQueryFilter"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelTableQueryFilter with oneOf schemas OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter, OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter, OrgSagebionetworksRepoModelTableTextMatchesQueryFilter. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryFilter.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryFilter.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelTableQueryFilter.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryFilter.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryFilter.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelTableQueryFilter.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter_instance` <- `OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter`$new()
          instance <- `OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter_instance` <- `OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter`$new()
          instance <- `OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableTextMatchesQueryFilter_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableTextMatchesQueryFilter`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableTextMatchesQueryFilter_instance` <- `OrgSagebionetworksRepoModelTableTextMatchesQueryFilter`$new()
          instance <- `OrgSagebionetworksRepoModelTableTextMatchesQueryFilter_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableTextMatchesQueryFilter"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableTextMatchesQueryFilter")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableTextMatchesQueryFilter_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableTextMatchesQueryFilter_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelTableQueryFilter with oneOf schemas OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter, OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter, OrgSagebionetworksRepoModelTableTextMatchesQueryFilter. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelTableQueryFilter with oneOf schemas OrgSagebionetworksRepoModelTableColumnMultiValueFunctionQueryFilter, OrgSagebionetworksRepoModelTableColumnSingleValueQueryFilter, OrgSagebionetworksRepoModelTableTextMatchesQueryFilter. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelTableQueryFilter to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelTableQueryFilter to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelTableQueryFilter.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelTableQueryFilter to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelTableQueryFilter to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelTableQueryFilter.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelTableQueryFilter.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelTableQueryFilter and
    #' throw exception if invalid.
    #'
    #' @param input The input JSON.
    #' @export
    validateJSON = function(input) {
      # backup current values
      actual_instance_bak <- self$actual_instance
      actual_type_bak <- self$actual_type

      # if it's not valid, an error will be thrown
      self$fromJSON(input)

      # no error thrown, restore old values
      self$actual_instance <- actual_instance_bak
      self$actual_type <- actual_type_bak
    },
    #' Returns the string representation of the instance.
    #'
    #' @description
    #' Returns the string representation of the instance.
    #'
    #' @return The string representation of the instance.
    #' @export
    toString = function() {
      jsoncontent <- c(
        sprintf('"actual_instance": %s', if (is.null(self$actual_instance)) NULL else self$actual_instance$toJSONString()),
        sprintf('"actual_type": "%s"', self$actual_type),
        sprintf('"one_of": "%s"', paste(unlist(self$one_of), collapse = ", "))
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      as.character(jsonlite::prettify(paste("{", jsoncontent, "}", sep = "")))
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
#OrgSagebionetworksRepoModelTableQueryFilter$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelTableQueryFilter$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelTableQueryFilter$lock()

