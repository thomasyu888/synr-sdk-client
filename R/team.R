# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title Team
#'
#' @description Team Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field canPublicJoin  character [optional]
#'
#' @field createdBy  character [optional]
#'
#' @field createdOn  character [optional]
#'
#' @field description  character [optional]
#'
#' @field etag  character [optional]
#'
#' @field icon  character [optional]
#'
#' @field id  character [optional]
#'
#' @field modifiedBy  character [optional]
#'
#' @field modifiedOn  character [optional]
#'
#' @field name  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Team <- R6::R6Class(
  'Team',
  public = list(
    `canPublicJoin` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `description` = NULL,
    `etag` = NULL,
    `icon` = NULL,
    `id` = NULL,
    `modifiedBy` = NULL,
    `modifiedOn` = NULL,
    `name` = NULL,
    initialize = function(
        `canPublicJoin`=NULL, `createdBy`=NULL, `createdOn`=NULL, `description`=NULL, `etag`=NULL, `icon`=NULL, `id`=NULL, `modifiedBy`=NULL, `modifiedOn`=NULL, `name`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`canPublicJoin`)) {
        self$`canPublicJoin` <- `canPublicJoin`
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
      if (!is.null(`icon`)) {
        stopifnot(is.character(`icon`), length(`icon`) == 1)
        self$`icon` <- `icon`
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
    },
    toJSON = function() {
      TeamObject <- list()
      if (!is.null(self$`canPublicJoin`)) {
        TeamObject[['canPublicJoin']] <-
          self$`canPublicJoin`
      }
      if (!is.null(self$`createdBy`)) {
        TeamObject[['createdBy']] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        TeamObject[['createdOn']] <-
          self$`createdOn`
      }
      if (!is.null(self$`description`)) {
        TeamObject[['description']] <-
          self$`description`
      }
      if (!is.null(self$`etag`)) {
        TeamObject[['etag']] <-
          self$`etag`
      }
      if (!is.null(self$`icon`)) {
        TeamObject[['icon']] <-
          self$`icon`
      }
      if (!is.null(self$`id`)) {
        TeamObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`modifiedBy`)) {
        TeamObject[['modifiedBy']] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`modifiedOn`)) {
        TeamObject[['modifiedOn']] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`name`)) {
        TeamObject[['name']] <-
          self$`name`
      }

      TeamObject
    },
    fromJSON = function(TeamJson) {
      TeamObject <- jsonlite::fromJSON(TeamJson)
      if (!is.null(TeamObject$`canPublicJoin`)) {
        self$`canPublicJoin` <- TeamObject$`canPublicJoin`
      }
      if (!is.null(TeamObject$`createdBy`)) {
        self$`createdBy` <- TeamObject$`createdBy`
      }
      if (!is.null(TeamObject$`createdOn`)) {
        self$`createdOn` <- TeamObject$`createdOn`
      }
      if (!is.null(TeamObject$`description`)) {
        self$`description` <- TeamObject$`description`
      }
      if (!is.null(TeamObject$`etag`)) {
        self$`etag` <- TeamObject$`etag`
      }
      if (!is.null(TeamObject$`icon`)) {
        self$`icon` <- TeamObject$`icon`
      }
      if (!is.null(TeamObject$`id`)) {
        self$`id` <- TeamObject$`id`
      }
      if (!is.null(TeamObject$`modifiedBy`)) {
        self$`modifiedBy` <- TeamObject$`modifiedBy`
      }
      if (!is.null(TeamObject$`modifiedOn`)) {
        self$`modifiedOn` <- TeamObject$`modifiedOn`
      }
      if (!is.null(TeamObject$`name`)) {
        self$`name` <- TeamObject$`name`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`canPublicJoin`)) {
        sprintf(
        '"canPublicJoin":
          "%s"
                ',
        self$`canPublicJoin`
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
        if (!is.null(self$`icon`)) {
        sprintf(
        '"icon":
          "%s"
                ',
        self$`icon`
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
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(TeamJson) {
      TeamObject <- jsonlite::fromJSON(TeamJson)
      self$`canPublicJoin` <- TeamObject$`canPublicJoin`
      self$`createdBy` <- TeamObject$`createdBy`
      self$`createdOn` <- TeamObject$`createdOn`
      self$`description` <- TeamObject$`description`
      self$`etag` <- TeamObject$`etag`
      self$`icon` <- TeamObject$`icon`
      self$`id` <- TeamObject$`id`
      self$`modifiedBy` <- TeamObject$`modifiedBy`
      self$`modifiedOn` <- TeamObject$`modifiedOn`
      self$`name` <- TeamObject$`name`
      self
    }
  )
)

