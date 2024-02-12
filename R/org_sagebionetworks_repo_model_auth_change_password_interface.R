#' @docType class
#' @title OrgSagebionetworksRepoModelAuthChangePasswordInterface
#'
#' @description OrgSagebionetworksRepoModelAuthChangePasswordInterface Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthChangePasswordInterface <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthChangePasswordInterface",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword", "OrgSagebionetworksRepoModelAuthChangePasswordWithToken"),
    #' Initialize a new OrgSagebionetworksRepoModelAuthChangePasswordInterface.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthChangePasswordInterface.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword", "OrgSagebionetworksRepoModelAuthChangePasswordWithToken"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelAuthChangePasswordWithToken") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelAuthChangePasswordWithToken"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelAuthChangePasswordInterface with oneOf schemas OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword, OrgSagebionetworksRepoModelAuthChangePasswordWithToken. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordInterface.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordInterface.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelAuthChangePasswordInterface.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordInterface.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordInterface.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelAuthChangePasswordInterface.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelAuthChangePasswordWithToken_result` <- tryCatch({
          `OrgSagebionetworksRepoModelAuthChangePasswordWithToken`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelAuthChangePasswordWithToken_instance` <- `OrgSagebionetworksRepoModelAuthChangePasswordWithToken`$new()
          instance <- `OrgSagebionetworksRepoModelAuthChangePasswordWithToken_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelAuthChangePasswordWithToken"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelAuthChangePasswordWithToken")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelAuthChangePasswordWithToken_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelAuthChangePasswordWithToken_result`["message"])
      }

      `OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword_result` <- tryCatch({
          `OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword_instance` <- `OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword`$new()
          instance <- `OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelAuthChangePasswordInterface with oneOf schemas OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword, OrgSagebionetworksRepoModelAuthChangePasswordWithToken. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelAuthChangePasswordInterface with oneOf schemas OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword, OrgSagebionetworksRepoModelAuthChangePasswordWithToken. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelAuthChangePasswordInterface to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelAuthChangePasswordInterface to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelAuthChangePasswordInterface.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelAuthChangePasswordInterface to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelAuthChangePasswordInterface to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelAuthChangePasswordInterface.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelAuthChangePasswordInterface.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelAuthChangePasswordInterface and
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
#OrgSagebionetworksRepoModelAuthChangePasswordInterface$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelAuthChangePasswordInterface$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelAuthChangePasswordInterface$lock()

