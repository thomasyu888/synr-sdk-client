#' Create a new OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult
#'
#' @description
#' The result item in an Access Approval search
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult
#' @description OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field accessRequirementId  character [optional]
#' @field accessRequirementVersion  character [optional]
#' @field accessRequirementName  character [optional]
#' @field submitterId  character [optional]
#' @field reviewerId  character [optional]
#' @field state  character [optional]
#' @field modifiedOn  character [optional]
#' @field expiredOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult",
  public = list(
    `id` = NULL,
    `accessRequirementId` = NULL,
    `accessRequirementVersion` = NULL,
    `accessRequirementName` = NULL,
    `submitterId` = NULL,
    `reviewerId` = NULL,
    `state` = NULL,
    `modifiedOn` = NULL,
    `expiredOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult class.
    #'
    #' @param id id
    #' @param accessRequirementId accessRequirementId
    #' @param accessRequirementVersion accessRequirementVersion
    #' @param accessRequirementName accessRequirementName
    #' @param submitterId submitterId
    #' @param reviewerId reviewerId
    #' @param state state
    #' @param modifiedOn modifiedOn
    #' @param expiredOn expiredOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `accessRequirementId` = NULL, `accessRequirementVersion` = NULL, `accessRequirementName` = NULL, `submitterId` = NULL, `reviewerId` = NULL, `state` = NULL, `modifiedOn` = NULL, `expiredOn` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`accessRequirementId`)) {
        if (!(is.character(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be a string:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
      if (!is.null(`accessRequirementVersion`)) {
        if (!(is.character(`accessRequirementVersion`) && length(`accessRequirementVersion`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementVersion`. Must be a string:", `accessRequirementVersion`))
        }
        self$`accessRequirementVersion` <- `accessRequirementVersion`
      }
      if (!is.null(`accessRequirementName`)) {
        if (!(is.character(`accessRequirementName`) && length(`accessRequirementName`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementName`. Must be a string:", `accessRequirementName`))
        }
        self$`accessRequirementName` <- `accessRequirementName`
      }
      if (!is.null(`submitterId`)) {
        if (!(is.character(`submitterId`) && length(`submitterId`) == 1)) {
          stop(paste("Error! Invalid data for `submitterId`. Must be a string:", `submitterId`))
        }
        self$`submitterId` <- `submitterId`
      }
      if (!is.null(`reviewerId`)) {
        if (!(is.character(`reviewerId`) && length(`reviewerId`) == 1)) {
          stop(paste("Error! Invalid data for `reviewerId`. Must be a string:", `reviewerId`))
        }
        self$`reviewerId` <- `reviewerId`
      }
      if (!is.null(`state`)) {
        if (!(is.character(`state`) && length(`state`) == 1)) {
          stop(paste("Error! Invalid data for `state`. Must be a string:", `state`))
        }
        self$`state` <- `state`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`expiredOn`)) {
        if (!(is.character(`expiredOn`) && length(`expiredOn`) == 1)) {
          stop(paste("Error! Invalid data for `expiredOn`. Must be a string:", `expiredOn`))
        }
        self$`expiredOn` <- `expiredOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResultObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResultObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResultObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`accessRequirementVersion`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResultObject[["accessRequirementVersion"]] <-
          self$`accessRequirementVersion`
      }
      if (!is.null(self$`accessRequirementName`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResultObject[["accessRequirementName"]] <-
          self$`accessRequirementName`
      }
      if (!is.null(self$`submitterId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResultObject[["submitterId"]] <-
          self$`submitterId`
      }
      if (!is.null(self$`reviewerId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResultObject[["reviewerId"]] <-
          self$`reviewerId`
      }
      if (!is.null(self$`state`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResultObject[["state"]] <-
          self$`state`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResultObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`expiredOn`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResultObject[["expiredOn"]] <-
          self$`expiredOn`
      }
      OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`accessRequirementVersion`)) {
        self$`accessRequirementVersion` <- this_object$`accessRequirementVersion`
      }
      if (!is.null(this_object$`accessRequirementName`)) {
        self$`accessRequirementName` <- this_object$`accessRequirementName`
      }
      if (!is.null(this_object$`submitterId`)) {
        self$`submitterId` <- this_object$`submitterId`
      }
      if (!is.null(this_object$`reviewerId`)) {
        self$`reviewerId` <- this_object$`reviewerId`
      }
      if (!is.null(this_object$`state`)) {
        self$`state` <- this_object$`state`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`expiredOn`)) {
        self$`expiredOn` <- this_object$`expiredOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
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
        if (!is.null(self$`accessRequirementVersion`)) {
          sprintf(
          '"accessRequirementVersion":
            "%s"
                    ',
          self$`accessRequirementVersion`
          )
        },
        if (!is.null(self$`accessRequirementName`)) {
          sprintf(
          '"accessRequirementName":
            "%s"
                    ',
          self$`accessRequirementName`
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
        if (!is.null(self$`reviewerId`)) {
          sprintf(
          '"reviewerId":
            "%s"
                    ',
          self$`reviewerId`
          )
        },
        if (!is.null(self$`state`)) {
          sprintf(
          '"state":
            "%s"
                    ',
          self$`state`
          )
        },
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
          )
        },
        if (!is.null(self$`expiredOn`)) {
          sprintf(
          '"expiredOn":
            "%s"
                    ',
          self$`expiredOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`accessRequirementVersion` <- this_object$`accessRequirementVersion`
      self$`accessRequirementName` <- this_object$`accessRequirementName`
      self$`submitterId` <- this_object$`submitterId`
      self$`reviewerId` <- this_object$`reviewerId`
      self$`state` <- this_object$`state`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`expiredOn` <- this_object$`expiredOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult
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
# OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessApprovalSearchResult$lock()

