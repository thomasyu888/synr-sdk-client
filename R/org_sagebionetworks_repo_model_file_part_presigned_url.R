#' Create a new OrgSagebionetworksRepoModelFilePartPresignedUrl
#'
#' @description
#' A single pre-signed URL for uploading or coping a part of a multi-part request. Note that the headers in the signedHeaders property must be included in the PUT request that is sent to the pre-signed URL. In the case of a multipart copy, when sending the PUT request to the pre-signed URL the body of the request needs to be empty.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFilePartPresignedUrl
#' @description OrgSagebionetworksRepoModelFilePartPresignedUrl Class
#' @format An \code{R6Class} generator object
#' @field partNumber  integer [optional]
#' @field uploadPresignedUrl  character [optional]
#' @field signedHeaders A key/value pair map of additional headers that must be included in the PUT request for the request to succeed. named list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFilePartPresignedUrl <- R6::R6Class(
  "OrgSagebionetworksRepoModelFilePartPresignedUrl",
  public = list(
    `partNumber` = NULL,
    `uploadPresignedUrl` = NULL,
    `signedHeaders` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFilePartPresignedUrl class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFilePartPresignedUrl class.
    #'
    #' @param partNumber partNumber
    #' @param uploadPresignedUrl uploadPresignedUrl
    #' @param signedHeaders A key/value pair map of additional headers that must be included in the PUT request for the request to succeed.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`partNumber` = NULL, `uploadPresignedUrl` = NULL, `signedHeaders` = NULL, ...) {
      if (!is.null(`partNumber`)) {
        if (!(is.numeric(`partNumber`) && length(`partNumber`) == 1)) {
          stop(paste("Error! Invalid data for `partNumber`. Must be an integer:", `partNumber`))
        }
        self$`partNumber` <- `partNumber`
      }
      if (!is.null(`uploadPresignedUrl`)) {
        if (!(is.character(`uploadPresignedUrl`) && length(`uploadPresignedUrl`) == 1)) {
          stop(paste("Error! Invalid data for `uploadPresignedUrl`. Must be a string:", `uploadPresignedUrl`))
        }
        self$`uploadPresignedUrl` <- `uploadPresignedUrl`
      }
      if (!is.null(`signedHeaders`)) {
        stopifnot(is.vector(`signedHeaders`), length(`signedHeaders`) != 0)
        sapply(`signedHeaders`, function(x) stopifnot(is.character(x)))
        self$`signedHeaders` <- `signedHeaders`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFilePartPresignedUrl in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFilePartPresignedUrlObject <- list()
      if (!is.null(self$`partNumber`)) {
        OrgSagebionetworksRepoModelFilePartPresignedUrlObject[["partNumber"]] <-
          self$`partNumber`
      }
      if (!is.null(self$`uploadPresignedUrl`)) {
        OrgSagebionetworksRepoModelFilePartPresignedUrlObject[["uploadPresignedUrl"]] <-
          self$`uploadPresignedUrl`
      }
      if (!is.null(self$`signedHeaders`)) {
        OrgSagebionetworksRepoModelFilePartPresignedUrlObject[["signedHeaders"]] <-
          self$`signedHeaders`
      }
      OrgSagebionetworksRepoModelFilePartPresignedUrlObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFilePartPresignedUrl
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFilePartPresignedUrl
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFilePartPresignedUrl
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`partNumber`)) {
        self$`partNumber` <- this_object$`partNumber`
      }
      if (!is.null(this_object$`uploadPresignedUrl`)) {
        self$`uploadPresignedUrl` <- this_object$`uploadPresignedUrl`
      }
      if (!is.null(this_object$`signedHeaders`)) {
        self$`signedHeaders` <- ApiClient$new()$deserializeObj(this_object$`signedHeaders`, "map(character)", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFilePartPresignedUrl in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`partNumber`)) {
          sprintf(
          '"partNumber":
            %d
                    ',
          self$`partNumber`
          )
        },
        if (!is.null(self$`uploadPresignedUrl`)) {
          sprintf(
          '"uploadPresignedUrl":
            "%s"
                    ',
          self$`uploadPresignedUrl`
          )
        },
        if (!is.null(self$`signedHeaders`)) {
          sprintf(
          '"signedHeaders":
            "%s"
          ',
          jsonlite::toJSON(lapply(self$`signedHeaders`, function(x){ x }), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFilePartPresignedUrl
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFilePartPresignedUrl
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFilePartPresignedUrl
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`partNumber` <- this_object$`partNumber`
      self$`uploadPresignedUrl` <- this_object$`uploadPresignedUrl`
      self$`signedHeaders` <- ApiClient$new()$deserializeObj(this_object$`signedHeaders`, "map(character)", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFilePartPresignedUrl
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFilePartPresignedUrl and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFilePartPresignedUrl
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
# OrgSagebionetworksRepoModelFilePartPresignedUrl$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFilePartPresignedUrl$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFilePartPresignedUrl$lock()

