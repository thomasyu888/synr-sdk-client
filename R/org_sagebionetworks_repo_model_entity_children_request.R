#' Create a new OrgSagebionetworksRepoModelEntityChildrenRequest
#'
#' @description
#' Request for EntityHeaders of the children of a given parent Entity
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntityChildrenRequest
#' @description OrgSagebionetworksRepoModelEntityChildrenRequest Class
#' @format An \code{R6Class} generator object
#' @field parentId  character [optional]
#' @field nextPageToken  character [optional]
#' @field includeTypes The types of children to be include. Must include at least one type. list(character) [optional]
#' @field sortBy  character [optional]
#' @field sortDirection  character [optional]
#' @field includeTotalChildCount  character [optional]
#' @field includeSumFileSizes  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityChildrenRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityChildrenRequest",
  public = list(
    `parentId` = NULL,
    `nextPageToken` = NULL,
    `includeTypes` = NULL,
    `sortBy` = NULL,
    `sortDirection` = NULL,
    `includeTotalChildCount` = NULL,
    `includeSumFileSizes` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntityChildrenRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityChildrenRequest class.
    #'
    #' @param parentId parentId
    #' @param nextPageToken nextPageToken
    #' @param includeTypes The types of children to be include. Must include at least one type.
    #' @param sortBy sortBy
    #' @param sortDirection sortDirection
    #' @param includeTotalChildCount includeTotalChildCount
    #' @param includeSumFileSizes includeSumFileSizes
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`parentId` = NULL, `nextPageToken` = NULL, `includeTypes` = NULL, `sortBy` = NULL, `sortDirection` = NULL, `includeTotalChildCount` = NULL, `includeSumFileSizes` = NULL, ...) {
      if (!is.null(`parentId`)) {
        if (!(is.character(`parentId`) && length(`parentId`) == 1)) {
          stop(paste("Error! Invalid data for `parentId`. Must be a string:", `parentId`))
        }
        self$`parentId` <- `parentId`
      }
      if (!is.null(`nextPageToken`)) {
        if (!(is.character(`nextPageToken`) && length(`nextPageToken`) == 1)) {
          stop(paste("Error! Invalid data for `nextPageToken`. Must be a string:", `nextPageToken`))
        }
        self$`nextPageToken` <- `nextPageToken`
      }
      if (!is.null(`includeTypes`)) {
        stopifnot(is.vector(`includeTypes`), length(`includeTypes`) != 0)
        sapply(`includeTypes`, function(x) stopifnot(is.character(x)))
        self$`includeTypes` <- `includeTypes`
      }
      if (!is.null(`sortBy`)) {
        if (!(is.character(`sortBy`) && length(`sortBy`) == 1)) {
          stop(paste("Error! Invalid data for `sortBy`. Must be a string:", `sortBy`))
        }
        self$`sortBy` <- `sortBy`
      }
      if (!is.null(`sortDirection`)) {
        if (!(is.character(`sortDirection`) && length(`sortDirection`) == 1)) {
          stop(paste("Error! Invalid data for `sortDirection`. Must be a string:", `sortDirection`))
        }
        self$`sortDirection` <- `sortDirection`
      }
      if (!is.null(`includeTotalChildCount`)) {
        if (!(is.logical(`includeTotalChildCount`) && length(`includeTotalChildCount`) == 1)) {
          stop(paste("Error! Invalid data for `includeTotalChildCount`. Must be a boolean:", `includeTotalChildCount`))
        }
        self$`includeTotalChildCount` <- `includeTotalChildCount`
      }
      if (!is.null(`includeSumFileSizes`)) {
        if (!(is.logical(`includeSumFileSizes`) && length(`includeSumFileSizes`) == 1)) {
          stop(paste("Error! Invalid data for `includeSumFileSizes`. Must be a boolean:", `includeSumFileSizes`))
        }
        self$`includeSumFileSizes` <- `includeSumFileSizes`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityChildrenRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntityChildrenRequestObject <- list()
      if (!is.null(self$`parentId`)) {
        OrgSagebionetworksRepoModelEntityChildrenRequestObject[["parentId"]] <-
          self$`parentId`
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelEntityChildrenRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      if (!is.null(self$`includeTypes`)) {
        OrgSagebionetworksRepoModelEntityChildrenRequestObject[["includeTypes"]] <-
          self$`includeTypes`
      }
      if (!is.null(self$`sortBy`)) {
        OrgSagebionetworksRepoModelEntityChildrenRequestObject[["sortBy"]] <-
          self$`sortBy`
      }
      if (!is.null(self$`sortDirection`)) {
        OrgSagebionetworksRepoModelEntityChildrenRequestObject[["sortDirection"]] <-
          self$`sortDirection`
      }
      if (!is.null(self$`includeTotalChildCount`)) {
        OrgSagebionetworksRepoModelEntityChildrenRequestObject[["includeTotalChildCount"]] <-
          self$`includeTotalChildCount`
      }
      if (!is.null(self$`includeSumFileSizes`)) {
        OrgSagebionetworksRepoModelEntityChildrenRequestObject[["includeSumFileSizes"]] <-
          self$`includeSumFileSizes`
      }
      OrgSagebionetworksRepoModelEntityChildrenRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityChildrenRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityChildrenRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityChildrenRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`parentId`)) {
        self$`parentId` <- this_object$`parentId`
      }
      if (!is.null(this_object$`nextPageToken`)) {
        self$`nextPageToken` <- this_object$`nextPageToken`
      }
      if (!is.null(this_object$`includeTypes`)) {
        self$`includeTypes` <- ApiClient$new()$deserializeObj(this_object$`includeTypes`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`sortBy`)) {
        self$`sortBy` <- this_object$`sortBy`
      }
      if (!is.null(this_object$`sortDirection`)) {
        self$`sortDirection` <- this_object$`sortDirection`
      }
      if (!is.null(this_object$`includeTotalChildCount`)) {
        self$`includeTotalChildCount` <- this_object$`includeTotalChildCount`
      }
      if (!is.null(this_object$`includeSumFileSizes`)) {
        self$`includeSumFileSizes` <- this_object$`includeSumFileSizes`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityChildrenRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`parentId`)) {
          sprintf(
          '"parentId":
            "%s"
                    ',
          self$`parentId`
          )
        },
        if (!is.null(self$`nextPageToken`)) {
          sprintf(
          '"nextPageToken":
            "%s"
                    ',
          self$`nextPageToken`
          )
        },
        if (!is.null(self$`includeTypes`)) {
          sprintf(
          '"includeTypes":
             [%s]
          ',
          paste(unlist(lapply(self$`includeTypes`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`sortBy`)) {
          sprintf(
          '"sortBy":
            "%s"
                    ',
          self$`sortBy`
          )
        },
        if (!is.null(self$`sortDirection`)) {
          sprintf(
          '"sortDirection":
            "%s"
                    ',
          self$`sortDirection`
          )
        },
        if (!is.null(self$`includeTotalChildCount`)) {
          sprintf(
          '"includeTotalChildCount":
            %s
                    ',
          tolower(self$`includeTotalChildCount`)
          )
        },
        if (!is.null(self$`includeSumFileSizes`)) {
          sprintf(
          '"includeSumFileSizes":
            %s
                    ',
          tolower(self$`includeSumFileSizes`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityChildrenRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityChildrenRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityChildrenRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`parentId` <- this_object$`parentId`
      self$`nextPageToken` <- this_object$`nextPageToken`
      self$`includeTypes` <- ApiClient$new()$deserializeObj(this_object$`includeTypes`, "array[character]", loadNamespace("synclient"))
      self$`sortBy` <- this_object$`sortBy`
      self$`sortDirection` <- this_object$`sortDirection`
      self$`includeTotalChildCount` <- this_object$`includeTotalChildCount`
      self$`includeSumFileSizes` <- this_object$`includeSumFileSizes`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityChildrenRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityChildrenRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntityChildrenRequest
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
# OrgSagebionetworksRepoModelEntityChildrenRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntityChildrenRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntityChildrenRequest$lock()

