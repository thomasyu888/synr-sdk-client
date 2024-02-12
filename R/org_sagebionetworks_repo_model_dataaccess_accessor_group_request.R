#' Create a new OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest
#'
#' @description
#' A request to retrieve a page of accessor groups. Accessors will be group by submitter and access requirement.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest
#' @description OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest Class
#' @format An \code{R6Class} generator object
#' @field accessRequirementId  character [optional]
#' @field submitterId  character [optional]
#' @field accessorId  character [optional]
#' @field expireBefore  character [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest",
  public = list(
    `accessRequirementId` = NULL,
    `submitterId` = NULL,
    `accessorId` = NULL,
    `expireBefore` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest class.
    #'
    #' @param accessRequirementId accessRequirementId
    #' @param submitterId submitterId
    #' @param accessorId accessorId
    #' @param expireBefore expireBefore
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`accessRequirementId` = NULL, `submitterId` = NULL, `accessorId` = NULL, `expireBefore` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`accessRequirementId`)) {
        if (!(is.character(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be a string:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
      if (!is.null(`submitterId`)) {
        if (!(is.character(`submitterId`) && length(`submitterId`) == 1)) {
          stop(paste("Error! Invalid data for `submitterId`. Must be a string:", `submitterId`))
        }
        self$`submitterId` <- `submitterId`
      }
      if (!is.null(`accessorId`)) {
        if (!(is.character(`accessorId`) && length(`accessorId`) == 1)) {
          stop(paste("Error! Invalid data for `accessorId`. Must be a string:", `accessorId`))
        }
        self$`accessorId` <- `accessorId`
      }
      if (!is.null(`expireBefore`)) {
        if (!(is.character(`expireBefore`) && length(`expireBefore`) == 1)) {
          stop(paste("Error! Invalid data for `expireBefore`. Must be a string:", `expireBefore`))
        }
        self$`expireBefore` <- `expireBefore`
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
    #' @return OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessorGroupRequestObject <- list()
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorGroupRequestObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`submitterId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorGroupRequestObject[["submitterId"]] <-
          self$`submitterId`
      }
      if (!is.null(self$`accessorId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorGroupRequestObject[["accessorId"]] <-
          self$`accessorId`
      }
      if (!is.null(self$`expireBefore`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorGroupRequestObject[["expireBefore"]] <-
          self$`expireBefore`
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorGroupRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelDataaccessAccessorGroupRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`submitterId`)) {
        self$`submitterId` <- this_object$`submitterId`
      }
      if (!is.null(this_object$`accessorId`)) {
        self$`accessorId` <- this_object$`accessorId`
      }
      if (!is.null(this_object$`expireBefore`)) {
        self$`expireBefore` <- this_object$`expireBefore`
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
    #' @return OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest in JSON format
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
        if (!is.null(self$`submitterId`)) {
          sprintf(
          '"submitterId":
            "%s"
                    ',
          self$`submitterId`
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
        if (!is.null(self$`expireBefore`)) {
          sprintf(
          '"expireBefore":
            "%s"
                    ',
          self$`expireBefore`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`submitterId` <- this_object$`submitterId`
      self$`accessorId` <- this_object$`accessorId`
      self$`expireBefore` <- this_object$`expireBefore`
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest
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
# OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessorGroupRequest$lock()

