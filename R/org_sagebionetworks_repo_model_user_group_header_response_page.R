#' Create a new OrgSagebionetworksRepoModelUserGroupHeaderResponsePage
#'
#' @description
#' A single page of a users/groups info query response.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelUserGroupHeaderResponsePage
#' @description OrgSagebionetworksRepoModelUserGroupHeaderResponsePage Class
#' @format An \code{R6Class} generator object
#' @field children The list of children that match the requested concept. list(\link{OrgSagebionetworksRepoModelUserGroupHeader}) [optional]
#' @field prefixFilter  character [optional]
#' @field totalNumberOfResults  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelUserGroupHeaderResponsePage <- R6::R6Class(
  "OrgSagebionetworksRepoModelUserGroupHeaderResponsePage",
  public = list(
    `children` = NULL,
    `prefixFilter` = NULL,
    `totalNumberOfResults` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelUserGroupHeaderResponsePage class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelUserGroupHeaderResponsePage class.
    #'
    #' @param children The list of children that match the requested concept.
    #' @param prefixFilter prefixFilter
    #' @param totalNumberOfResults totalNumberOfResults
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`children` = NULL, `prefixFilter` = NULL, `totalNumberOfResults` = NULL, ...) {
      if (!is.null(`children`)) {
        stopifnot(is.vector(`children`), length(`children`) != 0)
        sapply(`children`, function(x) stopifnot(R6::is.R6(x)))
        self$`children` <- `children`
      }
      if (!is.null(`prefixFilter`)) {
        if (!(is.character(`prefixFilter`) && length(`prefixFilter`) == 1)) {
          stop(paste("Error! Invalid data for `prefixFilter`. Must be a string:", `prefixFilter`))
        }
        self$`prefixFilter` <- `prefixFilter`
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
    #' @return OrgSagebionetworksRepoModelUserGroupHeaderResponsePage in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelUserGroupHeaderResponsePageObject <- list()
      if (!is.null(self$`children`)) {
        OrgSagebionetworksRepoModelUserGroupHeaderResponsePageObject[["children"]] <-
          lapply(self$`children`, function(x) x$toJSON())
      }
      if (!is.null(self$`prefixFilter`)) {
        OrgSagebionetworksRepoModelUserGroupHeaderResponsePageObject[["prefixFilter"]] <-
          self$`prefixFilter`
      }
      if (!is.null(self$`totalNumberOfResults`)) {
        OrgSagebionetworksRepoModelUserGroupHeaderResponsePageObject[["totalNumberOfResults"]] <-
          self$`totalNumberOfResults`
      }
      OrgSagebionetworksRepoModelUserGroupHeaderResponsePageObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroupHeaderResponsePage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroupHeaderResponsePage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserGroupHeaderResponsePage
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`children`)) {
        self$`children` <- ApiClient$new()$deserializeObj(this_object$`children`, "array[OrgSagebionetworksRepoModelUserGroupHeader]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`prefixFilter`)) {
        self$`prefixFilter` <- this_object$`prefixFilter`
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
    #' @return OrgSagebionetworksRepoModelUserGroupHeaderResponsePage in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`children`)) {
          sprintf(
          '"children":
          [%s]
',
          paste(sapply(self$`children`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`prefixFilter`)) {
          sprintf(
          '"prefixFilter":
            "%s"
                    ',
          self$`prefixFilter`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroupHeaderResponsePage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroupHeaderResponsePage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserGroupHeaderResponsePage
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`children` <- ApiClient$new()$deserializeObj(this_object$`children`, "array[OrgSagebionetworksRepoModelUserGroupHeader]", loadNamespace("synclient"))
      self$`prefixFilter` <- this_object$`prefixFilter`
      self$`totalNumberOfResults` <- this_object$`totalNumberOfResults`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserGroupHeaderResponsePage
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserGroupHeaderResponsePage and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelUserGroupHeaderResponsePage
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
# OrgSagebionetworksRepoModelUserGroupHeaderResponsePage$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelUserGroupHeaderResponsePage$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelUserGroupHeaderResponsePage$lock()

