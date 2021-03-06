# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title Entity
#'
#' @description Entity Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field concreteType  character [optional]
#'
#' @field createdBy  character [optional]
#'
#' @field createdOn  character [optional]
#'
#' @field description  character [optional]
#'
#' @field etag  character [optional]
#'
#' @field id  character [optional]
#'
#' @field modifiedBy  character [optional]
#'
#' @field modifiedOn  character [optional]
#'
#' @field name  character [optional]
#'
#' @field parentId  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Entity <- R6::R6Class(
  'Entity',
  public = list(
    `concreteType` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `description` = NULL,
    `etag` = NULL,
    `id` = NULL,
    `modifiedBy` = NULL,
    `modifiedOn` = NULL,
    `name` = NULL,
    `parentId` = NULL,
    initialize = function(
        `concreteType`=NULL, `createdBy`=NULL, `createdOn`=NULL, `description`=NULL, `etag`=NULL, `id`=NULL, `modifiedBy`=NULL, `modifiedOn`=NULL, `name`=NULL, `parentId`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`concreteType`)) {
        stopifnot(is.character(`concreteType`), length(`concreteType`) == 1)
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`createdBy`)) {
        stopifnot(is.character(`createdBy`), length(`createdBy`) == 1)
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`createdOn`)) {
        stopifnot(is.character(`createdOn`), length(`createdOn`) == 1)
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!is.null(`etag`)) {
        stopifnot(is.character(`etag`), length(`etag`) == 1)
        self$`etag` <- `etag`
      }
      if (!is.null(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!is.null(`modifiedBy`)) {
        stopifnot(is.character(`modifiedBy`), length(`modifiedBy`) == 1)
        self$`modifiedBy` <- `modifiedBy`
      }
      if (!is.null(`modifiedOn`)) {
        stopifnot(is.character(`modifiedOn`), length(`modifiedOn`) == 1)
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`parentId`)) {
        stopifnot(is.character(`parentId`), length(`parentId`) == 1)
        self$`parentId` <- `parentId`
      }
    },
    toJSON = function() {
      EntityObject <- list()
      if (!is.null(self$`concreteType`)) {
        EntityObject[['concreteType']] <-
          self$`concreteType`
      }
      if (!is.null(self$`createdBy`)) {
        EntityObject[['createdBy']] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        EntityObject[['createdOn']] <-
          self$`createdOn`
      }
      if (!is.null(self$`description`)) {
        EntityObject[['description']] <-
          self$`description`
      }
      if (!is.null(self$`etag`)) {
        EntityObject[['etag']] <-
          self$`etag`
      }
      if (!is.null(self$`id`)) {
        EntityObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`modifiedBy`)) {
        EntityObject[['modifiedBy']] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`modifiedOn`)) {
        EntityObject[['modifiedOn']] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`name`)) {
        EntityObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`parentId`)) {
        EntityObject[['parentId']] <-
          self$`parentId`
      }

      EntityObject
    },
    fromJSON = function(EntityJson) {
      EntityObject <- jsonlite::fromJSON(EntityJson)
      if (!is.null(EntityObject$`concreteType`)) {
        self$`concreteType` <- EntityObject$`concreteType`
      }
      if (!is.null(EntityObject$`createdBy`)) {
        self$`createdBy` <- EntityObject$`createdBy`
      }
      if (!is.null(EntityObject$`createdOn`)) {
        self$`createdOn` <- EntityObject$`createdOn`
      }
      if (!is.null(EntityObject$`description`)) {
        self$`description` <- EntityObject$`description`
      }
      if (!is.null(EntityObject$`etag`)) {
        self$`etag` <- EntityObject$`etag`
      }
      if (!is.null(EntityObject$`id`)) {
        self$`id` <- EntityObject$`id`
      }
      if (!is.null(EntityObject$`modifiedBy`)) {
        self$`modifiedBy` <- EntityObject$`modifiedBy`
      }
      if (!is.null(EntityObject$`modifiedOn`)) {
        self$`modifiedOn` <- EntityObject$`modifiedOn`
      }
      if (!is.null(EntityObject$`name`)) {
        self$`name` <- EntityObject$`name`
      }
      if (!is.null(EntityObject$`parentId`)) {
        self$`parentId` <- EntityObject$`parentId`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
        sprintf(
        '"concreteType":
          "%s"
                ',
        self$`concreteType`
        )},
        if (!is.null(self$`createdBy`)) {
        sprintf(
        '"createdBy":
          "%s"
                ',
        self$`createdBy`
        )},
        if (!is.null(self$`createdOn`)) {
        sprintf(
        '"createdOn":
          "%s"
                ',
        self$`createdOn`
        )},
        if (!is.null(self$`description`)) {
        sprintf(
        '"description":
          "%s"
                ',
        self$`description`
        )},
        if (!is.null(self$`etag`)) {
        sprintf(
        '"etag":
          "%s"
                ',
        self$`etag`
        )},
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          "%s"
                ',
        self$`id`
        )},
        if (!is.null(self$`modifiedBy`)) {
        sprintf(
        '"modifiedBy":
          "%s"
                ',
        self$`modifiedBy`
        )},
        if (!is.null(self$`modifiedOn`)) {
        sprintf(
        '"modifiedOn":
          "%s"
                ',
        self$`modifiedOn`
        )},
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`parentId`)) {
        sprintf(
        '"parentId":
          "%s"
                ',
        self$`parentId`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(EntityJson) {
      EntityObject <- jsonlite::fromJSON(EntityJson)
      self$`concreteType` <- EntityObject$`concreteType`
      self$`createdBy` <- EntityObject$`createdBy`
      self$`createdOn` <- EntityObject$`createdOn`
      self$`description` <- EntityObject$`description`
      self$`etag` <- EntityObject$`etag`
      self$`id` <- EntityObject$`id`
      self$`modifiedBy` <- EntityObject$`modifiedBy`
      self$`modifiedOn` <- EntityObject$`modifiedOn`
      self$`name` <- EntityObject$`name`
      self$`parentId` <- EntityObject$`parentId`
      self
    }
  )
)

