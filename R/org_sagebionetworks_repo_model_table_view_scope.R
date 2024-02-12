#' Create a new OrgSagebionetworksRepoModelTableViewScope
#'
#' @description
#' List of parent IDs that define a view scope.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableViewScope
#' @description OrgSagebionetworksRepoModelTableViewScope Class
#' @format An \code{R6Class} generator object
#' @field viewTypeMask  integer [optional]
#' @field scope List of parent IDs that define a view scope. For an entityview the ids should point to entities, for a submissionview the ids should point to evaluation ids list(character) [optional]
#' @field viewEntityType  character [optional]
#' @field viewType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableViewScope <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableViewScope",
  public = list(
    `viewTypeMask` = NULL,
    `scope` = NULL,
    `viewEntityType` = NULL,
    `viewType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableViewScope class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableViewScope class.
    #'
    #' @param viewTypeMask viewTypeMask
    #' @param scope List of parent IDs that define a view scope. For an entityview the ids should point to entities, for a submissionview the ids should point to evaluation ids
    #' @param viewEntityType viewEntityType
    #' @param viewType viewType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`viewTypeMask` = NULL, `scope` = NULL, `viewEntityType` = NULL, `viewType` = NULL, ...) {
      if (!is.null(`viewTypeMask`)) {
        if (!(is.numeric(`viewTypeMask`) && length(`viewTypeMask`) == 1)) {
          stop(paste("Error! Invalid data for `viewTypeMask`. Must be an integer:", `viewTypeMask`))
        }
        self$`viewTypeMask` <- `viewTypeMask`
      }
      if (!is.null(`scope`)) {
        stopifnot(is.vector(`scope`), length(`scope`) != 0)
        sapply(`scope`, function(x) stopifnot(is.character(x)))
        self$`scope` <- `scope`
      }
      if (!is.null(`viewEntityType`)) {
        if (!(is.character(`viewEntityType`) && length(`viewEntityType`) == 1)) {
          stop(paste("Error! Invalid data for `viewEntityType`. Must be a string:", `viewEntityType`))
        }
        self$`viewEntityType` <- `viewEntityType`
      }
      if (!is.null(`viewType`)) {
        if (!(is.character(`viewType`) && length(`viewType`) == 1)) {
          stop(paste("Error! Invalid data for `viewType`. Must be a string:", `viewType`))
        }
        self$`viewType` <- `viewType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableViewScope in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableViewScopeObject <- list()
      if (!is.null(self$`viewTypeMask`)) {
        OrgSagebionetworksRepoModelTableViewScopeObject[["viewTypeMask"]] <-
          self$`viewTypeMask`
      }
      if (!is.null(self$`scope`)) {
        OrgSagebionetworksRepoModelTableViewScopeObject[["scope"]] <-
          self$`scope`
      }
      if (!is.null(self$`viewEntityType`)) {
        OrgSagebionetworksRepoModelTableViewScopeObject[["viewEntityType"]] <-
          self$`viewEntityType`
      }
      if (!is.null(self$`viewType`)) {
        OrgSagebionetworksRepoModelTableViewScopeObject[["viewType"]] <-
          self$`viewType`
      }
      OrgSagebionetworksRepoModelTableViewScopeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableViewScope
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableViewScope
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableViewScope
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`viewTypeMask`)) {
        self$`viewTypeMask` <- this_object$`viewTypeMask`
      }
      if (!is.null(this_object$`scope`)) {
        self$`scope` <- ApiClient$new()$deserializeObj(this_object$`scope`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`viewEntityType`)) {
        self$`viewEntityType` <- this_object$`viewEntityType`
      }
      if (!is.null(this_object$`viewType`)) {
        self$`viewType` <- this_object$`viewType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableViewScope in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`viewTypeMask`)) {
          sprintf(
          '"viewTypeMask":
            %d
                    ',
          self$`viewTypeMask`
          )
        },
        if (!is.null(self$`scope`)) {
          sprintf(
          '"scope":
             [%s]
          ',
          paste(unlist(lapply(self$`scope`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`viewEntityType`)) {
          sprintf(
          '"viewEntityType":
            "%s"
                    ',
          self$`viewEntityType`
          )
        },
        if (!is.null(self$`viewType`)) {
          sprintf(
          '"viewType":
            "%s"
                    ',
          self$`viewType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableViewScope
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableViewScope
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableViewScope
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`viewTypeMask` <- this_object$`viewTypeMask`
      self$`scope` <- ApiClient$new()$deserializeObj(this_object$`scope`, "array[character]", loadNamespace("synclient"))
      self$`viewEntityType` <- this_object$`viewEntityType`
      self$`viewType` <- this_object$`viewType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableViewScope
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableViewScope and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableViewScope
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
# OrgSagebionetworksRepoModelTableViewScope$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableViewScope$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableViewScope$lock()

