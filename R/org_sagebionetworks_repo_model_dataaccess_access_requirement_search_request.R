#' Create a new OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest
#'
#' @description
#' Describes the parameters for searching Access Requirements
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest
#' @description OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest Class
#' @format An \code{R6Class} generator object
#' @field nameContains  character [optional]
#' @field ids Optional list of ids used to filter access requirements with specific ids. list(integer) [optional]
#' @field relatedProjectId  character [optional]
#' @field reviewerId  character [optional]
#' @field accessType  character [optional]
#' @field type  character [optional]
#' @field sort  list(\link{OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchSort}) [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest",
  public = list(
    `nameContains` = NULL,
    `ids` = NULL,
    `relatedProjectId` = NULL,
    `reviewerId` = NULL,
    `accessType` = NULL,
    `type` = NULL,
    `sort` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest class.
    #'
    #' @param nameContains nameContains
    #' @param ids Optional list of ids used to filter access requirements with specific ids.
    #' @param relatedProjectId relatedProjectId
    #' @param reviewerId reviewerId
    #' @param accessType accessType
    #' @param type type
    #' @param sort sort
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`nameContains` = NULL, `ids` = NULL, `relatedProjectId` = NULL, `reviewerId` = NULL, `accessType` = NULL, `type` = NULL, `sort` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`nameContains`)) {
        if (!(is.character(`nameContains`) && length(`nameContains`) == 1)) {
          stop(paste("Error! Invalid data for `nameContains`. Must be a string:", `nameContains`))
        }
        self$`nameContains` <- `nameContains`
      }
      if (!is.null(`ids`)) {
        stopifnot(is.vector(`ids`), length(`ids`) != 0)
        sapply(`ids`, function(x) stopifnot(is.character(x)))
        self$`ids` <- `ids`
      }
      if (!is.null(`relatedProjectId`)) {
        if (!(is.character(`relatedProjectId`) && length(`relatedProjectId`) == 1)) {
          stop(paste("Error! Invalid data for `relatedProjectId`. Must be a string:", `relatedProjectId`))
        }
        self$`relatedProjectId` <- `relatedProjectId`
      }
      if (!is.null(`reviewerId`)) {
        if (!(is.character(`reviewerId`) && length(`reviewerId`) == 1)) {
          stop(paste("Error! Invalid data for `reviewerId`. Must be a string:", `reviewerId`))
        }
        self$`reviewerId` <- `reviewerId`
      }
      if (!is.null(`accessType`)) {
        if (!(is.character(`accessType`) && length(`accessType`) == 1)) {
          stop(paste("Error! Invalid data for `accessType`. Must be a string:", `accessType`))
        }
        self$`accessType` <- `accessType`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`sort`)) {
        stopifnot(is.vector(`sort`), length(`sort`) != 0)
        sapply(`sort`, function(x) stopifnot(R6::is.R6(x)))
        self$`sort` <- `sort`
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
    #' @return OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequestObject <- list()
      if (!is.null(self$`nameContains`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequestObject[["nameContains"]] <-
          self$`nameContains`
      }
      if (!is.null(self$`ids`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequestObject[["ids"]] <-
          self$`ids`
      }
      if (!is.null(self$`relatedProjectId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequestObject[["relatedProjectId"]] <-
          self$`relatedProjectId`
      }
      if (!is.null(self$`reviewerId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequestObject[["reviewerId"]] <-
          self$`reviewerId`
      }
      if (!is.null(self$`accessType`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequestObject[["accessType"]] <-
          self$`accessType`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequestObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`sort`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequestObject[["sort"]] <-
          lapply(self$`sort`, function(x) x$toJSON())
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`nameContains`)) {
        self$`nameContains` <- this_object$`nameContains`
      }
      if (!is.null(this_object$`ids`)) {
        self$`ids` <- ApiClient$new()$deserializeObj(this_object$`ids`, "array[integer]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`relatedProjectId`)) {
        self$`relatedProjectId` <- this_object$`relatedProjectId`
      }
      if (!is.null(this_object$`reviewerId`)) {
        self$`reviewerId` <- this_object$`reviewerId`
      }
      if (!is.null(this_object$`accessType`)) {
        self$`accessType` <- this_object$`accessType`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`sort`)) {
        self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "array[OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchSort]", loadNamespace("synclient"))
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
    #' @return OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`nameContains`)) {
          sprintf(
          '"nameContains":
            "%s"
                    ',
          self$`nameContains`
          )
        },
        if (!is.null(self$`ids`)) {
          sprintf(
          '"ids":
             [%s]
          ',
          paste(unlist(lapply(self$`ids`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`relatedProjectId`)) {
          sprintf(
          '"relatedProjectId":
            "%s"
                    ',
          self$`relatedProjectId`
          )
        },
        if (!is.null(self$`reviewerId`)) {
          sprintf(
          '"reviewerId":
            "%s"
                    ',
          self$`reviewerId`
          )
        },
        if (!is.null(self$`accessType`)) {
          sprintf(
          '"accessType":
            "%s"
                    ',
          self$`accessType`
          )
        },
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        },
        if (!is.null(self$`sort`)) {
          sprintf(
          '"sort":
          [%s]
',
          paste(sapply(self$`sort`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`nameContains` <- this_object$`nameContains`
      self$`ids` <- ApiClient$new()$deserializeObj(this_object$`ids`, "array[integer]", loadNamespace("synclient"))
      self$`relatedProjectId` <- this_object$`relatedProjectId`
      self$`reviewerId` <- this_object$`reviewerId`
      self$`accessType` <- this_object$`accessType`
      self$`type` <- this_object$`type`
      self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "array[OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchSort]", loadNamespace("synclient"))
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest
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
# OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest$lock()

