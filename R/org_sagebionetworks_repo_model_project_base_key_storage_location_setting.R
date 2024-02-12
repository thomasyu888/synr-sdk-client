#' @docType class
#' @title OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting
#'
#' @description OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting <- R6::R6Class(
  "OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting", "OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting", "OrgSagebionetworksRepoModelProjectS3StorageLocationSetting"),
    #' Initialize a new OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting", "OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting", "OrgSagebionetworksRepoModelProjectS3StorageLocationSetting"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelProjectS3StorageLocationSetting") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelProjectS3StorageLocationSetting"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting with oneOf schemas OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting, OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting, OrgSagebionetworksRepoModelProjectS3StorageLocationSetting. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelProjectS3StorageLocationSetting_result` <- tryCatch({
          `OrgSagebionetworksRepoModelProjectS3StorageLocationSetting`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelProjectS3StorageLocationSetting_instance` <- `OrgSagebionetworksRepoModelProjectS3StorageLocationSetting`$new()
          instance <- `OrgSagebionetworksRepoModelProjectS3StorageLocationSetting_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelProjectS3StorageLocationSetting"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelProjectS3StorageLocationSetting")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelProjectS3StorageLocationSetting_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelProjectS3StorageLocationSetting_result`["message"])
      }

      `OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting_result` <- tryCatch({
          `OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting_instance` <- `OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting`$new()
          instance <- `OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting_result`["message"])
      }

      `OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting_result` <- tryCatch({
          `OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting_instance` <- `OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting`$new()
          instance <- `OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting with oneOf schemas OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting, OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting, OrgSagebionetworksRepoModelProjectS3StorageLocationSetting. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting with oneOf schemas OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting, OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting, OrgSagebionetworksRepoModelProjectS3StorageLocationSetting. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting and
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
#OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelProjectBaseKeyStorageLocationSetting$lock()

