#' Create a new OrgSagebionetworksRepoModelLockAccessRequirement
#'
#' @description
#' JSON schema for Lock Access Requirement, used to lock down the entity while waiting for ACT to review.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelLockAccessRequirement
#' @description OrgSagebionetworksRepoModelLockAccessRequirement Class
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
#' @field jiraKey  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelLockAccessRequirement <- R6::R6Class(
  "OrgSagebionetworksRepoModelLockAccessRequirement",
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
    `jiraKey` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelLockAccessRequirement class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelLockAccessRequirement class.
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
    #' @param jiraKey jiraKey
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`versionNumber` = NULL, `id` = NULL, `description` = NULL, `name` = NULL, `etag` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `createdBy` = NULL, `modifiedBy` = NULL, `subjectsDefinedByAnnotations` = NULL, `subjectIds` = NULL, `accessType` = NULL, `concreteType` = NULL, `jiraKey` = NULL, ...) {
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
      if (!is.null(`jiraKey`)) {
        if (!(is.character(`jiraKey`) && length(`jiraKey`) == 1)) {
          stop(paste("Error! Invalid data for `jiraKey`. Must be a string:", `jiraKey`))
        }
        self$`jiraKey` <- `jiraKey`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelLockAccessRequirement in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelLockAccessRequirementObject <- list()
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`subjectsDefinedByAnnotations`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["subjectsDefinedByAnnotations"]] <-
          self$`subjectsDefinedByAnnotations`
      }
      if (!is.null(self$`subjectIds`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["subjectIds"]] <-
          lapply(self$`subjectIds`, function(x) x$toJSON())
      }
      if (!is.null(self$`accessType`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["accessType"]] <-
          self$`accessType`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`jiraKey`)) {
        OrgSagebionetworksRepoModelLockAccessRequirementObject[["jiraKey"]] <-
          self$`jiraKey`
      }
      OrgSagebionetworksRepoModelLockAccessRequirementObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelLockAccessRequirement
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelLockAccessRequirement
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelLockAccessRequirement
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
      if (!is.null(this_object$`jiraKey`)) {
        self$`jiraKey` <- this_object$`jiraKey`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelLockAccessRequirement in JSON format
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
        if (!is.null(self$`jiraKey`)) {
          sprintf(
          '"jiraKey":
            "%s"
                    ',
          self$`jiraKey`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelLockAccessRequirement
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelLockAccessRequirement
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelLockAccessRequirement
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
      self$`jiraKey` <- this_object$`jiraKey`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelLockAccessRequirement
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelLockAccessRequirement and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelLockAccessRequirement
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
# OrgSagebionetworksRepoModelLockAccessRequirement$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelLockAccessRequirement$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelLockAccessRequirement$lock()

