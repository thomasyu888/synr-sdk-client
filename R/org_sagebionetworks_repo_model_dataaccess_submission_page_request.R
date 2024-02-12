#' Create a new OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest
#'
#' @description
#' A request to retrieve a page of a Submission.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest
#' @description OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest Class
#' @format An \code{R6Class} generator object
#' @field accessRequirementId  character [optional]
#' @field nextPageToken  character [optional]
#' @field filterBy  character [optional]
#' @field accessorId  character [optional]
#' @field orderBy  character [optional]
#' @field isAscending  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest",
  public = list(
    `accessRequirementId` = NULL,
    `nextPageToken` = NULL,
    `filterBy` = NULL,
    `accessorId` = NULL,
    `orderBy` = NULL,
    `isAscending` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest class.
    #'
    #' @param accessRequirementId accessRequirementId
    #' @param nextPageToken nextPageToken
    #' @param filterBy filterBy
    #' @param accessorId accessorId
    #' @param orderBy orderBy
    #' @param isAscending isAscending
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`accessRequirementId` = NULL, `nextPageToken` = NULL, `filterBy` = NULL, `accessorId` = NULL, `orderBy` = NULL, `isAscending` = NULL, ...) {
      if (!is.null(`accessRequirementId`)) {
        if (!(is.character(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be a string:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
      if (!is.null(`nextPageToken`)) {
        if (!(is.character(`nextPageToken`) && length(`nextPageToken`) == 1)) {
          stop(paste("Error! Invalid data for `nextPageToken`. Must be a string:", `nextPageToken`))
        }
        self$`nextPageToken` <- `nextPageToken`
      }
      if (!is.null(`filterBy`)) {
        if (!(is.character(`filterBy`) && length(`filterBy`) == 1)) {
          stop(paste("Error! Invalid data for `filterBy`. Must be a string:", `filterBy`))
        }
        self$`filterBy` <- `filterBy`
      }
      if (!is.null(`accessorId`)) {
        if (!(is.character(`accessorId`) && length(`accessorId`) == 1)) {
          stop(paste("Error! Invalid data for `accessorId`. Must be a string:", `accessorId`))
        }
        self$`accessorId` <- `accessorId`
      }
      if (!is.null(`orderBy`)) {
        if (!(is.character(`orderBy`) && length(`orderBy`) == 1)) {
          stop(paste("Error! Invalid data for `orderBy`. Must be a string:", `orderBy`))
        }
        self$`orderBy` <- `orderBy`
      }
      if (!is.null(`isAscending`)) {
        if (!(is.logical(`isAscending`) && length(`isAscending`) == 1)) {
          stop(paste("Error! Invalid data for `isAscending`. Must be a boolean:", `isAscending`))
        }
        self$`isAscending` <- `isAscending`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessSubmissionPageRequestObject <- list()
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionPageRequestObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionPageRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      if (!is.null(self$`filterBy`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionPageRequestObject[["filterBy"]] <-
          self$`filterBy`
      }
      if (!is.null(self$`accessorId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionPageRequestObject[["accessorId"]] <-
          self$`accessorId`
      }
      if (!is.null(self$`orderBy`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionPageRequestObject[["orderBy"]] <-
          self$`orderBy`
      }
      if (!is.null(self$`isAscending`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionPageRequestObject[["isAscending"]] <-
          self$`isAscending`
      }
      OrgSagebionetworksRepoModelDataaccessSubmissionPageRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`nextPageToken`)) {
        self$`nextPageToken` <- this_object$`nextPageToken`
      }
      if (!is.null(this_object$`filterBy`)) {
        self$`filterBy` <- this_object$`filterBy`
      }
      if (!is.null(this_object$`accessorId`)) {
        self$`accessorId` <- this_object$`accessorId`
      }
      if (!is.null(this_object$`orderBy`)) {
        self$`orderBy` <- this_object$`orderBy`
      }
      if (!is.null(this_object$`isAscending`)) {
        self$`isAscending` <- this_object$`isAscending`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`accessRequirementId`)) {
          sprintf(
          '"accessRequirementId":
            "%s"
                    ',
          self$`accessRequirementId`
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
        if (!is.null(self$`filterBy`)) {
          sprintf(
          '"filterBy":
            "%s"
                    ',
          self$`filterBy`
          )
        },
        if (!is.null(self$`accessorId`)) {
          sprintf(
          '"accessorId":
            "%s"
                    ',
          self$`accessorId`
          )
        },
        if (!is.null(self$`orderBy`)) {
          sprintf(
          '"orderBy":
            "%s"
                    ',
          self$`orderBy`
          )
        },
        if (!is.null(self$`isAscending`)) {
          sprintf(
          '"isAscending":
            %s
                    ',
          tolower(self$`isAscending`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`nextPageToken` <- this_object$`nextPageToken`
      self$`filterBy` <- this_object$`filterBy`
      self$`accessorId` <- this_object$`accessorId`
      self$`orderBy` <- this_object$`orderBy`
      self$`isAscending` <- this_object$`isAscending`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest
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
# OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest$lock()

