#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadQueryResponseDetails
#'
#' @description OrgSagebionetworksRepoModelDownloadQueryResponseDetails Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadQueryResponseDetails <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadQueryResponseDetails",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelDownloadActionRequiredResponse", "OrgSagebionetworksRepoModelDownloadAvailableFilesResponse", "OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse"),
    #' Initialize a new OrgSagebionetworksRepoModelDownloadQueryResponseDetails.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadQueryResponseDetails.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelDownloadActionRequiredResponse", "OrgSagebionetworksRepoModelDownloadAvailableFilesResponse", "OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDownloadActionRequiredResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDownloadActionRequiredResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDownloadAvailableFilesResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDownloadAvailableFilesResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelDownloadQueryResponseDetails with oneOf schemas OrgSagebionetworksRepoModelDownloadActionRequiredResponse, OrgSagebionetworksRepoModelDownloadAvailableFilesResponse, OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadQueryResponseDetails.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadQueryResponseDetails.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelDownloadQueryResponseDetails.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadQueryResponseDetails.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadQueryResponseDetails.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelDownloadQueryResponseDetails.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelDownloadActionRequiredResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDownloadActionRequiredResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDownloadActionRequiredResponse_instance` <- `OrgSagebionetworksRepoModelDownloadActionRequiredResponse`$new()
          instance <- `OrgSagebionetworksRepoModelDownloadActionRequiredResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDownloadActionRequiredResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDownloadActionRequiredResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDownloadActionRequiredResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDownloadActionRequiredResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse_instance` <- `OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse`$new()
          instance <- `OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelDownloadAvailableFilesResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDownloadAvailableFilesResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDownloadAvailableFilesResponse_instance` <- `OrgSagebionetworksRepoModelDownloadAvailableFilesResponse`$new()
          instance <- `OrgSagebionetworksRepoModelDownloadAvailableFilesResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDownloadAvailableFilesResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDownloadAvailableFilesResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDownloadAvailableFilesResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDownloadAvailableFilesResponse_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelDownloadQueryResponseDetails with oneOf schemas OrgSagebionetworksRepoModelDownloadActionRequiredResponse, OrgSagebionetworksRepoModelDownloadAvailableFilesResponse, OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelDownloadQueryResponseDetails with oneOf schemas OrgSagebionetworksRepoModelDownloadActionRequiredResponse, OrgSagebionetworksRepoModelDownloadAvailableFilesResponse, OrgSagebionetworksRepoModelDownloadFilesStatisticsResponse. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelDownloadQueryResponseDetails to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelDownloadQueryResponseDetails to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelDownloadQueryResponseDetails.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelDownloadQueryResponseDetails to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelDownloadQueryResponseDetails to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelDownloadQueryResponseDetails.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelDownloadQueryResponseDetails.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelDownloadQueryResponseDetails and
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
#OrgSagebionetworksRepoModelDownloadQueryResponseDetails$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelDownloadQueryResponseDetails$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelDownloadQueryResponseDetails$lock()

