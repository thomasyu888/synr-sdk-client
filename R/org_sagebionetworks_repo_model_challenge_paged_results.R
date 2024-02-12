#' Create a new OrgSagebionetworksRepoModelChallengePagedResults
#'
#' @description
#' A paginated list of Challenge objects
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelChallengePagedResults
#' @description OrgSagebionetworksRepoModelChallengePagedResults Class
#' @format An \code{R6Class} generator object
#' @field results The list of results for this page list(\link{OrgSagebionetworksRepoModelChallenge}) [optional]
#' @field totalNumberOfResults  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelChallengePagedResults <- R6::R6Class(
  "OrgSagebionetworksRepoModelChallengePagedResults",
  public = list(
    `results` = NULL,
    `totalNumberOfResults` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelChallengePagedResults class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelChallengePagedResults class.
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
    #' @return OrgSagebionetworksRepoModelChallengePagedResults in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelChallengePagedResultsObject <- list()
      if (!is.null(self$`results`)) {
        OrgSagebionetworksRepoModelChallengePagedResultsObject[["results"]] <-
          lapply(self$`results`, function(x) x$toJSON())
      }
      if (!is.null(self$`totalNumberOfResults`)) {
        OrgSagebionetworksRepoModelChallengePagedResultsObject[["totalNumberOfResults"]] <-
          self$`totalNumberOfResults`
      }
      OrgSagebionetworksRepoModelChallengePagedResultsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelChallengePagedResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelChallengePagedResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelChallengePagedResults
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`results`)) {
        self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelChallenge]", loadNamespace("synclient"))
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
    #' @return OrgSagebionetworksRepoModelChallengePagedResults in JSON format
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelChallengePagedResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelChallengePagedResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelChallengePagedResults
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelChallenge]", loadNamespace("synclient"))
      self$`totalNumberOfResults` <- this_object$`totalNumberOfResults`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelChallengePagedResults
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelChallengePagedResults and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelChallengePagedResults
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
# OrgSagebionetworksRepoModelChallengePagedResults$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelChallengePagedResults$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelChallengePagedResults$lock()

