#' Create a new OrgSagebionetworksRepoModelTableQueryResultBundle
#'
#' @description
#' A bundle of information about a query result.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableQueryResultBundle
#' @description OrgSagebionetworksRepoModelTableQueryResultBundle Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field queryResult  \link{OrgSagebionetworksRepoModelTableQueryResult} [optional]
#' @field queryCount  integer [optional]
#' @field selectColumns The list of SelectColumns from the select clause. Use mask = 0x4 to include in the bundle. list(\link{OrgSagebionetworksRepoModelTableSelectColumn}) [optional]
#' @field maxRowsPerPage  integer [optional]
#' @field columnModels The list of ColumnModels for the table. Use mask = 0x10 to include in the bundle. list(\link{OrgSagebionetworksRepoModelTableColumnModel}) [optional]
#' @field facets The list of facets for the search results list(\link{OrgSagebionetworksRepoModelTableFacetColumnResult}) [optional]
#' @field sumFileSizes  \link{OrgSagebionetworksRepoModelTableSumFileSizes} [optional]
#' @field lastUpdatedOn  character [optional]
#' @field combinedSql  character [optional]
#' @field actionsRequired The first 50 actions required to download the files that are part of the query. Use mask = 0x200 to include them in the bundle. list(\link{OrgSagebionetworksRepoModelDownloadActionRequiredCount}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableQueryResultBundle <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableQueryResultBundle",
  public = list(
    `concreteType` = NULL,
    `queryResult` = NULL,
    `queryCount` = NULL,
    `selectColumns` = NULL,
    `maxRowsPerPage` = NULL,
    `columnModels` = NULL,
    `facets` = NULL,
    `sumFileSizes` = NULL,
    `lastUpdatedOn` = NULL,
    `combinedSql` = NULL,
    `actionsRequired` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryResultBundle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryResultBundle class.
    #'
    #' @param concreteType concreteType
    #' @param queryResult queryResult
    #' @param queryCount queryCount
    #' @param selectColumns The list of SelectColumns from the select clause. Use mask = 0x4 to include in the bundle.
    #' @param maxRowsPerPage maxRowsPerPage
    #' @param columnModels The list of ColumnModels for the table. Use mask = 0x10 to include in the bundle.
    #' @param facets The list of facets for the search results
    #' @param sumFileSizes sumFileSizes
    #' @param lastUpdatedOn lastUpdatedOn
    #' @param combinedSql combinedSql
    #' @param actionsRequired The first 50 actions required to download the files that are part of the query. Use mask = 0x200 to include them in the bundle.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `queryResult` = NULL, `queryCount` = NULL, `selectColumns` = NULL, `maxRowsPerPage` = NULL, `columnModels` = NULL, `facets` = NULL, `sumFileSizes` = NULL, `lastUpdatedOn` = NULL, `combinedSql` = NULL, `actionsRequired` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`queryResult`)) {
        stopifnot(R6::is.R6(`queryResult`))
        self$`queryResult` <- `queryResult`
      }
      if (!is.null(`queryCount`)) {
        if (!(is.numeric(`queryCount`) && length(`queryCount`) == 1)) {
          stop(paste("Error! Invalid data for `queryCount`. Must be an integer:", `queryCount`))
        }
        self$`queryCount` <- `queryCount`
      }
      if (!is.null(`selectColumns`)) {
        stopifnot(is.vector(`selectColumns`), length(`selectColumns`) != 0)
        sapply(`selectColumns`, function(x) stopifnot(R6::is.R6(x)))
        self$`selectColumns` <- `selectColumns`
      }
      if (!is.null(`maxRowsPerPage`)) {
        if (!(is.numeric(`maxRowsPerPage`) && length(`maxRowsPerPage`) == 1)) {
          stop(paste("Error! Invalid data for `maxRowsPerPage`. Must be an integer:", `maxRowsPerPage`))
        }
        self$`maxRowsPerPage` <- `maxRowsPerPage`
      }
      if (!is.null(`columnModels`)) {
        stopifnot(is.vector(`columnModels`), length(`columnModels`) != 0)
        sapply(`columnModels`, function(x) stopifnot(R6::is.R6(x)))
        self$`columnModels` <- `columnModels`
      }
      if (!is.null(`facets`)) {
        stopifnot(is.vector(`facets`), length(`facets`) != 0)
        sapply(`facets`, function(x) stopifnot(R6::is.R6(x)))
        self$`facets` <- `facets`
      }
      if (!is.null(`sumFileSizes`)) {
        stopifnot(R6::is.R6(`sumFileSizes`))
        self$`sumFileSizes` <- `sumFileSizes`
      }
      if (!is.null(`lastUpdatedOn`)) {
        if (!(is.character(`lastUpdatedOn`) && length(`lastUpdatedOn`) == 1)) {
          stop(paste("Error! Invalid data for `lastUpdatedOn`. Must be a string:", `lastUpdatedOn`))
        }
        self$`lastUpdatedOn` <- `lastUpdatedOn`
      }
      if (!is.null(`combinedSql`)) {
        if (!(is.character(`combinedSql`) && length(`combinedSql`) == 1)) {
          stop(paste("Error! Invalid data for `combinedSql`. Must be a string:", `combinedSql`))
        }
        self$`combinedSql` <- `combinedSql`
      }
      if (!is.null(`actionsRequired`)) {
        stopifnot(is.vector(`actionsRequired`), length(`actionsRequired`) != 0)
        sapply(`actionsRequired`, function(x) stopifnot(R6::is.R6(x)))
        self$`actionsRequired` <- `actionsRequired`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableQueryResultBundle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableQueryResultBundleObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableQueryResultBundleObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`queryResult`)) {
        OrgSagebionetworksRepoModelTableQueryResultBundleObject[["queryResult"]] <-
          self$`queryResult`$toJSON()
      }
      if (!is.null(self$`queryCount`)) {
        OrgSagebionetworksRepoModelTableQueryResultBundleObject[["queryCount"]] <-
          self$`queryCount`
      }
      if (!is.null(self$`selectColumns`)) {
        OrgSagebionetworksRepoModelTableQueryResultBundleObject[["selectColumns"]] <-
          lapply(self$`selectColumns`, function(x) x$toJSON())
      }
      if (!is.null(self$`maxRowsPerPage`)) {
        OrgSagebionetworksRepoModelTableQueryResultBundleObject[["maxRowsPerPage"]] <-
          self$`maxRowsPerPage`
      }
      if (!is.null(self$`columnModels`)) {
        OrgSagebionetworksRepoModelTableQueryResultBundleObject[["columnModels"]] <-
          lapply(self$`columnModels`, function(x) x$toJSON())
      }
      if (!is.null(self$`facets`)) {
        OrgSagebionetworksRepoModelTableQueryResultBundleObject[["facets"]] <-
          lapply(self$`facets`, function(x) x$toJSON())
      }
      if (!is.null(self$`sumFileSizes`)) {
        OrgSagebionetworksRepoModelTableQueryResultBundleObject[["sumFileSizes"]] <-
          self$`sumFileSizes`$toJSON()
      }
      if (!is.null(self$`lastUpdatedOn`)) {
        OrgSagebionetworksRepoModelTableQueryResultBundleObject[["lastUpdatedOn"]] <-
          self$`lastUpdatedOn`
      }
      if (!is.null(self$`combinedSql`)) {
        OrgSagebionetworksRepoModelTableQueryResultBundleObject[["combinedSql"]] <-
          self$`combinedSql`
      }
      if (!is.null(self$`actionsRequired`)) {
        OrgSagebionetworksRepoModelTableQueryResultBundleObject[["actionsRequired"]] <-
          lapply(self$`actionsRequired`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelTableQueryResultBundleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryResultBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryResultBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableQueryResultBundle
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`queryResult`)) {
        `queryresult_object` <- OrgSagebionetworksRepoModelTableQueryResult$new()
        `queryresult_object`$fromJSON(jsonlite::toJSON(this_object$`queryResult`, auto_unbox = TRUE, digits = NA))
        self$`queryResult` <- `queryresult_object`
      }
      if (!is.null(this_object$`queryCount`)) {
        self$`queryCount` <- this_object$`queryCount`
      }
      if (!is.null(this_object$`selectColumns`)) {
        self$`selectColumns` <- ApiClient$new()$deserializeObj(this_object$`selectColumns`, "array[OrgSagebionetworksRepoModelTableSelectColumn]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`maxRowsPerPage`)) {
        self$`maxRowsPerPage` <- this_object$`maxRowsPerPage`
      }
      if (!is.null(this_object$`columnModels`)) {
        self$`columnModels` <- ApiClient$new()$deserializeObj(this_object$`columnModels`, "array[OrgSagebionetworksRepoModelTableColumnModel]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`facets`)) {
        self$`facets` <- ApiClient$new()$deserializeObj(this_object$`facets`, "array[OrgSagebionetworksRepoModelTableFacetColumnResult]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`sumFileSizes`)) {
        `sumfilesizes_object` <- OrgSagebionetworksRepoModelTableSumFileSizes$new()
        `sumfilesizes_object`$fromJSON(jsonlite::toJSON(this_object$`sumFileSizes`, auto_unbox = TRUE, digits = NA))
        self$`sumFileSizes` <- `sumfilesizes_object`
      }
      if (!is.null(this_object$`lastUpdatedOn`)) {
        self$`lastUpdatedOn` <- this_object$`lastUpdatedOn`
      }
      if (!is.null(this_object$`combinedSql`)) {
        self$`combinedSql` <- this_object$`combinedSql`
      }
      if (!is.null(this_object$`actionsRequired`)) {
        self$`actionsRequired` <- ApiClient$new()$deserializeObj(this_object$`actionsRequired`, "array[OrgSagebionetworksRepoModelDownloadActionRequiredCount]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableQueryResultBundle in JSON format
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
        if (!is.null(self$`queryResult`)) {
          sprintf(
          '"queryResult":
          %s
          ',
          jsonlite::toJSON(self$`queryResult`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`queryCount`)) {
          sprintf(
          '"queryCount":
            %d
                    ',
          self$`queryCount`
          )
        },
        if (!is.null(self$`selectColumns`)) {
          sprintf(
          '"selectColumns":
          [%s]
',
          paste(sapply(self$`selectColumns`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`maxRowsPerPage`)) {
          sprintf(
          '"maxRowsPerPage":
            %d
                    ',
          self$`maxRowsPerPage`
          )
        },
        if (!is.null(self$`columnModels`)) {
          sprintf(
          '"columnModels":
          [%s]
',
          paste(sapply(self$`columnModels`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`facets`)) {
          sprintf(
          '"facets":
          [%s]
',
          paste(sapply(self$`facets`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`sumFileSizes`)) {
          sprintf(
          '"sumFileSizes":
          %s
          ',
          jsonlite::toJSON(self$`sumFileSizes`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`lastUpdatedOn`)) {
          sprintf(
          '"lastUpdatedOn":
            "%s"
                    ',
          self$`lastUpdatedOn`
          )
        },
        if (!is.null(self$`combinedSql`)) {
          sprintf(
          '"combinedSql":
            "%s"
                    ',
          self$`combinedSql`
          )
        },
        if (!is.null(self$`actionsRequired`)) {
          sprintf(
          '"actionsRequired":
          [%s]
',
          paste(sapply(self$`actionsRequired`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryResultBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryResultBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableQueryResultBundle
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`queryResult` <- OrgSagebionetworksRepoModelTableQueryResult$new()$fromJSON(jsonlite::toJSON(this_object$`queryResult`, auto_unbox = TRUE, digits = NA))
      self$`queryCount` <- this_object$`queryCount`
      self$`selectColumns` <- ApiClient$new()$deserializeObj(this_object$`selectColumns`, "array[OrgSagebionetworksRepoModelTableSelectColumn]", loadNamespace("synclient"))
      self$`maxRowsPerPage` <- this_object$`maxRowsPerPage`
      self$`columnModels` <- ApiClient$new()$deserializeObj(this_object$`columnModels`, "array[OrgSagebionetworksRepoModelTableColumnModel]", loadNamespace("synclient"))
      self$`facets` <- ApiClient$new()$deserializeObj(this_object$`facets`, "array[OrgSagebionetworksRepoModelTableFacetColumnResult]", loadNamespace("synclient"))
      self$`sumFileSizes` <- OrgSagebionetworksRepoModelTableSumFileSizes$new()$fromJSON(jsonlite::toJSON(this_object$`sumFileSizes`, auto_unbox = TRUE, digits = NA))
      self$`lastUpdatedOn` <- this_object$`lastUpdatedOn`
      self$`combinedSql` <- this_object$`combinedSql`
      self$`actionsRequired` <- ApiClient$new()$deserializeObj(this_object$`actionsRequired`, "array[OrgSagebionetworksRepoModelDownloadActionRequiredCount]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableQueryResultBundle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableQueryResultBundle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableQueryResultBundle
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
# OrgSagebionetworksRepoModelTableQueryResultBundle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableQueryResultBundle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableQueryResultBundle$lock()

