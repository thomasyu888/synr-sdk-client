#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessRequestInterface
#'
#' @description OrgSagebionetworksRepoModelDataaccessRequestInterface Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessRequestInterface <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessRequestInterface",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelDataaccessRenewal", "OrgSagebionetworksRepoModelDataaccessRequest"),
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessRequestInterface.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessRequestInterface.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelDataaccessRenewal", "OrgSagebionetworksRepoModelDataaccessRequest"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDataaccessRenewal") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDataaccessRenewal"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDataaccessRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDataaccessRequest"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelDataaccessRequestInterface with oneOf schemas OrgSagebionetworksRepoModelDataaccessRenewal, OrgSagebionetworksRepoModelDataaccessRequest. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessRequestInterface.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessRequestInterface.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelDataaccessRequestInterface.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessRequestInterface.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessRequestInterface.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelDataaccessRequestInterface.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelDataaccessRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDataaccessRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDataaccessRequest_instance` <- `OrgSagebionetworksRepoModelDataaccessRequest`$new()
          instance <- `OrgSagebionetworksRepoModelDataaccessRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDataaccessRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDataaccessRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDataaccessRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDataaccessRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelDataaccessRenewal_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDataaccessRenewal`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDataaccessRenewal_instance` <- `OrgSagebionetworksRepoModelDataaccessRenewal`$new()
          instance <- `OrgSagebionetworksRepoModelDataaccessRenewal_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDataaccessRenewal"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDataaccessRenewal")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDataaccessRenewal_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDataaccessRenewal_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelDataaccessRequestInterface with oneOf schemas OrgSagebionetworksRepoModelDataaccessRenewal, OrgSagebionetworksRepoModelDataaccessRequest. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelDataaccessRequestInterface with oneOf schemas OrgSagebionetworksRepoModelDataaccessRenewal, OrgSagebionetworksRepoModelDataaccessRequest. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelDataaccessRequestInterface to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelDataaccessRequestInterface to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelDataaccessRequestInterface.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelDataaccessRequestInterface to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelDataaccessRequestInterface to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelDataaccessRequestInterface.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelDataaccessRequestInterface.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelDataaccessRequestInterface and
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
#OrgSagebionetworksRepoModelDataaccessRequestInterface$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelDataaccessRequestInterface$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelDataaccessRequestInterface$lock()

