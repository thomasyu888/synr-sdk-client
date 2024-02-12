#' Create a new OrgSagebionetworksRepoModelManagedACTAccessRequirement
#'
#' @description
#' JSON schema for in-Synapse 'Access Control Team' controlled Access Requirement, a 'tier 3' Access Requirement. This access requirement allows the ACT managing the detail requirements, and submissions within Synapse.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelManagedACTAccessRequirement
#' @description OrgSagebionetworksRepoModelManagedACTAccessRequirement Class
#' @format An \code{R6Class} generator object
#' @field versionNumber  integer [optional]
#' @field id  integer [optional]
#' @field description  character [optional]
#' @field name  character [optional]
#' @field etag  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field createdBy  character [optional]
#' @field modifiedBy  character [optional]
#' @field subjectsDefinedByAnnotations  character [optional]
#' @field subjectIds The IDs of the items controlled by this Access Requirement when 'subjectsDefinedByAnnotations=false'. This property is mutually exclusive with 'subjectsDefinedByAnnotations'.  When 'subjectsDefinedByAnnotations=true' then this property must be empty or excluded.  Required when creating or updating and 'subjectsDefinedByAnnotations=false' or 'subjectsDefinedByAnnotations' is excluded. list(\link{OrgSagebionetworksRepoModelRestrictableObjectDescriptor}) [optional]
#' @field accessType  character [optional]
#' @field concreteType  character [optional]
#' @field isCertifiedUserRequired  character [optional]
#' @field isValidatedProfileRequired  character [optional]
#' @field isDUCRequired  character [optional]
#' @field ducTemplateFileHandleId  character [optional]
#' @field isIRBApprovalRequired  character [optional]
#' @field areOtherAttachmentsRequired  character [optional]
#' @field expirationPeriod  integer [optional]
#' @field isIDUPublic  character [optional]
#' @field isIDURequired  character [optional]
#' @field isTwoFaRequired  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelManagedACTAccessRequirement <- R6::R6Class(
  "OrgSagebionetworksRepoModelManagedACTAccessRequirement",
  public = list(
    `versionNumber` = NULL,
    `id` = NULL,
    `description` = NULL,
    `name` = NULL,
    `etag` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `createdBy` = NULL,
    `modifiedBy` = NULL,
    `subjectsDefinedByAnnotations` = NULL,
    `subjectIds` = NULL,
    `accessType` = NULL,
    `concreteType` = NULL,
    `isCertifiedUserRequired` = NULL,
    `isValidatedProfileRequired` = NULL,
    `isDUCRequired` = NULL,
    `ducTemplateFileHandleId` = NULL,
    `isIRBApprovalRequired` = NULL,
    `areOtherAttachmentsRequired` = NULL,
    `expirationPeriod` = NULL,
    `isIDUPublic` = NULL,
    `isIDURequired` = NULL,
    `isTwoFaRequired` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelManagedACTAccessRequirement class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelManagedACTAccessRequirement class.
    #'
    #' @param versionNumber versionNumber
    #' @param id id
    #' @param description description
    #' @param name name
    #' @param etag etag
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param createdBy createdBy
    #' @param modifiedBy modifiedBy
    #' @param subjectsDefinedByAnnotations subjectsDefinedByAnnotations
    #' @param subjectIds The IDs of the items controlled by this Access Requirement when 'subjectsDefinedByAnnotations=false'. This property is mutually exclusive with 'subjectsDefinedByAnnotations'.  When 'subjectsDefinedByAnnotations=true' then this property must be empty or excluded.  Required when creating or updating and 'subjectsDefinedByAnnotations=false' or 'subjectsDefinedByAnnotations' is excluded.
    #' @param accessType accessType
    #' @param concreteType concreteType
    #' @param isCertifiedUserRequired isCertifiedUserRequired
    #' @param isValidatedProfileRequired isValidatedProfileRequired
    #' @param isDUCRequired isDUCRequired
    #' @param ducTemplateFileHandleId ducTemplateFileHandleId
    #' @param isIRBApprovalRequired isIRBApprovalRequired
    #' @param areOtherAttachmentsRequired areOtherAttachmentsRequired
    #' @param expirationPeriod expirationPeriod
    #' @param isIDUPublic isIDUPublic
    #' @param isIDURequired isIDURequired
    #' @param isTwoFaRequired isTwoFaRequired
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`versionNumber` = NULL, `id` = NULL, `description` = NULL, `name` = NULL, `etag` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `createdBy` = NULL, `modifiedBy` = NULL, `subjectsDefinedByAnnotations` = NULL, `subjectIds` = NULL, `accessType` = NULL, `concreteType` = NULL, `isCertifiedUserRequired` = NULL, `isValidatedProfileRequired` = NULL, `isDUCRequired` = NULL, `ducTemplateFileHandleId` = NULL, `isIRBApprovalRequired` = NULL, `areOtherAttachmentsRequired` = NULL, `expirationPeriod` = NULL, `isIDUPublic` = NULL, `isIDURequired` = NULL, `isTwoFaRequired` = NULL, ...) {
      if (!is.null(`versionNumber`)) {
        if (!(is.numeric(`versionNumber`) && length(`versionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `versionNumber`. Must be an integer:", `versionNumber`))
        }
        self$`versionNumber` <- `versionNumber`
      }
      if (!is.null(`id`)) {
        if (!(is.numeric(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be an integer:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
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
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`modifiedBy`)) {
        if (!(is.character(`modifiedBy`) && length(`modifiedBy`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedBy`. Must be a string:", `modifiedBy`))
        }
        self$`modifiedBy` <- `modifiedBy`
      }
      if (!is.null(`subjectsDefinedByAnnotations`)) {
        if (!(is.logical(`subjectsDefinedByAnnotations`) && length(`subjectsDefinedByAnnotations`) == 1)) {
          stop(paste("Error! Invalid data for `subjectsDefinedByAnnotations`. Must be a boolean:", `subjectsDefinedByAnnotations`))
        }
        self$`subjectsDefinedByAnnotations` <- `subjectsDefinedByAnnotations`
      }
      if (!is.null(`subjectIds`)) {
        stopifnot(is.vector(`subjectIds`), length(`subjectIds`) != 0)
        sapply(`subjectIds`, function(x) stopifnot(R6::is.R6(x)))
        self$`subjectIds` <- `subjectIds`
      }
      if (!is.null(`accessType`)) {
        if (!(is.character(`accessType`) && length(`accessType`) == 1)) {
          stop(paste("Error! Invalid data for `accessType`. Must be a string:", `accessType`))
        }
        self$`accessType` <- `accessType`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`isCertifiedUserRequired`)) {
        if (!(is.logical(`isCertifiedUserRequired`) && length(`isCertifiedUserRequired`) == 1)) {
          stop(paste("Error! Invalid data for `isCertifiedUserRequired`. Must be a boolean:", `isCertifiedUserRequired`))
        }
        self$`isCertifiedUserRequired` <- `isCertifiedUserRequired`
      }
      if (!is.null(`isValidatedProfileRequired`)) {
        if (!(is.logical(`isValidatedProfileRequired`) && length(`isValidatedProfileRequired`) == 1)) {
          stop(paste("Error! Invalid data for `isValidatedProfileRequired`. Must be a boolean:", `isValidatedProfileRequired`))
        }
        self$`isValidatedProfileRequired` <- `isValidatedProfileRequired`
      }
      if (!is.null(`isDUCRequired`)) {
        if (!(is.logical(`isDUCRequired`) && length(`isDUCRequired`) == 1)) {
          stop(paste("Error! Invalid data for `isDUCRequired`. Must be a boolean:", `isDUCRequired`))
        }
        self$`isDUCRequired` <- `isDUCRequired`
      }
      if (!is.null(`ducTemplateFileHandleId`)) {
        if (!(is.character(`ducTemplateFileHandleId`) && length(`ducTemplateFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `ducTemplateFileHandleId`. Must be a string:", `ducTemplateFileHandleId`))
        }
        self$`ducTemplateFileHandleId` <- `ducTemplateFileHandleId`
      }
      if (!is.null(`isIRBApprovalRequired`)) {
        if (!(is.logical(`isIRBApprovalRequired`) && length(`isIRBApprovalRequired`) == 1)) {
          stop(paste("Error! Invalid data for `isIRBApprovalRequired`. Must be a boolean:", `isIRBApprovalRequired`))
        }
        self$`isIRBApprovalRequired` <- `isIRBApprovalRequired`
      }
      if (!is.null(`areOtherAttachmentsRequired`)) {
        if (!(is.logical(`areOtherAttachmentsRequired`) && length(`areOtherAttachmentsRequired`) == 1)) {
          stop(paste("Error! Invalid data for `areOtherAttachmentsRequired`. Must be a boolean:", `areOtherAttachmentsRequired`))
        }
        self$`areOtherAttachmentsRequired` <- `areOtherAttachmentsRequired`
      }
      if (!is.null(`expirationPeriod`)) {
        if (!(is.numeric(`expirationPeriod`) && length(`expirationPeriod`) == 1)) {
          stop(paste("Error! Invalid data for `expirationPeriod`. Must be an integer:", `expirationPeriod`))
        }
        self$`expirationPeriod` <- `expirationPeriod`
      }
      if (!is.null(`isIDUPublic`)) {
        if (!(is.logical(`isIDUPublic`) && length(`isIDUPublic`) == 1)) {
          stop(paste("Error! Invalid data for `isIDUPublic`. Must be a boolean:", `isIDUPublic`))
        }
        self$`isIDUPublic` <- `isIDUPublic`
      }
      if (!is.null(`isIDURequired`)) {
        if (!(is.logical(`isIDURequired`) && length(`isIDURequired`) == 1)) {
          stop(paste("Error! Invalid data for `isIDURequired`. Must be a boolean:", `isIDURequired`))
        }
        self$`isIDURequired` <- `isIDURequired`
      }
      if (!is.null(`isTwoFaRequired`)) {
        if (!(is.logical(`isTwoFaRequired`) && length(`isTwoFaRequired`) == 1)) {
          stop(paste("Error! Invalid data for `isTwoFaRequired`. Must be a boolean:", `isTwoFaRequired`))
        }
        self$`isTwoFaRequired` <- `isTwoFaRequired`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelManagedACTAccessRequirement in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelManagedACTAccessRequirementObject <- list()
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`subjectsDefinedByAnnotations`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["subjectsDefinedByAnnotations"]] <-
          self$`subjectsDefinedByAnnotations`
      }
      if (!is.null(self$`subjectIds`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["subjectIds"]] <-
          lapply(self$`subjectIds`, function(x) x$toJSON())
      }
      if (!is.null(self$`accessType`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["accessType"]] <-
          self$`accessType`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`isCertifiedUserRequired`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["isCertifiedUserRequired"]] <-
          self$`isCertifiedUserRequired`
      }
      if (!is.null(self$`isValidatedProfileRequired`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["isValidatedProfileRequired"]] <-
          self$`isValidatedProfileRequired`
      }
      if (!is.null(self$`isDUCRequired`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["isDUCRequired"]] <-
          self$`isDUCRequired`
      }
      if (!is.null(self$`ducTemplateFileHandleId`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["ducTemplateFileHandleId"]] <-
          self$`ducTemplateFileHandleId`
      }
      if (!is.null(self$`isIRBApprovalRequired`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["isIRBApprovalRequired"]] <-
          self$`isIRBApprovalRequired`
      }
      if (!is.null(self$`areOtherAttachmentsRequired`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["areOtherAttachmentsRequired"]] <-
          self$`areOtherAttachmentsRequired`
      }
      if (!is.null(self$`expirationPeriod`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["expirationPeriod"]] <-
          self$`expirationPeriod`
      }
      if (!is.null(self$`isIDUPublic`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["isIDUPublic"]] <-
          self$`isIDUPublic`
      }
      if (!is.null(self$`isIDURequired`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["isIDURequired"]] <-
          self$`isIDURequired`
      }
      if (!is.null(self$`isTwoFaRequired`)) {
        OrgSagebionetworksRepoModelManagedACTAccessRequirementObject[["isTwoFaRequired"]] <-
          self$`isTwoFaRequired`
      }
      OrgSagebionetworksRepoModelManagedACTAccessRequirementObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelManagedACTAccessRequirement
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelManagedACTAccessRequirement
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelManagedACTAccessRequirement
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`versionNumber`)) {
        self$`versionNumber` <- this_object$`versionNumber`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`modifiedBy`)) {
        self$`modifiedBy` <- this_object$`modifiedBy`
      }
      if (!is.null(this_object$`subjectsDefinedByAnnotations`)) {
        self$`subjectsDefinedByAnnotations` <- this_object$`subjectsDefinedByAnnotations`
      }
      if (!is.null(this_object$`subjectIds`)) {
        self$`subjectIds` <- ApiClient$new()$deserializeObj(this_object$`subjectIds`, "array[OrgSagebionetworksRepoModelRestrictableObjectDescriptor]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`accessType`)) {
        self$`accessType` <- this_object$`accessType`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`isCertifiedUserRequired`)) {
        self$`isCertifiedUserRequired` <- this_object$`isCertifiedUserRequired`
      }
      if (!is.null(this_object$`isValidatedProfileRequired`)) {
        self$`isValidatedProfileRequired` <- this_object$`isValidatedProfileRequired`
      }
      if (!is.null(this_object$`isDUCRequired`)) {
        self$`isDUCRequired` <- this_object$`isDUCRequired`
      }
      if (!is.null(this_object$`ducTemplateFileHandleId`)) {
        self$`ducTemplateFileHandleId` <- this_object$`ducTemplateFileHandleId`
      }
      if (!is.null(this_object$`isIRBApprovalRequired`)) {
        self$`isIRBApprovalRequired` <- this_object$`isIRBApprovalRequired`
      }
      if (!is.null(this_object$`areOtherAttachmentsRequired`)) {
        self$`areOtherAttachmentsRequired` <- this_object$`areOtherAttachmentsRequired`
      }
      if (!is.null(this_object$`expirationPeriod`)) {
        self$`expirationPeriod` <- this_object$`expirationPeriod`
      }
      if (!is.null(this_object$`isIDUPublic`)) {
        self$`isIDUPublic` <- this_object$`isIDUPublic`
      }
      if (!is.null(this_object$`isIDURequired`)) {
        self$`isIDURequired` <- this_object$`isIDURequired`
      }
      if (!is.null(this_object$`isTwoFaRequired`)) {
        self$`isTwoFaRequired` <- this_object$`isTwoFaRequired`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelManagedACTAccessRequirement in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`versionNumber`)) {
          sprintf(
          '"versionNumber":
            %d
                    ',
          self$`versionNumber`
          )
        },
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            %d
                    ',
          self$`id`
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
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
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
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
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
        if (!is.null(self$`subjectsDefinedByAnnotations`)) {
          sprintf(
          '"subjectsDefinedByAnnotations":
            %s
                    ',
          tolower(self$`subjectsDefinedByAnnotations`)
          )
        },
        if (!is.null(self$`subjectIds`)) {
          sprintf(
          '"subjectIds":
          [%s]
',
          paste(sapply(self$`subjectIds`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
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
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`isCertifiedUserRequired`)) {
          sprintf(
          '"isCertifiedUserRequired":
            %s
                    ',
          tolower(self$`isCertifiedUserRequired`)
          )
        },
        if (!is.null(self$`isValidatedProfileRequired`)) {
          sprintf(
          '"isValidatedProfileRequired":
            %s
                    ',
          tolower(self$`isValidatedProfileRequired`)
          )
        },
        if (!is.null(self$`isDUCRequired`)) {
          sprintf(
          '"isDUCRequired":
            %s
                    ',
          tolower(self$`isDUCRequired`)
          )
        },
        if (!is.null(self$`ducTemplateFileHandleId`)) {
          sprintf(
          '"ducTemplateFileHandleId":
            "%s"
                    ',
          self$`ducTemplateFileHandleId`
          )
        },
        if (!is.null(self$`isIRBApprovalRequired`)) {
          sprintf(
          '"isIRBApprovalRequired":
            %s
                    ',
          tolower(self$`isIRBApprovalRequired`)
          )
        },
        if (!is.null(self$`areOtherAttachmentsRequired`)) {
          sprintf(
          '"areOtherAttachmentsRequired":
            %s
                    ',
          tolower(self$`areOtherAttachmentsRequired`)
          )
        },
        if (!is.null(self$`expirationPeriod`)) {
          sprintf(
          '"expirationPeriod":
            %d
                    ',
          self$`expirationPeriod`
          )
        },
        if (!is.null(self$`isIDUPublic`)) {
          sprintf(
          '"isIDUPublic":
            %s
                    ',
          tolower(self$`isIDUPublic`)
          )
        },
        if (!is.null(self$`isIDURequired`)) {
          sprintf(
          '"isIDURequired":
            %s
                    ',
          tolower(self$`isIDURequired`)
          )
        },
        if (!is.null(self$`isTwoFaRequired`)) {
          sprintf(
          '"isTwoFaRequired":
            %s
                    ',
          tolower(self$`isTwoFaRequired`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelManagedACTAccessRequirement
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelManagedACTAccessRequirement
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelManagedACTAccessRequirement
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`versionNumber` <- this_object$`versionNumber`
      self$`id` <- this_object$`id`
      self$`description` <- this_object$`description`
      self$`name` <- this_object$`name`
      self$`etag` <- this_object$`etag`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self$`subjectsDefinedByAnnotations` <- this_object$`subjectsDefinedByAnnotations`
      self$`subjectIds` <- ApiClient$new()$deserializeObj(this_object$`subjectIds`, "array[OrgSagebionetworksRepoModelRestrictableObjectDescriptor]", loadNamespace("synclient"))
      self$`accessType` <- this_object$`accessType`
      self$`concreteType` <- this_object$`concreteType`
      self$`isCertifiedUserRequired` <- this_object$`isCertifiedUserRequired`
      self$`isValidatedProfileRequired` <- this_object$`isValidatedProfileRequired`
      self$`isDUCRequired` <- this_object$`isDUCRequired`
      self$`ducTemplateFileHandleId` <- this_object$`ducTemplateFileHandleId`
      self$`isIRBApprovalRequired` <- this_object$`isIRBApprovalRequired`
      self$`areOtherAttachmentsRequired` <- this_object$`areOtherAttachmentsRequired`
      self$`expirationPeriod` <- this_object$`expirationPeriod`
      self$`isIDUPublic` <- this_object$`isIDUPublic`
      self$`isIDURequired` <- this_object$`isIDURequired`
      self$`isTwoFaRequired` <- this_object$`isTwoFaRequired`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelManagedACTAccessRequirement
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelManagedACTAccessRequirement and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelManagedACTAccessRequirement
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
# OrgSagebionetworksRepoModelManagedACTAccessRequirement$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelManagedACTAccessRequirement$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelManagedACTAccessRequirement$lock()

