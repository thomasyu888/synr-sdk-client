#' Create a new OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults
#'
#' @description
#' A paginated list of subscribers
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults
#' @description OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults Class
#' @format An \code{R6Class} generator object
#' @field subscribers The list of subscriberId for this page list(character) [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults <- R6::R6Class(
  "OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults",
  public = list(
    `subscribers` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults class.
    #'
    #' @param subscribers The list of subscriberId for this page
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`subscribers` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`subscribers`)) {
        stopifnot(is.vector(`subscribers`), length(`subscribers`) != 0)
        sapply(`subscribers`, function(x) stopifnot(is.character(x)))
        self$`subscribers` <- `subscribers`
      }
      if (!is.null(`nextPageToken`)) {
        if (!(is.character(`nextPageToken`) && length(`nextPageToken`) == 1)) {
          stop(paste("Error! Invalid data for `nextPageToken`. Must be a string:", `nextPageToken`))
        }
        self$`nextPageToken` <- `nextPageToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResultsObject <- list()
      if (!is.null(self$`subscribers`)) {
        OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResultsObject[["subscribers"]] <-
          self$`subscribers`
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResultsObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResultsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`subscribers`)) {
        self$`subscribers` <- ApiClient$new()$deserializeObj(this_object$`subscribers`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`nextPageToken`)) {
        self$`nextPageToken` <- this_object$`nextPageToken`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`subscribers`)) {
          sprintf(
          '"subscribers":
             [%s]
          ',
          paste(unlist(lapply(self$`subscribers`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`nextPageToken`)) {
          sprintf(
          '"nextPageToken":
            "%s"
                    ',
          self$`nextPageToken`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`subscribers` <- ApiClient$new()$deserializeObj(this_object$`subscribers`, "array[character]", loadNamespace("synclient"))
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults
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
# OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults$lock()

