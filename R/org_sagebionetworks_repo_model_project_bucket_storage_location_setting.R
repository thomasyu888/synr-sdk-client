#' @docType class
#' @title OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting
#'
#' @description OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting <- R6::R6Class(
  "OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting", "OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting", "OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting"),
    #' Initialize a new OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting", "OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting", "OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting with oneOf schemas OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting, OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting, OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting_result` <- tryCatch({
          `OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting_instance` <- `OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting`$new()
          instance <- `OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting_result`["message"])
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
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting with oneOf schemas OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting, OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting, OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting with oneOf schemas OrgSagebionetworksRepoModelProjectExternalGoogleCloudStorageLocationSetting, OrgSagebionetworksRepoModelProjectExternalObjectStorageLocationSetting, OrgSagebionetworksRepoModelProjectExternalS3StorageLocationSetting. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting and
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
#OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelProjectBucketStorageLocationSetting$lock()

