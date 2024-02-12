#' Create a new OrgSagebionetworksRepoModelTableRowSet
#'
#' @description
#' Represents a set of row of a TableEntity
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableRowSet
#' @description OrgSagebionetworksRepoModelTableRowSet Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field tableId  character [optional]
#' @field etag  character [optional]
#' @field headers The list of SelectColumns that describes the rows of this set. list(\link{OrgSagebionetworksRepoModelTableSelectColumn}) [optional]
#' @field rows The Rows of this set.  The index of each row value aligns with the index of each header. list(\link{OrgSagebionetworksRepoModelTableRow}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableRowSet <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableRowSet",
  public = list(
    `concreteType` = NULL,
    `tableId` = NULL,
    `etag` = NULL,
    `headers` = NULL,
    `rows` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableRowSet class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableRowSet class.
    #'
    #' @param concreteType concreteType
    #' @param tableId tableId
    #' @param etag etag
    #' @param headers The list of SelectColumns that describes the rows of this set.
    #' @param rows The Rows of this set.  The index of each row value aligns with the index of each header.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `tableId` = NULL, `etag` = NULL, `headers` = NULL, `rows` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`tableId`)) {
        if (!(is.character(`tableId`) && length(`tableId`) == 1)) {
          stop(paste("Error! Invalid data for `tableId`. Must be a string:", `tableId`))
        }
        self$`tableId` <- `tableId`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`headers`)) {
        stopifnot(is.vector(`headers`), length(`headers`) != 0)
        sapply(`headers`, function(x) stopifnot(R6::is.R6(x)))
        self$`headers` <- `headers`
      }
      if (!is.null(`rows`)) {
        stopifnot(is.vector(`rows`), length(`rows`) != 0)
        sapply(`rows`, function(x) stopifnot(R6::is.R6(x)))
        self$`rows` <- `rows`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableRowSet in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableRowSetObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableRowSetObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`tableId`)) {
        OrgSagebionetworksRepoModelTableRowSetObject[["tableId"]] <-
          self$`tableId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTableRowSetObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`headers`)) {
        OrgSagebionetworksRepoModelTableRowSetObject[["headers"]] <-
          lapply(self$`headers`, function(x) x$toJSON())
      }
      if (!is.null(self$`rows`)) {
        OrgSagebionetworksRepoModelTableRowSetObject[["rows"]] <-
          lapply(self$`rows`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelTableRowSetObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableRowSet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`tableId`)) {
        self$`tableId` <- this_object$`tableId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`headers`)) {
        self$`headers` <- ApiClient$new()$deserializeObj(this_object$`headers`, "array[OrgSagebionetworksRepoModelTableSelectColumn]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`rows`)) {
        self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelTableRow]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableRowSet in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`tableId`)) {
          sprintf(
          '"tableId":
            "%s"
                    ',
          self$`tableId`
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        },
        if (!is.null(self$`headers`)) {
          sprintf(
          '"headers":
          [%s]
',
          paste(sapply(self$`headers`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`rows`)) {
          sprintf(
          '"rows":
          [%s]
',
          paste(sapply(self$`rows`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableRowSet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`tableId` <- this_object$`tableId`
      self$`etag` <- this_object$`etag`
      self$`headers` <- ApiClient$new()$deserializeObj(this_object$`headers`, "array[OrgSagebionetworksRepoModelTableSelectColumn]", loadNamespace("synclient"))
      self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelTableRow]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableRowSet
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableRowSet and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableRowSet
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
# OrgSagebionetworksRepoModelTableRowSet$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableRowSet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableRowSet$lock()

