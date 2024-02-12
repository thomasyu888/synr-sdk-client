#' Create a new OrgSagebionetworksRepoModelTeam
#'
#' @description
#' JSON schema for Team POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTeam
#' @description OrgSagebionetworksRepoModelTeam Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field name  character [optional]
#' @field description  character [optional]
#' @field icon  character [optional]
#' @field canPublicJoin  character [optional]
#' @field canRequestMembership  character [optional]
#' @field etag  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field createdBy  character [optional]
#' @field modifiedBy  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTeam <- R6::R6Class(
  "OrgSagebionetworksRepoModelTeam",
  public = list(
    `id` = NULL,
    `name` = NULL,
    `description` = NULL,
    `icon` = NULL,
    `canPublicJoin` = NULL,
    `canRequestMembership` = NULL,
    `etag` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `createdBy` = NULL,
    `modifiedBy` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTeam class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTeam class.
    #'
    #' @param id id
    #' @param name name
    #' @param description description
    #' @param icon icon
    #' @param canPublicJoin canPublicJoin
    #' @param canRequestMembership canRequestMembership
    #' @param etag etag
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param createdBy createdBy
    #' @param modifiedBy modifiedBy
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `name` = NULL, `description` = NULL, `icon` = NULL, `canPublicJoin` = NULL, `canRequestMembership` = NULL, `etag` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `createdBy` = NULL, `modifiedBy` = NULL, ...) {
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
      if (!is.null(`icon`)) {
        if (!(is.character(`icon`) && length(`icon`) == 1)) {
          stop(paste("Error! Invalid data for `icon`. Must be a string:", `icon`))
        }
        self$`icon` <- `icon`
      }
      if (!is.null(`canPublicJoin`)) {
        if (!(is.logical(`canPublicJoin`) && length(`canPublicJoin`) == 1)) {
          stop(paste("Error! Invalid data for `canPublicJoin`. Must be a boolean:", `canPublicJoin`))
        }
        self$`canPublicJoin` <- `canPublicJoin`
      }
      if (!is.null(`canRequestMembership`)) {
        if (!(is.logical(`canRequestMembership`) && length(`canRequestMembership`) == 1)) {
          stop(paste("Error! Invalid data for `canRequestMembership`. Must be a boolean:", `canRequestMembership`))
        }
        self$`canRequestMembership` <- `canRequestMembership`
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTeam in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTeamObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelTeamObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelTeamObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelTeamObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`icon`)) {
        OrgSagebionetworksRepoModelTeamObject[["icon"]] <-
          self$`icon`
      }
      if (!is.null(self$`canPublicJoin`)) {
        OrgSagebionetworksRepoModelTeamObject[["canPublicJoin"]] <-
          self$`canPublicJoin`
      }
      if (!is.null(self$`canRequestMembership`)) {
        OrgSagebionetworksRepoModelTeamObject[["canRequestMembership"]] <-
          self$`canRequestMembership`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelTeamObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelTeamObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelTeamObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelTeamObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelTeamObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      OrgSagebionetworksRepoModelTeamObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeam
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeam
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTeam
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`icon`)) {
        self$`icon` <- this_object$`icon`
      }
      if (!is.null(this_object$`canPublicJoin`)) {
        self$`canPublicJoin` <- this_object$`canPublicJoin`
      }
      if (!is.null(this_object$`canRequestMembership`)) {
        self$`canRequestMembership` <- this_object$`canRequestMembership`
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
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTeam in JSON format
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
        if (!is.null(self$`icon`)) {
          sprintf(
          '"icon":
            "%s"
                    ',
          self$`icon`
          )
        },
        if (!is.null(self$`canPublicJoin`)) {
          sprintf(
          '"canPublicJoin":
            %s
                    ',
          tolower(self$`canPublicJoin`)
          )
        },
        if (!is.null(self$`canRequestMembership`)) {
          sprintf(
          '"canRequestMembership":
            %s
                    ',
          tolower(self$`canRequestMembership`)
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeam
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeam
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTeam
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`name` <- this_object$`name`
      self$`description` <- this_object$`description`
      self$`icon` <- this_object$`icon`
      self$`canPublicJoin` <- this_object$`canPublicJoin`
      self$`canRequestMembership` <- this_object$`canRequestMembership`
      self$`etag` <- this_object$`etag`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTeam
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTeam and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTeam
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
# OrgSagebionetworksRepoModelTeam$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTeam$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTeam$lock()

