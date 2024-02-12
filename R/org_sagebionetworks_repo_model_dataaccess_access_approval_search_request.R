#' Create a new OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest
#'
#' @description
#' A request to search through the access approval history
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest
#' @description OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest Class
#' @format An \code{R6Class} generator object
#' @field accessorId  character [optional]
#' @field accessRequirementId  character [optional]
#' @field sort  list(\link{OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchSort}) [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest",
  public = list(
    `accessorId` = NULL,
    `accessRequirementId` = NULL,
    `sort` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest class.
    #'
    #' @param accessorId accessorId
    #' @param accessRequirementId accessRequirementId
    #' @param sort sort
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`accessorId` = NULL, `accessRequirementId` = NULL, `sort` = NULL, `nextPageToken` = NULL, ...) {
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
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequestObject <- list()
      if (!is.null(self$`accessorId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequestObject[["accessorId"]] <-
          self$`accessorId`
      }
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequestObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`sort`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequestObject[["sort"]] <-
          lapply(self$`sort`, function(x) x$toJSON())
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`accessorId`)) {
        self$`accessorId` <- this_object$`accessorId`
      }
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`sort`)) {
        self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "array[OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchSort]", loadNamespace("synclient"))
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
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest in JSON format
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`accessorId` <- this_object$`accessorId`
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "array[OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchSort]", loadNamespace("synclient"))
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest
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
# OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchRequest$lock()

