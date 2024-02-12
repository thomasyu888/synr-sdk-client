#' Create a new OrgSagebionetworksRepoModelDataaccessSubmission
#'
#' @description
#' A submission to request access to controlled data.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessSubmission
#' @description OrgSagebionetworksRepoModelDataaccessSubmission Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field accessRequirementId  character [optional]
#' @field accessRequirementVersion  integer [optional]
#' @field requestId  character [optional]
#' @field ducFileHandleId  character [optional]
#' @field irbFileHandleId  character [optional]
#' @field attachments The set of file handle ID of attached files to this request. list(character) [optional]
#' @field accessorChanges List of user changes. A user can gain access, renew access or have access revoked. list(\link{OrgSagebionetworksRepoModelDataaccessAccessorChange}) [optional]
#' @field researchProjectSnapshot  \link{OrgSagebionetworksRepoModelDataaccessResearchProject} [optional]
#' @field isRenewalSubmission  character [optional]
#' @field publication  character [optional]
#' @field summaryOfUse  character [optional]
#' @field submittedOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field submittedBy  character [optional]
#' @field modifiedBy  character [optional]
#' @field state  character [optional]
#' @field rejectedReason  character [optional]
#' @field etag  character [optional]
#' @field subjectId  character [optional]
#' @field subjectType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessSubmission <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessSubmission",
  public = list(
    `id` = NULL,
    `accessRequirementId` = NULL,
    `accessRequirementVersion` = NULL,
    `requestId` = NULL,
    `ducFileHandleId` = NULL,
    `irbFileHandleId` = NULL,
    `attachments` = NULL,
    `accessorChanges` = NULL,
    `researchProjectSnapshot` = NULL,
    `isRenewalSubmission` = NULL,
    `publication` = NULL,
    `summaryOfUse` = NULL,
    `submittedOn` = NULL,
    `modifiedOn` = NULL,
    `submittedBy` = NULL,
    `modifiedBy` = NULL,
    `state` = NULL,
    `rejectedReason` = NULL,
    `etag` = NULL,
    `subjectId` = NULL,
    `subjectType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmission class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmission class.
    #'
    #' @param id id
    #' @param accessRequirementId accessRequirementId
    #' @param accessRequirementVersion accessRequirementVersion
    #' @param requestId requestId
    #' @param ducFileHandleId ducFileHandleId
    #' @param irbFileHandleId irbFileHandleId
    #' @param attachments The set of file handle ID of attached files to this request.
    #' @param accessorChanges List of user changes. A user can gain access, renew access or have access revoked.
    #' @param researchProjectSnapshot researchProjectSnapshot
    #' @param isRenewalSubmission isRenewalSubmission
    #' @param publication publication
    #' @param summaryOfUse summaryOfUse
    #' @param submittedOn submittedOn
    #' @param modifiedOn modifiedOn
    #' @param submittedBy submittedBy
    #' @param modifiedBy modifiedBy
    #' @param state state
    #' @param rejectedReason rejectedReason
    #' @param etag etag
    #' @param subjectId subjectId
    #' @param subjectType subjectType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `accessRequirementId` = NULL, `accessRequirementVersion` = NULL, `requestId` = NULL, `ducFileHandleId` = NULL, `irbFileHandleId` = NULL, `attachments` = NULL, `accessorChanges` = NULL, `researchProjectSnapshot` = NULL, `isRenewalSubmission` = NULL, `publication` = NULL, `summaryOfUse` = NULL, `submittedOn` = NULL, `modifiedOn` = NULL, `submittedBy` = NULL, `modifiedBy` = NULL, `state` = NULL, `rejectedReason` = NULL, `etag` = NULL, `subjectId` = NULL, `subjectType` = NULL, ...) {
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
        if (!(is.numeric(`accessRequirementVersion`) && length(`accessRequirementVersion`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementVersion`. Must be an integer:", `accessRequirementVersion`))
        }
        self$`accessRequirementVersion` <- `accessRequirementVersion`
      }
      if (!is.null(`requestId`)) {
        if (!(is.character(`requestId`) && length(`requestId`) == 1)) {
          stop(paste("Error! Invalid data for `requestId`. Must be a string:", `requestId`))
        }
        self$`requestId` <- `requestId`
      }
      if (!is.null(`ducFileHandleId`)) {
        if (!(is.character(`ducFileHandleId`) && length(`ducFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `ducFileHandleId`. Must be a string:", `ducFileHandleId`))
        }
        self$`ducFileHandleId` <- `ducFileHandleId`
      }
      if (!is.null(`irbFileHandleId`)) {
        if (!(is.character(`irbFileHandleId`) && length(`irbFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `irbFileHandleId`. Must be a string:", `irbFileHandleId`))
        }
        self$`irbFileHandleId` <- `irbFileHandleId`
      }
      if (!is.null(`attachments`)) {
        stopifnot(is.vector(`attachments`), length(`attachments`) != 0)
        sapply(`attachments`, function(x) stopifnot(is.character(x)))
        self$`attachments` <- `attachments`
      }
      if (!is.null(`accessorChanges`)) {
        stopifnot(is.vector(`accessorChanges`), length(`accessorChanges`) != 0)
        sapply(`accessorChanges`, function(x) stopifnot(R6::is.R6(x)))
        self$`accessorChanges` <- `accessorChanges`
      }
      if (!is.null(`researchProjectSnapshot`)) {
        stopifnot(R6::is.R6(`researchProjectSnapshot`))
        self$`researchProjectSnapshot` <- `researchProjectSnapshot`
      }
      if (!is.null(`isRenewalSubmission`)) {
        if (!(is.logical(`isRenewalSubmission`) && length(`isRenewalSubmission`) == 1)) {
          stop(paste("Error! Invalid data for `isRenewalSubmission`. Must be a boolean:", `isRenewalSubmission`))
        }
        self$`isRenewalSubmission` <- `isRenewalSubmission`
      }
      if (!is.null(`publication`)) {
        if (!(is.character(`publication`) && length(`publication`) == 1)) {
          stop(paste("Error! Invalid data for `publication`. Must be a string:", `publication`))
        }
        self$`publication` <- `publication`
      }
      if (!is.null(`summaryOfUse`)) {
        if (!(is.character(`summaryOfUse`) && length(`summaryOfUse`) == 1)) {
          stop(paste("Error! Invalid data for `summaryOfUse`. Must be a string:", `summaryOfUse`))
        }
        self$`summaryOfUse` <- `summaryOfUse`
      }
      if (!is.null(`submittedOn`)) {
        if (!(is.character(`submittedOn`) && length(`submittedOn`) == 1)) {
          stop(paste("Error! Invalid data for `submittedOn`. Must be a string:", `submittedOn`))
        }
        self$`submittedOn` <- `submittedOn`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`submittedBy`)) {
        if (!(is.character(`submittedBy`) && length(`submittedBy`) == 1)) {
          stop(paste("Error! Invalid data for `submittedBy`. Must be a string:", `submittedBy`))
        }
        self$`submittedBy` <- `submittedBy`
      }
      if (!is.null(`modifiedBy`)) {
        if (!(is.character(`modifiedBy`) && length(`modifiedBy`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedBy`. Must be a string:", `modifiedBy`))
        }
        self$`modifiedBy` <- `modifiedBy`
      }
      if (!is.null(`state`)) {
        if (!(is.character(`state`) && length(`state`) == 1)) {
          stop(paste("Error! Invalid data for `state`. Must be a string:", `state`))
        }
        self$`state` <- `state`
      }
      if (!is.null(`rejectedReason`)) {
        if (!(is.character(`rejectedReason`) && length(`rejectedReason`) == 1)) {
          stop(paste("Error! Invalid data for `rejectedReason`. Must be a string:", `rejectedReason`))
        }
        self$`rejectedReason` <- `rejectedReason`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`subjectId`)) {
        if (!(is.character(`subjectId`) && length(`subjectId`) == 1)) {
          stop(paste("Error! Invalid data for `subjectId`. Must be a string:", `subjectId`))
        }
        self$`subjectId` <- `subjectId`
      }
      if (!is.null(`subjectType`)) {
        if (!(is.character(`subjectType`) && length(`subjectType`) == 1)) {
          stop(paste("Error! Invalid data for `subjectType`. Must be a string:", `subjectType`))
        }
        self$`subjectType` <- `subjectType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmission in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessSubmissionObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`accessRequirementVersion`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["accessRequirementVersion"]] <-
          self$`accessRequirementVersion`
      }
      if (!is.null(self$`requestId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["requestId"]] <-
          self$`requestId`
      }
      if (!is.null(self$`ducFileHandleId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["ducFileHandleId"]] <-
          self$`ducFileHandleId`
      }
      if (!is.null(self$`irbFileHandleId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["irbFileHandleId"]] <-
          self$`irbFileHandleId`
      }
      if (!is.null(self$`attachments`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["attachments"]] <-
          self$`attachments`
      }
      if (!is.null(self$`accessorChanges`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["accessorChanges"]] <-
          lapply(self$`accessorChanges`, function(x) x$toJSON())
      }
      if (!is.null(self$`researchProjectSnapshot`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["researchProjectSnapshot"]] <-
          self$`researchProjectSnapshot`$toJSON()
      }
      if (!is.null(self$`isRenewalSubmission`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["isRenewalSubmission"]] <-
          self$`isRenewalSubmission`
      }
      if (!is.null(self$`publication`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["publication"]] <-
          self$`publication`
      }
      if (!is.null(self$`summaryOfUse`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["summaryOfUse"]] <-
          self$`summaryOfUse`
      }
      if (!is.null(self$`submittedOn`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["submittedOn"]] <-
          self$`submittedOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`submittedBy`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["submittedBy"]] <-
          self$`submittedBy`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`state`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["state"]] <-
          self$`state`
      }
      if (!is.null(self$`rejectedReason`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["rejectedReason"]] <-
          self$`rejectedReason`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`subjectId`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["subjectId"]] <-
          self$`subjectId`
      }
      if (!is.null(self$`subjectType`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionObject[["subjectType"]] <-
          self$`subjectType`
      }
      OrgSagebionetworksRepoModelDataaccessSubmissionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmission
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmission
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmission
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
      if (!is.null(this_object$`requestId`)) {
        self$`requestId` <- this_object$`requestId`
      }
      if (!is.null(this_object$`ducFileHandleId`)) {
        self$`ducFileHandleId` <- this_object$`ducFileHandleId`
      }
      if (!is.null(this_object$`irbFileHandleId`)) {
        self$`irbFileHandleId` <- this_object$`irbFileHandleId`
      }
      if (!is.null(this_object$`attachments`)) {
        self$`attachments` <- ApiClient$new()$deserializeObj(this_object$`attachments`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`accessorChanges`)) {
        self$`accessorChanges` <- ApiClient$new()$deserializeObj(this_object$`accessorChanges`, "array[OrgSagebionetworksRepoModelDataaccessAccessorChange]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`researchProjectSnapshot`)) {
        `researchprojectsnapshot_object` <- OrgSagebionetworksRepoModelDataaccessResearchProject$new()
        `researchprojectsnapshot_object`$fromJSON(jsonlite::toJSON(this_object$`researchProjectSnapshot`, auto_unbox = TRUE, digits = NA))
        self$`researchProjectSnapshot` <- `researchprojectsnapshot_object`
      }
      if (!is.null(this_object$`isRenewalSubmission`)) {
        self$`isRenewalSubmission` <- this_object$`isRenewalSubmission`
      }
      if (!is.null(this_object$`publication`)) {
        self$`publication` <- this_object$`publication`
      }
      if (!is.null(this_object$`summaryOfUse`)) {
        self$`summaryOfUse` <- this_object$`summaryOfUse`
      }
      if (!is.null(this_object$`submittedOn`)) {
        self$`submittedOn` <- this_object$`submittedOn`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`submittedBy`)) {
        self$`submittedBy` <- this_object$`submittedBy`
      }
      if (!is.null(this_object$`modifiedBy`)) {
        self$`modifiedBy` <- this_object$`modifiedBy`
      }
      if (!is.null(this_object$`state`)) {
        self$`state` <- this_object$`state`
      }
      if (!is.null(this_object$`rejectedReason`)) {
        self$`rejectedReason` <- this_object$`rejectedReason`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`subjectId`)) {
        self$`subjectId` <- this_object$`subjectId`
      }
      if (!is.null(this_object$`subjectType`)) {
        self$`subjectType` <- this_object$`subjectType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmission in JSON format
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
            %d
                    ',
          self$`accessRequirementVersion`
          )
        },
        if (!is.null(self$`requestId`)) {
          sprintf(
          '"requestId":
            "%s"
                    ',
          self$`requestId`
          )
        },
        if (!is.null(self$`ducFileHandleId`)) {
          sprintf(
          '"ducFileHandleId":
            "%s"
                    ',
          self$`ducFileHandleId`
          )
        },
        if (!is.null(self$`irbFileHandleId`)) {
          sprintf(
          '"irbFileHandleId":
            "%s"
                    ',
          self$`irbFileHandleId`
          )
        },
        if (!is.null(self$`attachments`)) {
          sprintf(
          '"attachments":
             [%s]
          ',
          paste(unlist(lapply(self$`attachments`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`researchProjectSnapshot`)) {
          sprintf(
          '"researchProjectSnapshot":
          %s
          ',
          jsonlite::toJSON(self$`researchProjectSnapshot`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`isRenewalSubmission`)) {
          sprintf(
          '"isRenewalSubmission":
            %s
                    ',
          tolower(self$`isRenewalSubmission`)
          )
        },
        if (!is.null(self$`publication`)) {
          sprintf(
          '"publication":
            "%s"
                    ',
          self$`publication`
          )
        },
        if (!is.null(self$`summaryOfUse`)) {
          sprintf(
          '"summaryOfUse":
            "%s"
                    ',
          self$`summaryOfUse`
          )
        },
        if (!is.null(self$`submittedOn`)) {
          sprintf(
          '"submittedOn":
            "%s"
                    ',
          self$`submittedOn`
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
        if (!is.null(self$`submittedBy`)) {
          sprintf(
          '"submittedBy":
            "%s"
                    ',
          self$`submittedBy`
          )
        },
        if (!is.null(self$`modifiedBy`)) {
          sprintf(
          '"modifiedBy":
            "%s"
                    ',
          self$`modifiedBy`
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
        if (!is.null(self$`rejectedReason`)) {
          sprintf(
          '"rejectedReason":
            "%s"
                    ',
          self$`rejectedReason`
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
        if (!is.null(self$`subjectId`)) {
          sprintf(
          '"subjectId":
            "%s"
                    ',
          self$`subjectId`
          )
        },
        if (!is.null(self$`subjectType`)) {
          sprintf(
          '"subjectType":
            "%s"
                    ',
          self$`subjectType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmission
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmission
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmission
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`accessRequirementVersion` <- this_object$`accessRequirementVersion`
      self$`requestId` <- this_object$`requestId`
      self$`ducFileHandleId` <- this_object$`ducFileHandleId`
      self$`irbFileHandleId` <- this_object$`irbFileHandleId`
      self$`attachments` <- ApiClient$new()$deserializeObj(this_object$`attachments`, "array[character]", loadNamespace("synclient"))
      self$`accessorChanges` <- ApiClient$new()$deserializeObj(this_object$`accessorChanges`, "array[OrgSagebionetworksRepoModelDataaccessAccessorChange]", loadNamespace("synclient"))
      self$`researchProjectSnapshot` <- OrgSagebionetworksRepoModelDataaccessResearchProject$new()$fromJSON(jsonlite::toJSON(this_object$`researchProjectSnapshot`, auto_unbox = TRUE, digits = NA))
      self$`isRenewalSubmission` <- this_object$`isRenewalSubmission`
      self$`publication` <- this_object$`publication`
      self$`summaryOfUse` <- this_object$`summaryOfUse`
      self$`submittedOn` <- this_object$`submittedOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`submittedBy` <- this_object$`submittedBy`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self$`state` <- this_object$`state`
      self$`rejectedReason` <- this_object$`rejectedReason`
      self$`etag` <- this_object$`etag`
      self$`subjectId` <- this_object$`subjectId`
      self$`subjectType` <- this_object$`subjectType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmission
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmission and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessSubmission
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
# OrgSagebionetworksRepoModelDataaccessSubmission$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessSubmission$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessSubmission$lock()

