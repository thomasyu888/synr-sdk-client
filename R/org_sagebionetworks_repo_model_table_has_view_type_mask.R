#' @docType class
#' @title OrgSagebionetworksRepoModelTableHasViewTypeMask
#'
#' @description OrgSagebionetworksRepoModelTableHasViewTypeMask Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableHasViewTypeMask <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableHasViewTypeMask",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelTableEntityView", "OrgSagebionetworksRepoModelTableViewScope"),
    #' Initialize a new OrgSagebionetworksRepoModelTableHasViewTypeMask.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableHasViewTypeMask.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelTableEntityView", "OrgSagebionetworksRepoModelTableViewScope"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableEntityView") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableEntityView"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableViewScope") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableViewScope"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelTableHasViewTypeMask with oneOf schemas OrgSagebionetworksRepoModelTableEntityView, OrgSagebionetworksRepoModelTableViewScope. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableHasViewTypeMask.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableHasViewTypeMask.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelTableHasViewTypeMask.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableHasViewTypeMask.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableHasViewTypeMask.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelTableHasViewTypeMask.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelTableViewScope_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableViewScope`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableViewScope_instance` <- `OrgSagebionetworksRepoModelTableViewScope`$new()
          instance <- `OrgSagebionetworksRepoModelTableViewScope_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableViewScope"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableViewScope")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableViewScope_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableViewScope_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableEntityView_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableEntityView`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableEntityView_instance` <- `OrgSagebionetworksRepoModelTableEntityView`$new()
          instance <- `OrgSagebionetworksRepoModelTableEntityView_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableEntityView"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableEntityView")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableEntityView_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableEntityView_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelTableHasViewTypeMask with oneOf schemas OrgSagebionetworksRepoModelTableEntityView, OrgSagebionetworksRepoModelTableViewScope. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelTableHasViewTypeMask with oneOf schemas OrgSagebionetworksRepoModelTableEntityView, OrgSagebionetworksRepoModelTableViewScope. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelTableHasViewTypeMask to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelTableHasViewTypeMask to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelTableHasViewTypeMask.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelTableHasViewTypeMask to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelTableHasViewTypeMask to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelTableHasViewTypeMask.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelTableHasViewTypeMask.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelTableHasViewTypeMask and
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
#OrgSagebionetworksRepoModelTableHasViewTypeMask$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelTableHasViewTypeMask$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelTableHasViewTypeMask$lock()

