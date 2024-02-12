#' Create a new OrgSagebionetworksRepoModelDataaccessRenewal
#'
#' @description
#' A Renewal contains information required by an AccessRequirement and additional information about renewing a request.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessRenewal
#' @description OrgSagebionetworksRepoModelDataaccessRenewal Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field accessRequirementId  character [optional]
#' @field researchProjectId  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field createdBy  character [optional]
#' @field modifiedBy  character [optional]
#' @field ducFileHandleId  character [optional]
#' @field irbFileHandleId  character [optional]
#' @field attachments The set of file handle ID of attached files to this request. list(character) [optional]
#' @field accessorChanges List of user changes. A user can gain access, renew access or have access revoked. list(\link{OrgSagebionetworksRepoModelDataaccessAccessorChange}) [optional]
#' @field etag  character [optional]
#' @field concreteType  character [optional]
#' @field publication  character [optional]
#' @field summaryOfUse  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessRenewal <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessRenewal",
  public = list(
    `id` = NULL,
    `accessRequirementId` = NULL,
    `researchProjectId` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `createdBy` = NULL,
    `modifiedBy` = NULL,
    `ducFileHandleId` = NULL,
    `irbFileHandleId` = NULL,
    `attachments` = NULL,
    `accessorChanges` = NULL,
    `etag` = NULL,
    `concreteType` = NULL,
    `publication` = NULL,
    `summaryOfUse` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessRenewal class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessRenewal class.
    #'
    #' @param id id
    #' @param accessRequirementId accessRequirementId
    #' @param researchProjectId researchProjectId
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param createdBy createdBy
    #' @param modifiedBy modifiedBy
    #' @param ducFileHandleId ducFileHandleId
    #' @param irbFileHandleId irbFileHandleId
    #' @param attachments The set of file handle ID of attached files to this request.
    #' @param accessorChanges List of user changes. A user can gain access, renew access or have access revoked.
    #' @param etag etag
    #' @param concreteType concreteType
    #' @param publication publication
    #' @param summaryOfUse summaryOfUse
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `accessRequirementId` = NULL, `researchProjectId` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `createdBy` = NULL, `modifiedBy` = NULL, `ducFileHandleId` = NULL, `irbFileHandleId` = NULL, `attachments` = NULL, `accessorChanges` = NULL, `etag` = NULL, `concreteType` = NULL, `publication` = NULL, `summaryOfUse` = NULL, ...) {
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
      if (!is.null(`researchProjectId`)) {
        if (!(is.character(`researchProjectId`) && length(`researchProjectId`) == 1)) {
          stop(paste("Error! Invalid data for `researchProjectId`. Must be a string:", `researchProjectId`))
        }
        self$`researchProjectId` <- `researchProjectId`
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
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessRenewal in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessRenewalObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`researchProjectId`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["researchProjectId"]] <-
          self$`researchProjectId`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`ducFileHandleId`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["ducFileHandleId"]] <-
          self$`ducFileHandleId`
      }
      if (!is.null(self$`irbFileHandleId`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["irbFileHandleId"]] <-
          self$`irbFileHandleId`
      }
      if (!is.null(self$`attachments`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["attachments"]] <-
          self$`attachments`
      }
      if (!is.null(self$`accessorChanges`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["accessorChanges"]] <-
          lapply(self$`accessorChanges`, function(x) x$toJSON())
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`publication`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["publication"]] <-
          self$`publication`
      }
      if (!is.null(self$`summaryOfUse`)) {
        OrgSagebionetworksRepoModelDataaccessRenewalObject[["summaryOfUse"]] <-
          self$`summaryOfUse`
      }
      OrgSagebionetworksRepoModelDataaccessRenewalObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessRenewal
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessRenewal
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessRenewal
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`researchProjectId`)) {
        self$`researchProjectId` <- this_object$`researchProjectId`
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
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`publication`)) {
        self$`publication` <- this_object$`publication`
      }
      if (!is.null(this_object$`summaryOfUse`)) {
        self$`summaryOfUse` <- this_object$`summaryOfUse`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessRenewal in JSON format
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
        if (!is.null(self$`researchProjectId`)) {
          sprintf(
          '"researchProjectId":
            "%s"
                    ',
          self$`researchProjectId`
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
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessRenewal
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessRenewal
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessRenewal
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`researchProjectId` <- this_object$`researchProjectId`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self$`ducFileHandleId` <- this_object$`ducFileHandleId`
      self$`irbFileHandleId` <- this_object$`irbFileHandleId`
      self$`attachments` <- ApiClient$new()$deserializeObj(this_object$`attachments`, "array[character]", loadNamespace("synclient"))
      self$`accessorChanges` <- ApiClient$new()$deserializeObj(this_object$`accessorChanges`, "array[OrgSagebionetworksRepoModelDataaccessAccessorChange]", loadNamespace("synclient"))
      self$`etag` <- this_object$`etag`
      self$`concreteType` <- this_object$`concreteType`
      self$`publication` <- this_object$`publication`
      self$`summaryOfUse` <- this_object$`summaryOfUse`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessRenewal
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessRenewal and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessRenewal
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
# OrgSagebionetworksRepoModelDataaccessRenewal$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessRenewal$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessRenewal$lock()

