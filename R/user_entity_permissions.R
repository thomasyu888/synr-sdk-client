# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title UserEntityPermissions
#'
#' @description UserEntityPermissions Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field canAddChild  character [optional]
#'
#' @field canCertifiedUserAddChild  character [optional]
#'
#' @field canCertifiedUserEdit  character [optional]
#'
#' @field canChangePermissions  character [optional]
#'
#' @field canChangeSettings  character [optional]
#'
#' @field canDelete  character [optional]
#'
#' @field canDownload  character [optional]
#'
#' @field canEdit  character [optional]
#'
#' @field canEnableInheritance  character [optional]
#'
#' @field canModerate  character [optional]
#'
#' @field canPublicRead  character [optional]
#'
#' @field canUpload  character [optional]
#'
#' @field canView  character [optional]
#'
#' @field isCertificationRequired  character [optional]
#'
#' @field isCertifiedUser  character [optional]
#'
#' @field ownerPrincipalId  numeric [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UserEntityPermissions <- R6::R6Class(
  'UserEntityPermissions',
  public = list(
    `canAddChild` = NULL,
    `canCertifiedUserAddChild` = NULL,
    `canCertifiedUserEdit` = NULL,
    `canChangePermissions` = NULL,
    `canChangeSettings` = NULL,
    `canDelete` = NULL,
    `canDownload` = NULL,
    `canEdit` = NULL,
    `canEnableInheritance` = NULL,
    `canModerate` = NULL,
    `canPublicRead` = NULL,
    `canUpload` = NULL,
    `canView` = NULL,
    `isCertificationRequired` = NULL,
    `isCertifiedUser` = NULL,
    `ownerPrincipalId` = NULL,
    initialize = function(
        `canAddChild`=NULL, `canCertifiedUserAddChild`=NULL, `canCertifiedUserEdit`=NULL, `canChangePermissions`=NULL, `canChangeSettings`=NULL, `canDelete`=NULL, `canDownload`=NULL, `canEdit`=NULL, `canEnableInheritance`=NULL, `canModerate`=NULL, `canPublicRead`=NULL, `canUpload`=NULL, `canView`=NULL, `isCertificationRequired`=NULL, `isCertifiedUser`=NULL, `ownerPrincipalId`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`canAddChild`)) {
        self$`canAddChild` <- `canAddChild`
      }
      if (!is.null(`canCertifiedUserAddChild`)) {
        self$`canCertifiedUserAddChild` <- `canCertifiedUserAddChild`
      }
      if (!is.null(`canCertifiedUserEdit`)) {
        self$`canCertifiedUserEdit` <- `canCertifiedUserEdit`
      }
      if (!is.null(`canChangePermissions`)) {
        self$`canChangePermissions` <- `canChangePermissions`
      }
      if (!is.null(`canChangeSettings`)) {
        self$`canChangeSettings` <- `canChangeSettings`
      }
      if (!is.null(`canDelete`)) {
        self$`canDelete` <- `canDelete`
      }
      if (!is.null(`canDownload`)) {
        self$`canDownload` <- `canDownload`
      }
      if (!is.null(`canEdit`)) {
        self$`canEdit` <- `canEdit`
      }
      if (!is.null(`canEnableInheritance`)) {
        self$`canEnableInheritance` <- `canEnableInheritance`
      }
      if (!is.null(`canModerate`)) {
        self$`canModerate` <- `canModerate`
      }
      if (!is.null(`canPublicRead`)) {
        self$`canPublicRead` <- `canPublicRead`
      }
      if (!is.null(`canUpload`)) {
        self$`canUpload` <- `canUpload`
      }
      if (!is.null(`canView`)) {
        self$`canView` <- `canView`
      }
      if (!is.null(`isCertificationRequired`)) {
        self$`isCertificationRequired` <- `isCertificationRequired`
      }
      if (!is.null(`isCertifiedUser`)) {
        self$`isCertifiedUser` <- `isCertifiedUser`
      }
      if (!is.null(`ownerPrincipalId`)) {
        self$`ownerPrincipalId` <- `ownerPrincipalId`
      }
    },
    toJSON = function() {
      UserEntityPermissionsObject <- list()
      if (!is.null(self$`canAddChild`)) {
        UserEntityPermissionsObject[['canAddChild']] <-
          self$`canAddChild`
      }
      if (!is.null(self$`canCertifiedUserAddChild`)) {
        UserEntityPermissionsObject[['canCertifiedUserAddChild']] <-
          self$`canCertifiedUserAddChild`
      }
      if (!is.null(self$`canCertifiedUserEdit`)) {
        UserEntityPermissionsObject[['canCertifiedUserEdit']] <-
          self$`canCertifiedUserEdit`
      }
      if (!is.null(self$`canChangePermissions`)) {
        UserEntityPermissionsObject[['canChangePermissions']] <-
          self$`canChangePermissions`
      }
      if (!is.null(self$`canChangeSettings`)) {
        UserEntityPermissionsObject[['canChangeSettings']] <-
          self$`canChangeSettings`
      }
      if (!is.null(self$`canDelete`)) {
        UserEntityPermissionsObject[['canDelete']] <-
          self$`canDelete`
      }
      if (!is.null(self$`canDownload`)) {
        UserEntityPermissionsObject[['canDownload']] <-
          self$`canDownload`
      }
      if (!is.null(self$`canEdit`)) {
        UserEntityPermissionsObject[['canEdit']] <-
          self$`canEdit`
      }
      if (!is.null(self$`canEnableInheritance`)) {
        UserEntityPermissionsObject[['canEnableInheritance']] <-
          self$`canEnableInheritance`
      }
      if (!is.null(self$`canModerate`)) {
        UserEntityPermissionsObject[['canModerate']] <-
          self$`canModerate`
      }
      if (!is.null(self$`canPublicRead`)) {
        UserEntityPermissionsObject[['canPublicRead']] <-
          self$`canPublicRead`
      }
      if (!is.null(self$`canUpload`)) {
        UserEntityPermissionsObject[['canUpload']] <-
          self$`canUpload`
      }
      if (!is.null(self$`canView`)) {
        UserEntityPermissionsObject[['canView']] <-
          self$`canView`
      }
      if (!is.null(self$`isCertificationRequired`)) {
        UserEntityPermissionsObject[['isCertificationRequired']] <-
          self$`isCertificationRequired`
      }
      if (!is.null(self$`isCertifiedUser`)) {
        UserEntityPermissionsObject[['isCertifiedUser']] <-
          self$`isCertifiedUser`
      }
      if (!is.null(self$`ownerPrincipalId`)) {
        UserEntityPermissionsObject[['ownerPrincipalId']] <-
          self$`ownerPrincipalId`
      }

      UserEntityPermissionsObject
    },
    fromJSON = function(UserEntityPermissionsJson) {
      UserEntityPermissionsObject <- jsonlite::fromJSON(UserEntityPermissionsJson)
      if (!is.null(UserEntityPermissionsObject$`canAddChild`)) {
        self$`canAddChild` <- UserEntityPermissionsObject$`canAddChild`
      }
      if (!is.null(UserEntityPermissionsObject$`canCertifiedUserAddChild`)) {
        self$`canCertifiedUserAddChild` <- UserEntityPermissionsObject$`canCertifiedUserAddChild`
      }
      if (!is.null(UserEntityPermissionsObject$`canCertifiedUserEdit`)) {
        self$`canCertifiedUserEdit` <- UserEntityPermissionsObject$`canCertifiedUserEdit`
      }
      if (!is.null(UserEntityPermissionsObject$`canChangePermissions`)) {
        self$`canChangePermissions` <- UserEntityPermissionsObject$`canChangePermissions`
      }
      if (!is.null(UserEntityPermissionsObject$`canChangeSettings`)) {
        self$`canChangeSettings` <- UserEntityPermissionsObject$`canChangeSettings`
      }
      if (!is.null(UserEntityPermissionsObject$`canDelete`)) {
        self$`canDelete` <- UserEntityPermissionsObject$`canDelete`
      }
      if (!is.null(UserEntityPermissionsObject$`canDownload`)) {
        self$`canDownload` <- UserEntityPermissionsObject$`canDownload`
      }
      if (!is.null(UserEntityPermissionsObject$`canEdit`)) {
        self$`canEdit` <- UserEntityPermissionsObject$`canEdit`
      }
      if (!is.null(UserEntityPermissionsObject$`canEnableInheritance`)) {
        self$`canEnableInheritance` <- UserEntityPermissionsObject$`canEnableInheritance`
      }
      if (!is.null(UserEntityPermissionsObject$`canModerate`)) {
        self$`canModerate` <- UserEntityPermissionsObject$`canModerate`
      }
      if (!is.null(UserEntityPermissionsObject$`canPublicRead`)) {
        self$`canPublicRead` <- UserEntityPermissionsObject$`canPublicRead`
      }
      if (!is.null(UserEntityPermissionsObject$`canUpload`)) {
        self$`canUpload` <- UserEntityPermissionsObject$`canUpload`
      }
      if (!is.null(UserEntityPermissionsObject$`canView`)) {
        self$`canView` <- UserEntityPermissionsObject$`canView`
      }
      if (!is.null(UserEntityPermissionsObject$`isCertificationRequired`)) {
        self$`isCertificationRequired` <- UserEntityPermissionsObject$`isCertificationRequired`
      }
      if (!is.null(UserEntityPermissionsObject$`isCertifiedUser`)) {
        self$`isCertifiedUser` <- UserEntityPermissionsObject$`isCertifiedUser`
      }
      if (!is.null(UserEntityPermissionsObject$`ownerPrincipalId`)) {
        self$`ownerPrincipalId` <- UserEntityPermissionsObject$`ownerPrincipalId`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`canAddChild`)) {
        sprintf(
        '"canAddChild":
          "%s"
                ',
        self$`canAddChild`
        )},
        if (!is.null(self$`canCertifiedUserAddChild`)) {
        sprintf(
        '"canCertifiedUserAddChild":
          "%s"
                ',
        self$`canCertifiedUserAddChild`
        )},
        if (!is.null(self$`canCertifiedUserEdit`)) {
        sprintf(
        '"canCertifiedUserEdit":
          "%s"
                ',
        self$`canCertifiedUserEdit`
        )},
        if (!is.null(self$`canChangePermissions`)) {
        sprintf(
        '"canChangePermissions":
          "%s"
                ',
        self$`canChangePermissions`
        )},
        if (!is.null(self$`canChangeSettings`)) {
        sprintf(
        '"canChangeSettings":
          "%s"
                ',
        self$`canChangeSettings`
        )},
        if (!is.null(self$`canDelete`)) {
        sprintf(
        '"canDelete":
          "%s"
                ',
        self$`canDelete`
        )},
        if (!is.null(self$`canDownload`)) {
        sprintf(
        '"canDownload":
          "%s"
                ',
        self$`canDownload`
        )},
        if (!is.null(self$`canEdit`)) {
        sprintf(
        '"canEdit":
          "%s"
                ',
        self$`canEdit`
        )},
        if (!is.null(self$`canEnableInheritance`)) {
        sprintf(
        '"canEnableInheritance":
          "%s"
                ',
        self$`canEnableInheritance`
        )},
        if (!is.null(self$`canModerate`)) {
        sprintf(
        '"canModerate":
          "%s"
                ',
        self$`canModerate`
        )},
        if (!is.null(self$`canPublicRead`)) {
        sprintf(
        '"canPublicRead":
          "%s"
                ',
        self$`canPublicRead`
        )},
        if (!is.null(self$`canUpload`)) {
        sprintf(
        '"canUpload":
          "%s"
                ',
        self$`canUpload`
        )},
        if (!is.null(self$`canView`)) {
        sprintf(
        '"canView":
          "%s"
                ',
        self$`canView`
        )},
        if (!is.null(self$`isCertificationRequired`)) {
        sprintf(
        '"isCertificationRequired":
          "%s"
                ',
        self$`isCertificationRequired`
        )},
        if (!is.null(self$`isCertifiedUser`)) {
        sprintf(
        '"isCertifiedUser":
          "%s"
                ',
        self$`isCertifiedUser`
        )},
        if (!is.null(self$`ownerPrincipalId`)) {
        sprintf(
        '"ownerPrincipalId":
          %d
                ',
        self$`ownerPrincipalId`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(UserEntityPermissionsJson) {
      UserEntityPermissionsObject <- jsonlite::fromJSON(UserEntityPermissionsJson)
      self$`canAddChild` <- UserEntityPermissionsObject$`canAddChild`
      self$`canCertifiedUserAddChild` <- UserEntityPermissionsObject$`canCertifiedUserAddChild`
      self$`canCertifiedUserEdit` <- UserEntityPermissionsObject$`canCertifiedUserEdit`
      self$`canChangePermissions` <- UserEntityPermissionsObject$`canChangePermissions`
      self$`canChangeSettings` <- UserEntityPermissionsObject$`canChangeSettings`
      self$`canDelete` <- UserEntityPermissionsObject$`canDelete`
      self$`canDownload` <- UserEntityPermissionsObject$`canDownload`
      self$`canEdit` <- UserEntityPermissionsObject$`canEdit`
      self$`canEnableInheritance` <- UserEntityPermissionsObject$`canEnableInheritance`
      self$`canModerate` <- UserEntityPermissionsObject$`canModerate`
      self$`canPublicRead` <- UserEntityPermissionsObject$`canPublicRead`
      self$`canUpload` <- UserEntityPermissionsObject$`canUpload`
      self$`canView` <- UserEntityPermissionsObject$`canView`
      self$`isCertificationRequired` <- UserEntityPermissionsObject$`isCertificationRequired`
      self$`isCertifiedUser` <- UserEntityPermissionsObject$`isCertifiedUser`
      self$`ownerPrincipalId` <- UserEntityPermissionsObject$`ownerPrincipalId`
      self
    }
  )
)

