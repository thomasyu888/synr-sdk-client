#' Create a new OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult
#'
#' @description
#' 
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult
#' @description OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field accessRequirementId  character [optional]
#' @field accessRequirementVersion  character [optional]
#' @field accessRequirementName  character [optional]
#' @field accessRequirementReviewerIds The list of principal ids that are allowed to review the submission list(character) [optional]
#' @field submitterId  character [optional]
#' @field accessorChanges List of user changes. A user can gain access, renew access or have access revoked. list(\link{OrgSagebionetworksRepoModelDataaccessAccessorChange}) [optional]
#' @field state  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult",
  public = list(
    `id` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `accessRequirementId` = NULL,
    `accessRequirementVersion` = NULL,
    `accessRequirementName` = NULL,
    `accessRequirementReviewerIds` = NULL,
    `submitterId` = NULL,
    `accessorChanges` = NULL,
    `state` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult class.
    #'
    #' @param id id
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param accessRequirementId accessRequirementId
    #' @param accessRequirementVersion accessRequirementVersion
    #' @param accessRequirementName accessRequirementName
    #' @param accessRequirementReviewerIds The list of principal ids that are allowed to review the submission
    #' @param submitterId submitterId
    #' @param accessorChanges List of user changes. A user can gain access, renew access or have access revoked.
    #' @param state state
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `accessRequirementId` = NULL, `accessRequirementVersion` = NULL, `accessRequirementName` = NULL, `accessRequirementReviewerIds` = NULL, `submitterId` = NULL, `accessorChanges` = NULL, `state` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
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
      if (!is.null(`accessRequirementReviewerIds`)) {
        stopifnot(is.vector(`accessRequirementReviewerIds`), length(`accessRequirementReviewerIds`) != 0)
        sapply(`accessRequirementReviewerIds`, function(x) stopifnot(is.character(x)))
        self$`accessRequirementReviewerIds` <- `accessRequirementReviewerIds`
      }
      if (!is.null(`submitterId`)) {
        if (!(is.character(`submitterId`) && length(`submitterId`) == 1)) {
          stop(paste("Error! Invalid data for `submitterId`. Must be a string:", `submitterId`))
        }
        self$`submitterId` <- `submitterId`
      }
      if (!is.null(`accessorChanges`)) {
        stopifnot(is.vector(`accessorChanges`), length(`accessorChanges`) != 0)
        sapply(`accessorChanges`, function(x) stopifnot(R6::is.R6(x)))
        self$`accessorChanges` <- `accessorChanges`
      }
      if (!is.null(`state`)) {
        if (!(is.character(`state`) && length(`state`) == 1)) {
          stop(paste("Error! Invalid data for `state`. Must be a string:", `state`))
        }
        self$`state` <- `state`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`accessRequirementVersion`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject[["accessRequirementVersion"]] <-
          self$`accessRequirementVersion`
      }
      if (!is.null(self$`accessRequirementName`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject[["accessRequirementName"]] <-
          self$`accessRequirementName`
      }
      if (!is.null(self$`accessRequirementReviewerIds`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject[["accessRequirementReviewerIds"]] <-
          self$`accessRequirementReviewerIds`
      }
      if (!is.null(self$`submitterId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject[["submitterId"]] <-
          self$`submitterId`
      }
      if (!is.null(self$`accessorChanges`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject[["accessorChanges"]] <-
          lapply(self$`accessorChanges`, function(x) x$toJSON())
      }
      if (!is.null(self$`state`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject[["state"]] <-
          self$`state`
      }
      OrgSagebionetworksRepoModelDataaccessSubmissionSearchResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
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
      if (!is.null(this_object$`accessRequirementReviewerIds`)) {
        self$`accessRequirementReviewerIds` <- ApiClient$new()$deserializeObj(this_object$`accessRequirementReviewerIds`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`submitterId`)) {
        self$`submitterId` <- this_object$`submitterId`
      }
      if (!is.null(this_object$`accessorChanges`)) {
        self$`accessorChanges` <- ApiClient$new()$deserializeObj(this_object$`accessorChanges`, "array[OrgSagebionetworksRepoModelDataaccessAccessorChange]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`state`)) {
        self$`state` <- this_object$`state`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult in JSON format
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
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
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
        if (!is.null(self$`accessRequirementReviewerIds`)) {
          sprintf(
          '"accessRequirementReviewerIds":
             [%s]
          ',
          paste(unlist(lapply(self$`accessRequirementReviewerIds`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`accessorChanges`)) {
          sprintf(
          '"accessorChanges":
          [%s]
',
          paste(sapply(self$`accessorChanges`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`state`)) {
          sprintf(
          '"state":
            "%s"
                    ',
          self$`state`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`accessRequirementVersion` <- this_object$`accessRequirementVersion`
      self$`accessRequirementName` <- this_object$`accessRequirementName`
      self$`accessRequirementReviewerIds` <- ApiClient$new()$deserializeObj(this_object$`accessRequirementReviewerIds`, "array[character]", loadNamespace("synclient"))
      self$`submitterId` <- this_object$`submitterId`
      self$`accessorChanges` <- ApiClient$new()$deserializeObj(this_object$`accessorChanges`, "array[OrgSagebionetworksRepoModelDataaccessAccessorChange]", loadNamespace("synclient"))
      self$`state` <- this_object$`state`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult
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
# OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessSubmissionSearchResult$lock()

