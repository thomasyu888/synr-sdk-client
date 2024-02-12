#' Create a new OrgSagebionetworksRepoModelTableTableRowChange
#'
#' @description
#' Metadata about Table row change set.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableRowChange
#' @description OrgSagebionetworksRepoModelTableTableRowChange Class
#' @format An \code{R6Class} generator object
#' @field id  integer [optional]
#' @field tableId  character [optional]
#' @field rowVersion  integer [optional]
#' @field etag  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @field bucket  character [optional]
#' @field keyNew  character [optional]
#' @field rowCount  integer [optional]
#' @field changeType  character [optional]
#' @field transactionId  integer [optional]
#' @field hasFileRefs  character [optional]
#' @field isSearchEnabled  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableRowChange <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableRowChange",
  public = list(
    `id` = NULL,
    `tableId` = NULL,
    `rowVersion` = NULL,
    `etag` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    `bucket` = NULL,
    `keyNew` = NULL,
    `rowCount` = NULL,
    `changeType` = NULL,
    `transactionId` = NULL,
    `hasFileRefs` = NULL,
    `isSearchEnabled` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableTableRowChange class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableRowChange class.
    #'
    #' @param id id
    #' @param tableId tableId
    #' @param rowVersion rowVersion
    #' @param etag etag
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param bucket bucket
    #' @param keyNew keyNew
    #' @param rowCount rowCount
    #' @param changeType changeType
    #' @param transactionId transactionId
    #' @param hasFileRefs hasFileRefs
    #' @param isSearchEnabled isSearchEnabled
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `tableId` = NULL, `rowVersion` = NULL, `etag` = NULL, `createdOn` = NULL, `createdBy` = NULL, `bucket` = NULL, `keyNew` = NULL, `rowCount` = NULL, `changeType` = NULL, `transactionId` = NULL, `hasFileRefs` = NULL, `isSearchEnabled` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.numeric(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be an integer:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`tableId`)) {
        if (!(is.character(`tableId`) && length(`tableId`) == 1)) {
          stop(paste("Error! Invalid data for `tableId`. Must be a string:", `tableId`))
        }
        self$`tableId` <- `tableId`
      }
      if (!is.null(`rowVersion`)) {
        if (!(is.numeric(`rowVersion`) && length(`rowVersion`) == 1)) {
          stop(paste("Error! Invalid data for `rowVersion`. Must be an integer:", `rowVersion`))
        }
        self$`rowVersion` <- `rowVersion`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`bucket`)) {
        if (!(is.character(`bucket`) && length(`bucket`) == 1)) {
          stop(paste("Error! Invalid data for `bucket`. Must be a string:", `bucket`))
        }
        self$`bucket` <- `bucket`
      }
      if (!is.null(`keyNew`)) {
        if (!(is.character(`keyNew`) && length(`keyNew`) == 1)) {
          stop(paste("Error! Invalid data for `keyNew`. Must be a string:", `keyNew`))
        }
        self$`keyNew` <- `keyNew`
      }
      if (!is.null(`rowCount`)) {
        if (!(is.numeric(`rowCount`) && length(`rowCount`) == 1)) {
          stop(paste("Error! Invalid data for `rowCount`. Must be an integer:", `rowCount`))
        }
        self$`rowCount` <- `rowCount`
      }
      if (!is.null(`changeType`)) {
        if (!(is.character(`changeType`) && length(`changeType`) == 1)) {
          stop(paste("Error! Invalid data for `changeType`. Must be a string:", `changeType`))
        }
        self$`changeType` <- `changeType`
      }
      if (!is.null(`transactionId`)) {
        if (!(is.numeric(`transactionId`) && length(`transactionId`) == 1)) {
          stop(paste("Error! Invalid data for `transactionId`. Must be an integer:", `transactionId`))
        }
        self$`transactionId` <- `transactionId`
      }
      if (!is.null(`hasFileRefs`)) {
        if (!(is.logical(`hasFileRefs`) && length(`hasFileRefs`) == 1)) {
          stop(paste("Error! Invalid data for `hasFileRefs`. Must be a boolean:", `hasFileRefs`))
        }
        self$`hasFileRefs` <- `hasFileRefs`
      }
      if (!is.null(`isSearchEnabled`)) {
        if (!(is.logical(`isSearchEnabled`) && length(`isSearchEnabled`) == 1)) {
          stop(paste("Error! Invalid data for `isSearchEnabled`. Must be a boolean:", `isSearchEnabled`))
        }
        self$`isSearchEnabled` <- `isSearchEnabled`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableRowChange in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableTableRowChangeObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`tableId`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["tableId"]] <-
          self$`tableId`
      }
      if (!is.null(self$`rowVersion`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["rowVersion"]] <-
          self$`rowVersion`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`bucket`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["bucket"]] <-
          self$`bucket`
      }
      if (!is.null(self$`keyNew`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["keyNew"]] <-
          self$`keyNew`
      }
      if (!is.null(self$`rowCount`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["rowCount"]] <-
          self$`rowCount`
      }
      if (!is.null(self$`changeType`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["changeType"]] <-
          self$`changeType`
      }
      if (!is.null(self$`transactionId`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["transactionId"]] <-
          self$`transactionId`
      }
      if (!is.null(self$`hasFileRefs`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["hasFileRefs"]] <-
          self$`hasFileRefs`
      }
      if (!is.null(self$`isSearchEnabled`)) {
        OrgSagebionetworksRepoModelTableTableRowChangeObject[["isSearchEnabled"]] <-
          self$`isSearchEnabled`
      }
      OrgSagebionetworksRepoModelTableTableRowChangeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableRowChange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableRowChange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableRowChange
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`tableId`)) {
        self$`tableId` <- this_object$`tableId`
      }
      if (!is.null(this_object$`rowVersion`)) {
        self$`rowVersion` <- this_object$`rowVersion`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`bucket`)) {
        self$`bucket` <- this_object$`bucket`
      }
      if (!is.null(this_object$`keyNew`)) {
        self$`keyNew` <- this_object$`keyNew`
      }
      if (!is.null(this_object$`rowCount`)) {
        self$`rowCount` <- this_object$`rowCount`
      }
      if (!is.null(this_object$`changeType`)) {
        self$`changeType` <- this_object$`changeType`
      }
      if (!is.null(this_object$`transactionId`)) {
        self$`transactionId` <- this_object$`transactionId`
      }
      if (!is.null(this_object$`hasFileRefs`)) {
        self$`hasFileRefs` <- this_object$`hasFileRefs`
      }
      if (!is.null(this_object$`isSearchEnabled`)) {
        self$`isSearchEnabled` <- this_object$`isSearchEnabled`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableRowChange in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            %d
                    ',
          self$`id`
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
        if (!is.null(self$`rowVersion`)) {
          sprintf(
          '"rowVersion":
            %d
                    ',
          self$`rowVersion`
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
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`bucket`)) {
          sprintf(
          '"bucket":
            "%s"
                    ',
          self$`bucket`
          )
        },
        if (!is.null(self$`keyNew`)) {
          sprintf(
          '"keyNew":
            "%s"
                    ',
          self$`keyNew`
          )
        },
        if (!is.null(self$`rowCount`)) {
          sprintf(
          '"rowCount":
            %d
                    ',
          self$`rowCount`
          )
        },
        if (!is.null(self$`changeType`)) {
          sprintf(
          '"changeType":
            "%s"
                    ',
          self$`changeType`
          )
        },
        if (!is.null(self$`transactionId`)) {
          sprintf(
          '"transactionId":
            %d
                    ',
          self$`transactionId`
          )
        },
        if (!is.null(self$`hasFileRefs`)) {
          sprintf(
          '"hasFileRefs":
            %s
                    ',
          tolower(self$`hasFileRefs`)
          )
        },
        if (!is.null(self$`isSearchEnabled`)) {
          sprintf(
          '"isSearchEnabled":
            %s
                    ',
          tolower(self$`isSearchEnabled`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableRowChange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableRowChange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableRowChange
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`tableId` <- this_object$`tableId`
      self$`rowVersion` <- this_object$`rowVersion`
      self$`etag` <- this_object$`etag`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`bucket` <- this_object$`bucket`
      self$`keyNew` <- this_object$`keyNew`
      self$`rowCount` <- this_object$`rowCount`
      self$`changeType` <- this_object$`changeType`
      self$`transactionId` <- this_object$`transactionId`
      self$`hasFileRefs` <- this_object$`hasFileRefs`
      self$`isSearchEnabled` <- this_object$`isSearchEnabled`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableRowChange
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableRowChange and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableTableRowChange
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
# OrgSagebionetworksRepoModelTableTableRowChange$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableTableRowChange$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableTableRowChange$lock()

