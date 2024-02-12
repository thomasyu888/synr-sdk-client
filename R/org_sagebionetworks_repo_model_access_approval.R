#' Create a new OrgSagebionetworksRepoModelAccessApproval
#'
#' @description
#' JSON schema for AccessApproval POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAccessApproval
#' @description OrgSagebionetworksRepoModelAccessApproval Class
#' @format An \code{R6Class} generator object
#' @field id  integer [optional]
#' @field etag  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field createdBy  character [optional]
#' @field modifiedBy  character [optional]
#' @field requirementId  integer [optional]
#' @field requirementVersion  integer [optional]
#' @field submitterId  character [optional]
#' @field accessorId  character [optional]
#' @field expiredOn  character [optional]
#' @field state  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAccessApproval <- R6::R6Class(
  "OrgSagebionetworksRepoModelAccessApproval",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `createdBy` = NULL,
    `modifiedBy` = NULL,
    `requirementId` = NULL,
    `requirementVersion` = NULL,
    `submitterId` = NULL,
    `accessorId` = NULL,
    `expiredOn` = NULL,
    `state` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAccessApproval class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAccessApproval class.
    #'
    #' @param id id
    #' @param etag etag
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param createdBy createdBy
    #' @param modifiedBy modifiedBy
    #' @param requirementId requirementId
    #' @param requirementVersion requirementVersion
    #' @param submitterId submitterId
    #' @param accessorId accessorId
    #' @param expiredOn expiredOn
    #' @param state state
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `etag` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `createdBy` = NULL, `modifiedBy` = NULL, `requirementId` = NULL, `requirementVersion` = NULL, `submitterId` = NULL, `accessorId` = NULL, `expiredOn` = NULL, `state` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.numeric(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be an integer:", `id`))
        }
        self$`id` <- `id`
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
      if (!is.null(`requirementId`)) {
        if (!(is.numeric(`requirementId`) && length(`requirementId`) == 1)) {
          stop(paste("Error! Invalid data for `requirementId`. Must be an integer:", `requirementId`))
        }
        self$`requirementId` <- `requirementId`
      }
      if (!is.null(`requirementVersion`)) {
        if (!(is.numeric(`requirementVersion`) && length(`requirementVersion`) == 1)) {
          stop(paste("Error! Invalid data for `requirementVersion`. Must be an integer:", `requirementVersion`))
        }
        self$`requirementVersion` <- `requirementVersion`
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
      if (!is.null(`expiredOn`)) {
        if (!(is.character(`expiredOn`) && length(`expiredOn`) == 1)) {
          stop(paste("Error! Invalid data for `expiredOn`. Must be a string:", `expiredOn`))
        }
        self$`expiredOn` <- `expiredOn`
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
    #' @return OrgSagebionetworksRepoModelAccessApproval in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAccessApprovalObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`requirementId`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["requirementId"]] <-
          self$`requirementId`
      }
      if (!is.null(self$`requirementVersion`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["requirementVersion"]] <-
          self$`requirementVersion`
      }
      if (!is.null(self$`submitterId`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["submitterId"]] <-
          self$`submitterId`
      }
      if (!is.null(self$`accessorId`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["accessorId"]] <-
          self$`accessorId`
      }
      if (!is.null(self$`expiredOn`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["expiredOn"]] <-
          self$`expiredOn`
      }
      if (!is.null(self$`state`)) {
        OrgSagebionetworksRepoModelAccessApprovalObject[["state"]] <-
          self$`state`
      }
      OrgSagebionetworksRepoModelAccessApprovalObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessApproval
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessApproval
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAccessApproval
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
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
      if (!is.null(this_object$`requirementId`)) {
        self$`requirementId` <- this_object$`requirementId`
      }
      if (!is.null(this_object$`requirementVersion`)) {
        self$`requirementVersion` <- this_object$`requirementVersion`
      }
      if (!is.null(this_object$`submitterId`)) {
        self$`submitterId` <- this_object$`submitterId`
      }
      if (!is.null(this_object$`accessorId`)) {
        self$`accessorId` <- this_object$`accessorId`
      }
      if (!is.null(this_object$`expiredOn`)) {
        self$`expiredOn` <- this_object$`expiredOn`
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
    #' @return OrgSagebionetworksRepoModelAccessApproval in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            %d
                    ',
          self$`id`
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
        if (!is.null(self$`requirementId`)) {
          sprintf(
          '"requirementId":
            %d
                    ',
          self$`requirementId`
          )
        },
        if (!is.null(self$`requirementVersion`)) {
          sprintf(
          '"requirementVersion":
            %d
                    ',
          self$`requirementVersion`
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
        if (!is.null(self$`expiredOn`)) {
          sprintf(
          '"expiredOn":
            "%s"
                    ',
          self$`expiredOn`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessApproval
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessApproval
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAccessApproval
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self$`requirementId` <- this_object$`requirementId`
      self$`requirementVersion` <- this_object$`requirementVersion`
      self$`submitterId` <- this_object$`submitterId`
      self$`accessorId` <- this_object$`accessorId`
      self$`expiredOn` <- this_object$`expiredOn`
      self$`state` <- this_object$`state`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAccessApproval
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAccessApproval and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAccessApproval
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
# OrgSagebionetworksRepoModelAccessApproval$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAccessApproval$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAccessApproval$lock()

