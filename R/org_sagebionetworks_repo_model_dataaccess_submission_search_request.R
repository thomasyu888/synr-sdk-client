#' Create a new OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest
#'
#' @description
#' A request to search through the data access submissions
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest
#' @description OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest Class
#' @format An \code{R6Class} generator object
#' @field accessorId  character [optional]
#' @field accessRequirementId  character [optional]
#' @field submissionState  character [optional]
#' @field reviewerId  character [optional]
#' @field reviewerFilterType  character [optional]
#' @field sort  list(\link{OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort}) [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest",
  public = list(
    `accessorId` = NULL,
    `accessRequirementId` = NULL,
    `submissionState` = NULL,
    `reviewerId` = NULL,
    `reviewerFilterType` = NULL,
    `sort` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest class.
    #'
    #' @param accessorId accessorId
    #' @param accessRequirementId accessRequirementId
    #' @param submissionState submissionState
    #' @param reviewerId reviewerId
    #' @param reviewerFilterType reviewerFilterType
    #' @param sort sort
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`accessorId` = NULL, `accessRequirementId` = NULL, `submissionState` = NULL, `reviewerId` = NULL, `reviewerFilterType` = NULL, `sort` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`accessorId`)) {
        if (!(is.character(`accessorId`) && length(`accessorId`) == 1)) {
          stop(paste("Error! Invalid data for `accessorId`. Must be a string:", `accessorId`))
        }
        self$`accessorId` <- `accessorId`
      }
      if (!is.null(`accessRequirementId`)) {
        if (!(is.character(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be a string:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
      if (!is.null(`submissionState`)) {
        if (!(is.character(`submissionState`) && length(`submissionState`) == 1)) {
          stop(paste("Error! Invalid data for `submissionState`. Must be a string:", `submissionState`))
        }
        self$`submissionState` <- `submissionState`
      }
      if (!is.null(`reviewerId`)) {
        if (!(is.character(`reviewerId`) && length(`reviewerId`) == 1)) {
          stop(paste("Error! Invalid data for `reviewerId`. Must be a string:", `reviewerId`))
        }
        self$`reviewerId` <- `reviewerId`
      }
      if (!is.null(`reviewerFilterType`)) {
        if (!(is.character(`reviewerFilterType`) && length(`reviewerFilterType`) == 1)) {
          stop(paste("Error! Invalid data for `reviewerFilterType`. Must be a string:", `reviewerFilterType`))
        }
        self$`reviewerFilterType` <- `reviewerFilterType`
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
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequestObject <- list()
      if (!is.null(self$`accessorId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequestObject[["accessorId"]] <-
          self$`accessorId`
      }
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequestObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`submissionState`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequestObject[["submissionState"]] <-
          self$`submissionState`
      }
      if (!is.null(self$`reviewerId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequestObject[["reviewerId"]] <-
          self$`reviewerId`
      }
      if (!is.null(self$`reviewerFilterType`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequestObject[["reviewerFilterType"]] <-
          self$`reviewerFilterType`
      }
      if (!is.null(self$`sort`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequestObject[["sort"]] <-
          lapply(self$`sort`, function(x) x$toJSON())
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`accessorId`)) {
        self$`accessorId` <- this_object$`accessorId`
      }
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`submissionState`)) {
        self$`submissionState` <- this_object$`submissionState`
      }
      if (!is.null(this_object$`reviewerId`)) {
        self$`reviewerId` <- this_object$`reviewerId`
      }
      if (!is.null(this_object$`reviewerFilterType`)) {
        self$`reviewerFilterType` <- this_object$`reviewerFilterType`
      }
      if (!is.null(this_object$`sort`)) {
        self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "array[OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort]", loadNamespace("synclient"))
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
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`accessorId`)) {
          sprintf(
          '"accessorId":
            "%s"
                    ',
          self$`accessorId`
          )
        },
        if (!is.null(self$`accessRequirementId`)) {
          sprintf(
          '"accessRequirementId":
            "%s"
                    ',
          self$`accessRequirementId`
          )
        },
        if (!is.null(self$`submissionState`)) {
          sprintf(
          '"submissionState":
            "%s"
                    ',
          self$`submissionState`
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
        if (!is.null(self$`reviewerFilterType`)) {
          sprintf(
          '"reviewerFilterType":
            "%s"
                    ',
          self$`reviewerFilterType`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`accessorId` <- this_object$`accessorId`
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`submissionState` <- this_object$`submissionState`
      self$`reviewerId` <- this_object$`reviewerId`
      self$`reviewerFilterType` <- this_object$`reviewerFilterType`
      self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "array[OrgSagebionetworksRepoModelDataaccessSubmissionSearchSort]", loadNamespace("synclient"))
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest
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
# OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest$lock()

