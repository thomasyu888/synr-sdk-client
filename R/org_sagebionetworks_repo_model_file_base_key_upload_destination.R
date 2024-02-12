#' @docType class
#' @title OrgSagebionetworksRepoModelFileBaseKeyUploadDestination
#'
#' @description OrgSagebionetworksRepoModelFileBaseKeyUploadDestination Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileBaseKeyUploadDestination <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileBaseKeyUploadDestination",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination", "OrgSagebionetworksRepoModelFileExternalS3UploadDestination", "OrgSagebionetworksRepoModelFileS3UploadDestination"),
    #' Initialize a new OrgSagebionetworksRepoModelFileBaseKeyUploadDestination.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileBaseKeyUploadDestination.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination", "OrgSagebionetworksRepoModelFileExternalS3UploadDestination", "OrgSagebionetworksRepoModelFileS3UploadDestination"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileExternalS3UploadDestination") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileExternalS3UploadDestination"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileS3UploadDestination") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileS3UploadDestination"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelFileBaseKeyUploadDestination with oneOf schemas OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination, OrgSagebionetworksRepoModelFileExternalS3UploadDestination, OrgSagebionetworksRepoModelFileS3UploadDestination. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBaseKeyUploadDestination.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBaseKeyUploadDestination.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelFileBaseKeyUploadDestination.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBaseKeyUploadDestination.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBaseKeyUploadDestination.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelFileBaseKeyUploadDestination.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelFileS3UploadDestination_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileS3UploadDestination`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileS3UploadDestination_instance` <- `OrgSagebionetworksRepoModelFileS3UploadDestination`$new()
          instance <- `OrgSagebionetworksRepoModelFileS3UploadDestination_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileS3UploadDestination"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileS3UploadDestination")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileS3UploadDestination_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileS3UploadDestination_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileExternalS3UploadDestination_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileExternalS3UploadDestination`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileExternalS3UploadDestination_instance` <- `OrgSagebionetworksRepoModelFileExternalS3UploadDestination`$new()
          instance <- `OrgSagebionetworksRepoModelFileExternalS3UploadDestination_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileExternalS3UploadDestination"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileExternalS3UploadDestination")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileExternalS3UploadDestination_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileExternalS3UploadDestination_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination_instance` <- `OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination`$new()
          instance <- `OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelFileBaseKeyUploadDestination with oneOf schemas OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination, OrgSagebionetworksRepoModelFileExternalS3UploadDestination, OrgSagebionetworksRepoModelFileS3UploadDestination. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelFileBaseKeyUploadDestination with oneOf schemas OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination, OrgSagebionetworksRepoModelFileExternalS3UploadDestination, OrgSagebionetworksRepoModelFileS3UploadDestination. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelFileBaseKeyUploadDestination to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelFileBaseKeyUploadDestination to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelFileBaseKeyUploadDestination.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelFileBaseKeyUploadDestination to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelFileBaseKeyUploadDestination to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelFileBaseKeyUploadDestination.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelFileBaseKeyUploadDestination.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelFileBaseKeyUploadDestination and
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
#OrgSagebionetworksRepoModelFileBaseKeyUploadDestination$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelFileBaseKeyUploadDestination$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelFileBaseKeyUploadDestination$lock()

