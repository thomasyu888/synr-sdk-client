#' Create a new OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults
#'
#' @description
#' A paginated list of Subscription objects
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults
#' @description OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults Class
#' @format An \code{R6Class} generator object
#' @field results The list of results for this page list(\link{OrgSagebionetworksRepoModelSubscriptionSubscription}) [optional]
#' @field totalNumberOfResults  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults <- R6::R6Class(
  "OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults",
  public = list(
    `results` = NULL,
    `totalNumberOfResults` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults class.
    #'
    #' @param results The list of results for this page
    #' @param totalNumberOfResults totalNumberOfResults
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`results` = NULL, `totalNumberOfResults` = NULL, ...) {
      if (!is.null(`results`)) {
        stopifnot(is.vector(`results`), length(`results`) != 0)
        sapply(`results`, function(x) stopifnot(R6::is.R6(x)))
        self$`results` <- `results`
      }
      if (!is.null(`totalNumberOfResults`)) {
        if (!(is.numeric(`totalNumberOfResults`) && length(`totalNumberOfResults`) == 1)) {
          stop(paste("Error! Invalid data for `totalNumberOfResults`. Must be an integer:", `totalNumberOfResults`))
        }
        self$`totalNumberOfResults` <- `totalNumberOfResults`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResultsObject <- list()
      if (!is.null(self$`results`)) {
        OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResultsObject[["results"]] <-
          lapply(self$`results`, function(x) x$toJSON())
      }
      if (!is.null(self$`totalNumberOfResults`)) {
        OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResultsObject[["totalNumberOfResults"]] <-
          self$`totalNumberOfResults`
      }
      OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResultsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`results`)) {
        self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelSubscriptionSubscription]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`totalNumberOfResults`)) {
        self$`totalNumberOfResults` <- this_object$`totalNumberOfResults`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`results`)) {
          sprintf(
          '"results":
          [%s]
',
          paste(sapply(self$`results`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`totalNumberOfResults`)) {
          sprintf(
          '"totalNumberOfResults":
            %d
                    ',
          self$`totalNumberOfResults`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelSubscriptionSubscription]", loadNamespace("synclient"))
      self$`totalNumberOfResults` <- this_object$`totalNumberOfResults`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults
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
# OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults$lock()

