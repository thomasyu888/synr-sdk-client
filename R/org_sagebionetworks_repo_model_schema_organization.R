#' Create a new OrgSagebionetworksRepoModelSchemaOrganization
#'
#' @description
#' The first step in creating new type schema in Synapse is to setup and configure an organization. The name of the organization serves as the root for each schema's $id managed by that organization.  The organization name 'org.sagebionetworks' is reserved for the core Synapse model objects.   Each organization also has an Access Control List (ACL) that controls who can add schemas to an organization.  All schemas created under an Organization will be considered publicly readable and reference-able. Organizations are immutable
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaOrganization
#' @description OrgSagebionetworksRepoModelSchemaOrganization Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field name  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaOrganization <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaOrganization",
  public = list(
    `id` = NULL,
    `name` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaOrganization class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaOrganization class.
    #'
    #' @param id id
    #' @param name name
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `name` = NULL, `createdOn` = NULL, `createdBy` = NULL, ...) {
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
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaOrganization in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaOrganizationObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelSchemaOrganizationObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelSchemaOrganizationObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelSchemaOrganizationObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelSchemaOrganizationObject[["createdBy"]] <-
          self$`createdBy`
      }
      OrgSagebionetworksRepoModelSchemaOrganizationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaOrganization
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaOrganization
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaOrganization
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaOrganization in JSON format
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
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaOrganization
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaOrganization
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaOrganization
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`name` <- this_object$`name`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaOrganization
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaOrganization and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaOrganization
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
# OrgSagebionetworksRepoModelSchemaOrganization$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaOrganization$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaOrganization$lock()

