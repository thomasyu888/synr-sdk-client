#' @docType class
#' @title OrgSagebionetworksRepoModelHasEtag
#'
#' @description OrgSagebionetworksRepoModelHasEtag Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelHasEtag <- R6::R6Class(
  "OrgSagebionetworksRepoModelHasEtag",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelTablePartialRow", "OrgSagebionetworksRepoModelTableSparseRowDto"),
    #' Initialize a new OrgSagebionetworksRepoModelHasEtag.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelHasEtag.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelTablePartialRow", "OrgSagebionetworksRepoModelTableSparseRowDto"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTablePartialRow") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTablePartialRow"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableSparseRowDto") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableSparseRowDto"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelHasEtag with oneOf schemas OrgSagebionetworksRepoModelTablePartialRow, OrgSagebionetworksRepoModelTableSparseRowDto. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelHasEtag.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelHasEtag.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelHasEtag.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelHasEtag.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelHasEtag.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelHasEtag.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelTableSparseRowDto_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableSparseRowDto`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableSparseRowDto_instance` <- `OrgSagebionetworksRepoModelTableSparseRowDto`$new()
          instance <- `OrgSagebionetworksRepoModelTableSparseRowDto_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableSparseRowDto"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableSparseRowDto")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableSparseRowDto_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableSparseRowDto_result`["message"])
      }

      `OrgSagebionetworksRepoModelTablePartialRow_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTablePartialRow`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTablePartialRow_instance` <- `OrgSagebionetworksRepoModelTablePartialRow`$new()
          instance <- `OrgSagebionetworksRepoModelTablePartialRow_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTablePartialRow"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTablePartialRow")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTablePartialRow_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTablePartialRow_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelHasEtag with oneOf schemas OrgSagebionetworksRepoModelTablePartialRow, OrgSagebionetworksRepoModelTableSparseRowDto. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelHasEtag with oneOf schemas OrgSagebionetworksRepoModelTablePartialRow, OrgSagebionetworksRepoModelTableSparseRowDto. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelHasEtag to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelHasEtag to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelHasEtag.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelHasEtag to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelHasEtag to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelHasEtag.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelHasEtag.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelHasEtag and
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
#OrgSagebionetworksRepoModelHasEtag$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelHasEtag$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelHasEtag$lock()

