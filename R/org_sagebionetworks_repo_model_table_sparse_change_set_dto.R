#' Create a new OrgSagebionetworksRepoModelTableSparseChangeSetDto
#'
#' @description
#' Data Transfer Object (DTO) for a SparseChangeSet
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableSparseChangeSetDto
#' @description OrgSagebionetworksRepoModelTableSparseChangeSetDto Class
#' @format An \code{R6Class} generator object
#' @field tableId  character [optional]
#' @field etag  character [optional]
#' @field columnIds The column IDs that define the schema of this change set. list(character) [optional]
#' @field rows The partial rows of this set. list(\link{OrgSagebionetworksRepoModelTableSparseRowDto}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableSparseChangeSetDto <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableSparseChangeSetDto",
  public = list(
    `tableId` = NULL,
    `etag` = NULL,
    `columnIds` = NULL,
    `rows` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableSparseChangeSetDto class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableSparseChangeSetDto class.
    #'
    #' @param tableId tableId
    #' @param etag etag
    #' @param columnIds The column IDs that define the schema of this change set.
    #' @param rows The partial rows of this set.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`tableId` = NULL, `etag` = NULL, `columnIds` = NULL, `rows` = NULL, ...) {
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
      if (!is.null(`columnIds`)) {
        stopifnot(is.vector(`columnIds`), length(`columnIds`) != 0)
        sapply(`columnIds`, function(x) stopifnot(is.character(x)))
        self$`columnIds` <- `columnIds`
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
    #' @return OrgSagebionetworksRepoModelTableSparseChangeSetDto in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableSparseChangeSetDtoObject <- list()
      if (!is.null(self$`tableId`)) {
        OrgSagebionetworksRepoModelTableSparseChangeSetDtoObject[["tableId"]] <-
          self$`tableId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTableSparseChangeSetDtoObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`columnIds`)) {
        OrgSagebionetworksRepoModelTableSparseChangeSetDtoObject[["columnIds"]] <-
          self$`columnIds`
      }
      if (!is.null(self$`rows`)) {
        OrgSagebionetworksRepoModelTableSparseChangeSetDtoObject[["rows"]] <-
          lapply(self$`rows`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelTableSparseChangeSetDtoObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSparseChangeSetDto
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSparseChangeSetDto
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSparseChangeSetDto
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`tableId`)) {
        self$`tableId` <- this_object$`tableId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`columnIds`)) {
        self$`columnIds` <- ApiClient$new()$deserializeObj(this_object$`columnIds`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`rows`)) {
        self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelTableSparseRowDto]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableSparseChangeSetDto in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
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
        if (!is.null(self$`columnIds`)) {
          sprintf(
          '"columnIds":
             [%s]
          ',
          paste(unlist(lapply(self$`columnIds`, function(x) paste0('"', x, '"'))), collapse = ",")
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSparseChangeSetDto
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableSparseChangeSetDto
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableSparseChangeSetDto
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`tableId` <- this_object$`tableId`
      self$`etag` <- this_object$`etag`
      self$`columnIds` <- ApiClient$new()$deserializeObj(this_object$`columnIds`, "array[character]", loadNamespace("synclient"))
      self$`rows` <- ApiClient$new()$deserializeObj(this_object$`rows`, "array[OrgSagebionetworksRepoModelTableSparseRowDto]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSparseChangeSetDto
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableSparseChangeSetDto and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableSparseChangeSetDto
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
# OrgSagebionetworksRepoModelTableSparseChangeSetDto$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableSparseChangeSetDto$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableSparseChangeSetDto$lock()

