#' Create a new OrgSagebionetworksRepoModelAuthUserEntityPermissions
#'
#' @description
#' The permission a User has for a given Entity
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthUserEntityPermissions
#' @description OrgSagebionetworksRepoModelAuthUserEntityPermissions Class
#' @format An \code{R6Class} generator object
#' @field canView  character [optional]
#' @field canEdit  character [optional]
#' @field canMove  character [optional]
#' @field canAddChild  character [optional]
#' @field canCertifiedUserEdit  character [optional]
#' @field canCertifiedUserAddChild  character [optional]
#' @field isCertifiedUser  character [optional]
#' @field canChangePermissions  character [optional]
#' @field canChangeSettings  character [optional]
#' @field canDelete  character [optional]
#' @field canDownload  character [optional]
#' @field canUpload  character [optional]
#' @field canEnableInheritance  character [optional]
#' @field ownerPrincipalId  integer [optional]
#' @field canPublicRead  character [optional]
#' @field canModerate  character [optional]
#' @field isCertificationRequired  character [optional]
#' @field isEntityOpenData  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthUserEntityPermissions <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthUserEntityPermissions",
  public = list(
    `canView` = NULL,
    `canEdit` = NULL,
    `canMove` = NULL,
    `canAddChild` = NULL,
    `canCertifiedUserEdit` = NULL,
    `canCertifiedUserAddChild` = NULL,
    `isCertifiedUser` = NULL,
    `canChangePermissions` = NULL,
    `canChangeSettings` = NULL,
    `canDelete` = NULL,
    `canDownload` = NULL,
    `canUpload` = NULL,
    `canEnableInheritance` = NULL,
    `ownerPrincipalId` = NULL,
    `canPublicRead` = NULL,
    `canModerate` = NULL,
    `isCertificationRequired` = NULL,
    `isEntityOpenData` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthUserEntityPermissions class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthUserEntityPermissions class.
    #'
    #' @param canView canView
    #' @param canEdit canEdit
    #' @param canMove canMove
    #' @param canAddChild canAddChild
    #' @param canCertifiedUserEdit canCertifiedUserEdit
    #' @param canCertifiedUserAddChild canCertifiedUserAddChild
    #' @param isCertifiedUser isCertifiedUser
    #' @param canChangePermissions canChangePermissions
    #' @param canChangeSettings canChangeSettings
    #' @param canDelete canDelete
    #' @param canDownload canDownload
    #' @param canUpload canUpload
    #' @param canEnableInheritance canEnableInheritance
    #' @param ownerPrincipalId ownerPrincipalId
    #' @param canPublicRead canPublicRead
    #' @param canModerate canModerate
    #' @param isCertificationRequired isCertificationRequired
    #' @param isEntityOpenData isEntityOpenData
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`canView` = NULL, `canEdit` = NULL, `canMove` = NULL, `canAddChild` = NULL, `canCertifiedUserEdit` = NULL, `canCertifiedUserAddChild` = NULL, `isCertifiedUser` = NULL, `canChangePermissions` = NULL, `canChangeSettings` = NULL, `canDelete` = NULL, `canDownload` = NULL, `canUpload` = NULL, `canEnableInheritance` = NULL, `ownerPrincipalId` = NULL, `canPublicRead` = NULL, `canModerate` = NULL, `isCertificationRequired` = NULL, `isEntityOpenData` = NULL, ...) {
      if (!is.null(`canView`)) {
        if (!(is.logical(`canView`) && length(`canView`) == 1)) {
          stop(paste("Error! Invalid data for `canView`. Must be a boolean:", `canView`))
        }
        self$`canView` <- `canView`
      }
      if (!is.null(`canEdit`)) {
        if (!(is.logical(`canEdit`) && length(`canEdit`) == 1)) {
          stop(paste("Error! Invalid data for `canEdit`. Must be a boolean:", `canEdit`))
        }
        self$`canEdit` <- `canEdit`
      }
      if (!is.null(`canMove`)) {
        if (!(is.logical(`canMove`) && length(`canMove`) == 1)) {
          stop(paste("Error! Invalid data for `canMove`. Must be a boolean:", `canMove`))
        }
        self$`canMove` <- `canMove`
      }
      if (!is.null(`canAddChild`)) {
        if (!(is.logical(`canAddChild`) && length(`canAddChild`) == 1)) {
          stop(paste("Error! Invalid data for `canAddChild`. Must be a boolean:", `canAddChild`))
        }
        self$`canAddChild` <- `canAddChild`
      }
      if (!is.null(`canCertifiedUserEdit`)) {
        if (!(is.logical(`canCertifiedUserEdit`) && length(`canCertifiedUserEdit`) == 1)) {
          stop(paste("Error! Invalid data for `canCertifiedUserEdit`. Must be a boolean:", `canCertifiedUserEdit`))
        }
        self$`canCertifiedUserEdit` <- `canCertifiedUserEdit`
      }
      if (!is.null(`canCertifiedUserAddChild`)) {
        if (!(is.logical(`canCertifiedUserAddChild`) && length(`canCertifiedUserAddChild`) == 1)) {
          stop(paste("Error! Invalid data for `canCertifiedUserAddChild`. Must be a boolean:", `canCertifiedUserAddChild`))
        }
        self$`canCertifiedUserAddChild` <- `canCertifiedUserAddChild`
      }
      if (!is.null(`isCertifiedUser`)) {
        if (!(is.logical(`isCertifiedUser`) && length(`isCertifiedUser`) == 1)) {
          stop(paste("Error! Invalid data for `isCertifiedUser`. Must be a boolean:", `isCertifiedUser`))
        }
        self$`isCertifiedUser` <- `isCertifiedUser`
      }
      if (!is.null(`canChangePermissions`)) {
        if (!(is.logical(`canChangePermissions`) && length(`canChangePermissions`) == 1)) {
          stop(paste("Error! Invalid data for `canChangePermissions`. Must be a boolean:", `canChangePermissions`))
        }
        self$`canChangePermissions` <- `canChangePermissions`
      }
      if (!is.null(`canChangeSettings`)) {
        if (!(is.logical(`canChangeSettings`) && length(`canChangeSettings`) == 1)) {
          stop(paste("Error! Invalid data for `canChangeSettings`. Must be a boolean:", `canChangeSettings`))
        }
        self$`canChangeSettings` <- `canChangeSettings`
      }
      if (!is.null(`canDelete`)) {
        if (!(is.logical(`canDelete`) && length(`canDelete`) == 1)) {
          stop(paste("Error! Invalid data for `canDelete`. Must be a boolean:", `canDelete`))
        }
        self$`canDelete` <- `canDelete`
      }
      if (!is.null(`canDownload`)) {
        if (!(is.logical(`canDownload`) && length(`canDownload`) == 1)) {
          stop(paste("Error! Invalid data for `canDownload`. Must be a boolean:", `canDownload`))
        }
        self$`canDownload` <- `canDownload`
      }
      if (!is.null(`canUpload`)) {
        if (!(is.logical(`canUpload`) && length(`canUpload`) == 1)) {
          stop(paste("Error! Invalid data for `canUpload`. Must be a boolean:", `canUpload`))
        }
        self$`canUpload` <- `canUpload`
      }
      if (!is.null(`canEnableInheritance`)) {
        if (!(is.logical(`canEnableInheritance`) && length(`canEnableInheritance`) == 1)) {
          stop(paste("Error! Invalid data for `canEnableInheritance`. Must be a boolean:", `canEnableInheritance`))
        }
        self$`canEnableInheritance` <- `canEnableInheritance`
      }
      if (!is.null(`ownerPrincipalId`)) {
        if (!(is.numeric(`ownerPrincipalId`) && length(`ownerPrincipalId`) == 1)) {
          stop(paste("Error! Invalid data for `ownerPrincipalId`. Must be an integer:", `ownerPrincipalId`))
        }
        self$`ownerPrincipalId` <- `ownerPrincipalId`
      }
      if (!is.null(`canPublicRead`)) {
        if (!(is.logical(`canPublicRead`) && length(`canPublicRead`) == 1)) {
          stop(paste("Error! Invalid data for `canPublicRead`. Must be a boolean:", `canPublicRead`))
        }
        self$`canPublicRead` <- `canPublicRead`
      }
      if (!is.null(`canModerate`)) {
        if (!(is.logical(`canModerate`) && length(`canModerate`) == 1)) {
          stop(paste("Error! Invalid data for `canModerate`. Must be a boolean:", `canModerate`))
        }
        self$`canModerate` <- `canModerate`
      }
      if (!is.null(`isCertificationRequired`)) {
        if (!(is.logical(`isCertificationRequired`) && length(`isCertificationRequired`) == 1)) {
          stop(paste("Error! Invalid data for `isCertificationRequired`. Must be a boolean:", `isCertificationRequired`))
        }
        self$`isCertificationRequired` <- `isCertificationRequired`
      }
      if (!is.null(`isEntityOpenData`)) {
        if (!(is.logical(`isEntityOpenData`) && length(`isEntityOpenData`) == 1)) {
          stop(paste("Error! Invalid data for `isEntityOpenData`. Must be a boolean:", `isEntityOpenData`))
        }
        self$`isEntityOpenData` <- `isEntityOpenData`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthUserEntityPermissions in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject <- list()
      if (!is.null(self$`canView`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canView"]] <-
          self$`canView`
      }
      if (!is.null(self$`canEdit`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canEdit"]] <-
          self$`canEdit`
      }
      if (!is.null(self$`canMove`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canMove"]] <-
          self$`canMove`
      }
      if (!is.null(self$`canAddChild`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canAddChild"]] <-
          self$`canAddChild`
      }
      if (!is.null(self$`canCertifiedUserEdit`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canCertifiedUserEdit"]] <-
          self$`canCertifiedUserEdit`
      }
      if (!is.null(self$`canCertifiedUserAddChild`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canCertifiedUserAddChild"]] <-
          self$`canCertifiedUserAddChild`
      }
      if (!is.null(self$`isCertifiedUser`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["isCertifiedUser"]] <-
          self$`isCertifiedUser`
      }
      if (!is.null(self$`canChangePermissions`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canChangePermissions"]] <-
          self$`canChangePermissions`
      }
      if (!is.null(self$`canChangeSettings`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canChangeSettings"]] <-
          self$`canChangeSettings`
      }
      if (!is.null(self$`canDelete`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canDelete"]] <-
          self$`canDelete`
      }
      if (!is.null(self$`canDownload`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canDownload"]] <-
          self$`canDownload`
      }
      if (!is.null(self$`canUpload`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canUpload"]] <-
          self$`canUpload`
      }
      if (!is.null(self$`canEnableInheritance`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canEnableInheritance"]] <-
          self$`canEnableInheritance`
      }
      if (!is.null(self$`ownerPrincipalId`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["ownerPrincipalId"]] <-
          self$`ownerPrincipalId`
      }
      if (!is.null(self$`canPublicRead`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canPublicRead"]] <-
          self$`canPublicRead`
      }
      if (!is.null(self$`canModerate`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["canModerate"]] <-
          self$`canModerate`
      }
      if (!is.null(self$`isCertificationRequired`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["isCertificationRequired"]] <-
          self$`isCertificationRequired`
      }
      if (!is.null(self$`isEntityOpenData`)) {
        OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject[["isEntityOpenData"]] <-
          self$`isEntityOpenData`
      }
      OrgSagebionetworksRepoModelAuthUserEntityPermissionsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthUserEntityPermissions
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthUserEntityPermissions
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthUserEntityPermissions
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`canView`)) {
        self$`canView` <- this_object$`canView`
      }
      if (!is.null(this_object$`canEdit`)) {
        self$`canEdit` <- this_object$`canEdit`
      }
      if (!is.null(this_object$`canMove`)) {
        self$`canMove` <- this_object$`canMove`
      }
      if (!is.null(this_object$`canAddChild`)) {
        self$`canAddChild` <- this_object$`canAddChild`
      }
      if (!is.null(this_object$`canCertifiedUserEdit`)) {
        self$`canCertifiedUserEdit` <- this_object$`canCertifiedUserEdit`
      }
      if (!is.null(this_object$`canCertifiedUserAddChild`)) {
        self$`canCertifiedUserAddChild` <- this_object$`canCertifiedUserAddChild`
      }
      if (!is.null(this_object$`isCertifiedUser`)) {
        self$`isCertifiedUser` <- this_object$`isCertifiedUser`
      }
      if (!is.null(this_object$`canChangePermissions`)) {
        self$`canChangePermissions` <- this_object$`canChangePermissions`
      }
      if (!is.null(this_object$`canChangeSettings`)) {
        self$`canChangeSettings` <- this_object$`canChangeSettings`
      }
      if (!is.null(this_object$`canDelete`)) {
        self$`canDelete` <- this_object$`canDelete`
      }
      if (!is.null(this_object$`canDownload`)) {
        self$`canDownload` <- this_object$`canDownload`
      }
      if (!is.null(this_object$`canUpload`)) {
        self$`canUpload` <- this_object$`canUpload`
      }
      if (!is.null(this_object$`canEnableInheritance`)) {
        self$`canEnableInheritance` <- this_object$`canEnableInheritance`
      }
      if (!is.null(this_object$`ownerPrincipalId`)) {
        self$`ownerPrincipalId` <- this_object$`ownerPrincipalId`
      }
      if (!is.null(this_object$`canPublicRead`)) {
        self$`canPublicRead` <- this_object$`canPublicRead`
      }
      if (!is.null(this_object$`canModerate`)) {
        self$`canModerate` <- this_object$`canModerate`
      }
      if (!is.null(this_object$`isCertificationRequired`)) {
        self$`isCertificationRequired` <- this_object$`isCertificationRequired`
      }
      if (!is.null(this_object$`isEntityOpenData`)) {
        self$`isEntityOpenData` <- this_object$`isEntityOpenData`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthUserEntityPermissions in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`canView`)) {
          sprintf(
          '"canView":
            %s
                    ',
          tolower(self$`canView`)
          )
        },
        if (!is.null(self$`canEdit`)) {
          sprintf(
          '"canEdit":
            %s
                    ',
          tolower(self$`canEdit`)
          )
        },
        if (!is.null(self$`canMove`)) {
          sprintf(
          '"canMove":
            %s
                    ',
          tolower(self$`canMove`)
          )
        },
        if (!is.null(self$`canAddChild`)) {
          sprintf(
          '"canAddChild":
            %s
                    ',
          tolower(self$`canAddChild`)
          )
        },
        if (!is.null(self$`canCertifiedUserEdit`)) {
          sprintf(
          '"canCertifiedUserEdit":
            %s
                    ',
          tolower(self$`canCertifiedUserEdit`)
          )
        },
        if (!is.null(self$`canCertifiedUserAddChild`)) {
          sprintf(
          '"canCertifiedUserAddChild":
            %s
                    ',
          tolower(self$`canCertifiedUserAddChild`)
          )
        },
        if (!is.null(self$`isCertifiedUser`)) {
          sprintf(
          '"isCertifiedUser":
            %s
                    ',
          tolower(self$`isCertifiedUser`)
          )
        },
        if (!is.null(self$`canChangePermissions`)) {
          sprintf(
          '"canChangePermissions":
            %s
                    ',
          tolower(self$`canChangePermissions`)
          )
        },
        if (!is.null(self$`canChangeSettings`)) {
          sprintf(
          '"canChangeSettings":
            %s
                    ',
          tolower(self$`canChangeSettings`)
          )
        },
        if (!is.null(self$`canDelete`)) {
          sprintf(
          '"canDelete":
            %s
                    ',
          tolower(self$`canDelete`)
          )
        },
        if (!is.null(self$`canDownload`)) {
          sprintf(
          '"canDownload":
            %s
                    ',
          tolower(self$`canDownload`)
          )
        },
        if (!is.null(self$`canUpload`)) {
          sprintf(
          '"canUpload":
            %s
                    ',
          tolower(self$`canUpload`)
          )
        },
        if (!is.null(self$`canEnableInheritance`)) {
          sprintf(
          '"canEnableInheritance":
            %s
                    ',
          tolower(self$`canEnableInheritance`)
          )
        },
        if (!is.null(self$`ownerPrincipalId`)) {
          sprintf(
          '"ownerPrincipalId":
            %d
                    ',
          self$`ownerPrincipalId`
          )
        },
        if (!is.null(self$`canPublicRead`)) {
          sprintf(
          '"canPublicRead":
            %s
                    ',
          tolower(self$`canPublicRead`)
          )
        },
        if (!is.null(self$`canModerate`)) {
          sprintf(
          '"canModerate":
            %s
                    ',
          tolower(self$`canModerate`)
          )
        },
        if (!is.null(self$`isCertificationRequired`)) {
          sprintf(
          '"isCertificationRequired":
            %s
                    ',
          tolower(self$`isCertificationRequired`)
          )
        },
        if (!is.null(self$`isEntityOpenData`)) {
          sprintf(
          '"isEntityOpenData":
            %s
                    ',
          tolower(self$`isEntityOpenData`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthUserEntityPermissions
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthUserEntityPermissions
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthUserEntityPermissions
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`canView` <- this_object$`canView`
      self$`canEdit` <- this_object$`canEdit`
      self$`canMove` <- this_object$`canMove`
      self$`canAddChild` <- this_object$`canAddChild`
      self$`canCertifiedUserEdit` <- this_object$`canCertifiedUserEdit`
      self$`canCertifiedUserAddChild` <- this_object$`canCertifiedUserAddChild`
      self$`isCertifiedUser` <- this_object$`isCertifiedUser`
      self$`canChangePermissions` <- this_object$`canChangePermissions`
      self$`canChangeSettings` <- this_object$`canChangeSettings`
      self$`canDelete` <- this_object$`canDelete`
      self$`canDownload` <- this_object$`canDownload`
      self$`canUpload` <- this_object$`canUpload`
      self$`canEnableInheritance` <- this_object$`canEnableInheritance`
      self$`ownerPrincipalId` <- this_object$`ownerPrincipalId`
      self$`canPublicRead` <- this_object$`canPublicRead`
      self$`canModerate` <- this_object$`canModerate`
      self$`isCertificationRequired` <- this_object$`isCertificationRequired`
      self$`isEntityOpenData` <- this_object$`isEntityOpenData`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthUserEntityPermissions
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthUserEntityPermissions and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthUserEntityPermissions
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
# OrgSagebionetworksRepoModelAuthUserEntityPermissions$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthUserEntityPermissions$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthUserEntityPermissions$lock()

