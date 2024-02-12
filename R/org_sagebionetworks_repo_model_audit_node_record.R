#' Create a new OrgSagebionetworksRepoModelAuditNodeRecord
#'
#' @description
#' Data record from a node object.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuditNodeRecord
#' @description OrgSagebionetworksRepoModelAuditNodeRecord Class
#' @format An \code{R6Class} generator object
#' @field isPublic  character [optional]
#' @field isRestricted  character [optional]
#' @field isControlled  character [optional]
#' @field benefactorId  character [optional]
#' @field projectId  character [optional]
#' @field effectiveArs  list(integer) [optional]
#' @field id  character [optional]
#' @field name  character [optional]
#' @field description  character [optional]
#' @field parentId  character [optional]
#' @field createdByPrincipalId  integer [optional]
#' @field createdOn  character [optional]
#' @field modifiedByPrincipalId  integer [optional]
#' @field modifiedOn  character [optional]
#' @field nodeType  character [optional]
#' @field eTag  character [optional]
#' @field versionNumber  integer [optional]
#' @field versionComment  character [optional]
#' @field versionLabel  character [optional]
#' @field isLatestVersion  character [optional]
#' @field activityId  character [optional]
#' @field fileHandleId  character [optional]
#' @field columnModelIds  list(character) [optional]
#' @field scopeIds For FileVeiws, the list of IDs the define the scope of the view. list(character) [optional]
#' @field items For Datasets and Dataset Collections, the list of entity references the define the view. list(\link{OrgSagebionetworksRepoModelEntityRef}) [optional]
#' @field reference  \link{OrgSagebionetworksRepoModelReference} [optional]
#' @field alias  character [optional]
#' @field isSearchEnabled  character [optional]
#' @field definingSQL  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuditNodeRecord <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuditNodeRecord",
  public = list(
    `isPublic` = NULL,
    `isRestricted` = NULL,
    `isControlled` = NULL,
    `benefactorId` = NULL,
    `projectId` = NULL,
    `effectiveArs` = NULL,
    `id` = NULL,
    `name` = NULL,
    `description` = NULL,
    `parentId` = NULL,
    `createdByPrincipalId` = NULL,
    `createdOn` = NULL,
    `modifiedByPrincipalId` = NULL,
    `modifiedOn` = NULL,
    `nodeType` = NULL,
    `eTag` = NULL,
    `versionNumber` = NULL,
    `versionComment` = NULL,
    `versionLabel` = NULL,
    `isLatestVersion` = NULL,
    `activityId` = NULL,
    `fileHandleId` = NULL,
    `columnModelIds` = NULL,
    `scopeIds` = NULL,
    `items` = NULL,
    `reference` = NULL,
    `alias` = NULL,
    `isSearchEnabled` = NULL,
    `definingSQL` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuditNodeRecord class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuditNodeRecord class.
    #'
    #' @param isPublic isPublic
    #' @param isRestricted isRestricted
    #' @param isControlled isControlled
    #' @param benefactorId benefactorId
    #' @param projectId projectId
    #' @param effectiveArs effectiveArs
    #' @param id id
    #' @param name name
    #' @param description description
    #' @param parentId parentId
    #' @param createdByPrincipalId createdByPrincipalId
    #' @param createdOn createdOn
    #' @param modifiedByPrincipalId modifiedByPrincipalId
    #' @param modifiedOn modifiedOn
    #' @param nodeType nodeType
    #' @param eTag eTag
    #' @param versionNumber versionNumber
    #' @param versionComment versionComment
    #' @param versionLabel versionLabel
    #' @param isLatestVersion isLatestVersion
    #' @param activityId activityId
    #' @param fileHandleId fileHandleId
    #' @param columnModelIds columnModelIds
    #' @param scopeIds For FileVeiws, the list of IDs the define the scope of the view.
    #' @param items For Datasets and Dataset Collections, the list of entity references the define the view.
    #' @param reference reference
    #' @param alias alias
    #' @param isSearchEnabled isSearchEnabled
    #' @param definingSQL definingSQL
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`isPublic` = NULL, `isRestricted` = NULL, `isControlled` = NULL, `benefactorId` = NULL, `projectId` = NULL, `effectiveArs` = NULL, `id` = NULL, `name` = NULL, `description` = NULL, `parentId` = NULL, `createdByPrincipalId` = NULL, `createdOn` = NULL, `modifiedByPrincipalId` = NULL, `modifiedOn` = NULL, `nodeType` = NULL, `eTag` = NULL, `versionNumber` = NULL, `versionComment` = NULL, `versionLabel` = NULL, `isLatestVersion` = NULL, `activityId` = NULL, `fileHandleId` = NULL, `columnModelIds` = NULL, `scopeIds` = NULL, `items` = NULL, `reference` = NULL, `alias` = NULL, `isSearchEnabled` = NULL, `definingSQL` = NULL, ...) {
      if (!is.null(`isPublic`)) {
        if (!(is.logical(`isPublic`) && length(`isPublic`) == 1)) {
          stop(paste("Error! Invalid data for `isPublic`. Must be a boolean:", `isPublic`))
        }
        self$`isPublic` <- `isPublic`
      }
      if (!is.null(`isRestricted`)) {
        if (!(is.logical(`isRestricted`) && length(`isRestricted`) == 1)) {
          stop(paste("Error! Invalid data for `isRestricted`. Must be a boolean:", `isRestricted`))
        }
        self$`isRestricted` <- `isRestricted`
      }
      if (!is.null(`isControlled`)) {
        if (!(is.logical(`isControlled`) && length(`isControlled`) == 1)) {
          stop(paste("Error! Invalid data for `isControlled`. Must be a boolean:", `isControlled`))
        }
        self$`isControlled` <- `isControlled`
      }
      if (!is.null(`benefactorId`)) {
        if (!(is.character(`benefactorId`) && length(`benefactorId`) == 1)) {
          stop(paste("Error! Invalid data for `benefactorId`. Must be a string:", `benefactorId`))
        }
        self$`benefactorId` <- `benefactorId`
      }
      if (!is.null(`projectId`)) {
        if (!(is.character(`projectId`) && length(`projectId`) == 1)) {
          stop(paste("Error! Invalid data for `projectId`. Must be a string:", `projectId`))
        }
        self$`projectId` <- `projectId`
      }
      if (!is.null(`effectiveArs`)) {
        stopifnot(is.vector(`effectiveArs`), length(`effectiveArs`) != 0)
        sapply(`effectiveArs`, function(x) stopifnot(is.character(x)))
        self$`effectiveArs` <- `effectiveArs`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`parentId`)) {
        if (!(is.character(`parentId`) && length(`parentId`) == 1)) {
          stop(paste("Error! Invalid data for `parentId`. Must be a string:", `parentId`))
        }
        self$`parentId` <- `parentId`
      }
      if (!is.null(`createdByPrincipalId`)) {
        if (!(is.numeric(`createdByPrincipalId`) && length(`createdByPrincipalId`) == 1)) {
          stop(paste("Error! Invalid data for `createdByPrincipalId`. Must be an integer:", `createdByPrincipalId`))
        }
        self$`createdByPrincipalId` <- `createdByPrincipalId`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`modifiedByPrincipalId`)) {
        if (!(is.numeric(`modifiedByPrincipalId`) && length(`modifiedByPrincipalId`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedByPrincipalId`. Must be an integer:", `modifiedByPrincipalId`))
        }
        self$`modifiedByPrincipalId` <- `modifiedByPrincipalId`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`nodeType`)) {
        if (!(is.character(`nodeType`) && length(`nodeType`) == 1)) {
          stop(paste("Error! Invalid data for `nodeType`. Must be a string:", `nodeType`))
        }
        self$`nodeType` <- `nodeType`
      }
      if (!is.null(`eTag`)) {
        if (!(is.character(`eTag`) && length(`eTag`) == 1)) {
          stop(paste("Error! Invalid data for `eTag`. Must be a string:", `eTag`))
        }
        self$`eTag` <- `eTag`
      }
      if (!is.null(`versionNumber`)) {
        if (!(is.numeric(`versionNumber`) && length(`versionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `versionNumber`. Must be an integer:", `versionNumber`))
        }
        self$`versionNumber` <- `versionNumber`
      }
      if (!is.null(`versionComment`)) {
        if (!(is.character(`versionComment`) && length(`versionComment`) == 1)) {
          stop(paste("Error! Invalid data for `versionComment`. Must be a string:", `versionComment`))
        }
        self$`versionComment` <- `versionComment`
      }
      if (!is.null(`versionLabel`)) {
        if (!(is.character(`versionLabel`) && length(`versionLabel`) == 1)) {
          stop(paste("Error! Invalid data for `versionLabel`. Must be a string:", `versionLabel`))
        }
        self$`versionLabel` <- `versionLabel`
      }
      if (!is.null(`isLatestVersion`)) {
        if (!(is.logical(`isLatestVersion`) && length(`isLatestVersion`) == 1)) {
          stop(paste("Error! Invalid data for `isLatestVersion`. Must be a boolean:", `isLatestVersion`))
        }
        self$`isLatestVersion` <- `isLatestVersion`
      }
      if (!is.null(`activityId`)) {
        if (!(is.character(`activityId`) && length(`activityId`) == 1)) {
          stop(paste("Error! Invalid data for `activityId`. Must be a string:", `activityId`))
        }
        self$`activityId` <- `activityId`
      }
      if (!is.null(`fileHandleId`)) {
        if (!(is.character(`fileHandleId`) && length(`fileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `fileHandleId`. Must be a string:", `fileHandleId`))
        }
        self$`fileHandleId` <- `fileHandleId`
      }
      if (!is.null(`columnModelIds`)) {
        stopifnot(is.vector(`columnModelIds`), length(`columnModelIds`) != 0)
        sapply(`columnModelIds`, function(x) stopifnot(is.character(x)))
        self$`columnModelIds` <- `columnModelIds`
      }
      if (!is.null(`scopeIds`)) {
        stopifnot(is.vector(`scopeIds`), length(`scopeIds`) != 0)
        sapply(`scopeIds`, function(x) stopifnot(is.character(x)))
        self$`scopeIds` <- `scopeIds`
      }
      if (!is.null(`items`)) {
        stopifnot(is.vector(`items`), length(`items`) != 0)
        sapply(`items`, function(x) stopifnot(R6::is.R6(x)))
        self$`items` <- `items`
      }
      if (!is.null(`reference`)) {
        stopifnot(R6::is.R6(`reference`))
        self$`reference` <- `reference`
      }
      if (!is.null(`alias`)) {
        if (!(is.character(`alias`) && length(`alias`) == 1)) {
          stop(paste("Error! Invalid data for `alias`. Must be a string:", `alias`))
        }
        self$`alias` <- `alias`
      }
      if (!is.null(`isSearchEnabled`)) {
        if (!(is.logical(`isSearchEnabled`) && length(`isSearchEnabled`) == 1)) {
          stop(paste("Error! Invalid data for `isSearchEnabled`. Must be a boolean:", `isSearchEnabled`))
        }
        self$`isSearchEnabled` <- `isSearchEnabled`
      }
      if (!is.null(`definingSQL`)) {
        if (!(is.character(`definingSQL`) && length(`definingSQL`) == 1)) {
          stop(paste("Error! Invalid data for `definingSQL`. Must be a string:", `definingSQL`))
        }
        self$`definingSQL` <- `definingSQL`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuditNodeRecord in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuditNodeRecordObject <- list()
      if (!is.null(self$`isPublic`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["isPublic"]] <-
          self$`isPublic`
      }
      if (!is.null(self$`isRestricted`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["isRestricted"]] <-
          self$`isRestricted`
      }
      if (!is.null(self$`isControlled`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["isControlled"]] <-
          self$`isControlled`
      }
      if (!is.null(self$`benefactorId`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["benefactorId"]] <-
          self$`benefactorId`
      }
      if (!is.null(self$`projectId`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["projectId"]] <-
          self$`projectId`
      }
      if (!is.null(self$`effectiveArs`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["effectiveArs"]] <-
          self$`effectiveArs`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`parentId`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["parentId"]] <-
          self$`parentId`
      }
      if (!is.null(self$`createdByPrincipalId`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["createdByPrincipalId"]] <-
          self$`createdByPrincipalId`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedByPrincipalId`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["modifiedByPrincipalId"]] <-
          self$`modifiedByPrincipalId`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`nodeType`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["nodeType"]] <-
          self$`nodeType`
      }
      if (!is.null(self$`eTag`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["eTag"]] <-
          self$`eTag`
      }
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      if (!is.null(self$`versionComment`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["versionComment"]] <-
          self$`versionComment`
      }
      if (!is.null(self$`versionLabel`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["versionLabel"]] <-
          self$`versionLabel`
      }
      if (!is.null(self$`isLatestVersion`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["isLatestVersion"]] <-
          self$`isLatestVersion`
      }
      if (!is.null(self$`activityId`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["activityId"]] <-
          self$`activityId`
      }
      if (!is.null(self$`fileHandleId`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["fileHandleId"]] <-
          self$`fileHandleId`
      }
      if (!is.null(self$`columnModelIds`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["columnModelIds"]] <-
          self$`columnModelIds`
      }
      if (!is.null(self$`scopeIds`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["scopeIds"]] <-
          self$`scopeIds`
      }
      if (!is.null(self$`items`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["items"]] <-
          lapply(self$`items`, function(x) x$toJSON())
      }
      if (!is.null(self$`reference`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["reference"]] <-
          self$`reference`$toJSON()
      }
      if (!is.null(self$`alias`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["alias"]] <-
          self$`alias`
      }
      if (!is.null(self$`isSearchEnabled`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["isSearchEnabled"]] <-
          self$`isSearchEnabled`
      }
      if (!is.null(self$`definingSQL`)) {
        OrgSagebionetworksRepoModelAuditNodeRecordObject[["definingSQL"]] <-
          self$`definingSQL`
      }
      OrgSagebionetworksRepoModelAuditNodeRecordObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditNodeRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditNodeRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuditNodeRecord
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`isPublic`)) {
        self$`isPublic` <- this_object$`isPublic`
      }
      if (!is.null(this_object$`isRestricted`)) {
        self$`isRestricted` <- this_object$`isRestricted`
      }
      if (!is.null(this_object$`isControlled`)) {
        self$`isControlled` <- this_object$`isControlled`
      }
      if (!is.null(this_object$`benefactorId`)) {
        self$`benefactorId` <- this_object$`benefactorId`
      }
      if (!is.null(this_object$`projectId`)) {
        self$`projectId` <- this_object$`projectId`
      }
      if (!is.null(this_object$`effectiveArs`)) {
        self$`effectiveArs` <- ApiClient$new()$deserializeObj(this_object$`effectiveArs`, "array[integer]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`parentId`)) {
        self$`parentId` <- this_object$`parentId`
      }
      if (!is.null(this_object$`createdByPrincipalId`)) {
        self$`createdByPrincipalId` <- this_object$`createdByPrincipalId`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`modifiedByPrincipalId`)) {
        self$`modifiedByPrincipalId` <- this_object$`modifiedByPrincipalId`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`nodeType`)) {
        self$`nodeType` <- this_object$`nodeType`
      }
      if (!is.null(this_object$`eTag`)) {
        self$`eTag` <- this_object$`eTag`
      }
      if (!is.null(this_object$`versionNumber`)) {
        self$`versionNumber` <- this_object$`versionNumber`
      }
      if (!is.null(this_object$`versionComment`)) {
        self$`versionComment` <- this_object$`versionComment`
      }
      if (!is.null(this_object$`versionLabel`)) {
        self$`versionLabel` <- this_object$`versionLabel`
      }
      if (!is.null(this_object$`isLatestVersion`)) {
        self$`isLatestVersion` <- this_object$`isLatestVersion`
      }
      if (!is.null(this_object$`activityId`)) {
        self$`activityId` <- this_object$`activityId`
      }
      if (!is.null(this_object$`fileHandleId`)) {
        self$`fileHandleId` <- this_object$`fileHandleId`
      }
      if (!is.null(this_object$`columnModelIds`)) {
        self$`columnModelIds` <- ApiClient$new()$deserializeObj(this_object$`columnModelIds`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`scopeIds`)) {
        self$`scopeIds` <- ApiClient$new()$deserializeObj(this_object$`scopeIds`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`items`)) {
        self$`items` <- ApiClient$new()$deserializeObj(this_object$`items`, "array[OrgSagebionetworksRepoModelEntityRef]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`reference`)) {
        `reference_object` <- OrgSagebionetworksRepoModelReference$new()
        `reference_object`$fromJSON(jsonlite::toJSON(this_object$`reference`, auto_unbox = TRUE, digits = NA))
        self$`reference` <- `reference_object`
      }
      if (!is.null(this_object$`alias`)) {
        self$`alias` <- this_object$`alias`
      }
      if (!is.null(this_object$`isSearchEnabled`)) {
        self$`isSearchEnabled` <- this_object$`isSearchEnabled`
      }
      if (!is.null(this_object$`definingSQL`)) {
        self$`definingSQL` <- this_object$`definingSQL`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuditNodeRecord in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`isPublic`)) {
          sprintf(
          '"isPublic":
            %s
                    ',
          tolower(self$`isPublic`)
          )
        },
        if (!is.null(self$`isRestricted`)) {
          sprintf(
          '"isRestricted":
            %s
                    ',
          tolower(self$`isRestricted`)
          )
        },
        if (!is.null(self$`isControlled`)) {
          sprintf(
          '"isControlled":
            %s
                    ',
          tolower(self$`isControlled`)
          )
        },
        if (!is.null(self$`benefactorId`)) {
          sprintf(
          '"benefactorId":
            "%s"
                    ',
          self$`benefactorId`
          )
        },
        if (!is.null(self$`projectId`)) {
          sprintf(
          '"projectId":
            "%s"
                    ',
          self$`projectId`
          )
        },
        if (!is.null(self$`effectiveArs`)) {
          sprintf(
          '"effectiveArs":
             [%s]
          ',
          paste(unlist(lapply(self$`effectiveArs`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
          )
        },
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`description`)) {
          sprintf(
          '"description":
            "%s"
                    ',
          self$`description`
          )
        },
        if (!is.null(self$`parentId`)) {
          sprintf(
          '"parentId":
            "%s"
                    ',
          self$`parentId`
          )
        },
        if (!is.null(self$`createdByPrincipalId`)) {
          sprintf(
          '"createdByPrincipalId":
            %d
                    ',
          self$`createdByPrincipalId`
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
        if (!is.null(self$`modifiedByPrincipalId`)) {
          sprintf(
          '"modifiedByPrincipalId":
            %d
                    ',
          self$`modifiedByPrincipalId`
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
        if (!is.null(self$`nodeType`)) {
          sprintf(
          '"nodeType":
            "%s"
                    ',
          self$`nodeType`
          )
        },
        if (!is.null(self$`eTag`)) {
          sprintf(
          '"eTag":
            "%s"
                    ',
          self$`eTag`
          )
        },
        if (!is.null(self$`versionNumber`)) {
          sprintf(
          '"versionNumber":
            %d
                    ',
          self$`versionNumber`
          )
        },
        if (!is.null(self$`versionComment`)) {
          sprintf(
          '"versionComment":
            "%s"
                    ',
          self$`versionComment`
          )
        },
        if (!is.null(self$`versionLabel`)) {
          sprintf(
          '"versionLabel":
            "%s"
                    ',
          self$`versionLabel`
          )
        },
        if (!is.null(self$`isLatestVersion`)) {
          sprintf(
          '"isLatestVersion":
            %s
                    ',
          tolower(self$`isLatestVersion`)
          )
        },
        if (!is.null(self$`activityId`)) {
          sprintf(
          '"activityId":
            "%s"
                    ',
          self$`activityId`
          )
        },
        if (!is.null(self$`fileHandleId`)) {
          sprintf(
          '"fileHandleId":
            "%s"
                    ',
          self$`fileHandleId`
          )
        },
        if (!is.null(self$`columnModelIds`)) {
          sprintf(
          '"columnModelIds":
             [%s]
          ',
          paste(unlist(lapply(self$`columnModelIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`scopeIds`)) {
          sprintf(
          '"scopeIds":
             [%s]
          ',
          paste(unlist(lapply(self$`scopeIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`items`)) {
          sprintf(
          '"items":
          [%s]
',
          paste(sapply(self$`items`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`reference`)) {
          sprintf(
          '"reference":
          %s
          ',
          jsonlite::toJSON(self$`reference`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`alias`)) {
          sprintf(
          '"alias":
            "%s"
                    ',
          self$`alias`
          )
        },
        if (!is.null(self$`isSearchEnabled`)) {
          sprintf(
          '"isSearchEnabled":
            %s
                    ',
          tolower(self$`isSearchEnabled`)
          )
        },
        if (!is.null(self$`definingSQL`)) {
          sprintf(
          '"definingSQL":
            "%s"
                    ',
          self$`definingSQL`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditNodeRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditNodeRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuditNodeRecord
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`isPublic` <- this_object$`isPublic`
      self$`isRestricted` <- this_object$`isRestricted`
      self$`isControlled` <- this_object$`isControlled`
      self$`benefactorId` <- this_object$`benefactorId`
      self$`projectId` <- this_object$`projectId`
      self$`effectiveArs` <- ApiClient$new()$deserializeObj(this_object$`effectiveArs`, "array[integer]", loadNamespace("synclient"))
      self$`id` <- this_object$`id`
      self$`name` <- this_object$`name`
      self$`description` <- this_object$`description`
      self$`parentId` <- this_object$`parentId`
      self$`createdByPrincipalId` <- this_object$`createdByPrincipalId`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedByPrincipalId` <- this_object$`modifiedByPrincipalId`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`nodeType` <- this_object$`nodeType`
      self$`eTag` <- this_object$`eTag`
      self$`versionNumber` <- this_object$`versionNumber`
      self$`versionComment` <- this_object$`versionComment`
      self$`versionLabel` <- this_object$`versionLabel`
      self$`isLatestVersion` <- this_object$`isLatestVersion`
      self$`activityId` <- this_object$`activityId`
      self$`fileHandleId` <- this_object$`fileHandleId`
      self$`columnModelIds` <- ApiClient$new()$deserializeObj(this_object$`columnModelIds`, "array[character]", loadNamespace("synclient"))
      self$`scopeIds` <- ApiClient$new()$deserializeObj(this_object$`scopeIds`, "array[character]", loadNamespace("synclient"))
      self$`items` <- ApiClient$new()$deserializeObj(this_object$`items`, "array[OrgSagebionetworksRepoModelEntityRef]", loadNamespace("synclient"))
      self$`reference` <- OrgSagebionetworksRepoModelReference$new()$fromJSON(jsonlite::toJSON(this_object$`reference`, auto_unbox = TRUE, digits = NA))
      self$`alias` <- this_object$`alias`
      self$`isSearchEnabled` <- this_object$`isSearchEnabled`
      self$`definingSQL` <- this_object$`definingSQL`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuditNodeRecord
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuditNodeRecord and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuditNodeRecord
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
# OrgSagebionetworksRepoModelAuditNodeRecord$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuditNodeRecord$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuditNodeRecord$lock()

