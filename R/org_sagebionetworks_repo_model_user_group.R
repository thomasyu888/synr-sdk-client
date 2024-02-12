#' Create a new OrgSagebionetworksRepoModelUserGroup
#'
#' @description
#' JSON schema for UserGroup POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelUserGroup
#' @description OrgSagebionetworksRepoModelUserGroup Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field isIndividual  character [optional]
#' @field etag  character [optional]
#' @field creationDate  character [optional]
#' @field uri  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelUserGroup <- R6::R6Class(
  "OrgSagebionetworksRepoModelUserGroup",
  public = list(
    `id` = NULL,
    `isIndividual` = NULL,
    `etag` = NULL,
    `creationDate` = NULL,
    `uri` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelUserGroup class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelUserGroup class.
    #'
    #' @param id id
    #' @param isIndividual isIndividual
    #' @param etag etag
    #' @param creationDate creationDate
    #' @param uri uri
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `isIndividual` = NULL, `etag` = NULL, `creationDate` = NULL, `uri` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`isIndividual`)) {
        if (!(is.logical(`isIndividual`) && length(`isIndividual`) == 1)) {
          stop(paste("Error! Invalid data for `isIndividual`. Must be a boolean:", `isIndividual`))
        }
        self$`isIndividual` <- `isIndividual`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`creationDate`)) {
        if (!(is.character(`creationDate`) && length(`creationDate`) == 1)) {
          stop(paste("Error! Invalid data for `creationDate`. Must be a string:", `creationDate`))
        }
        self$`creationDate` <- `creationDate`
      }
      if (!is.null(`uri`)) {
        if (!(is.character(`uri`) && length(`uri`) == 1)) {
          stop(paste("Error! Invalid data for `uri`. Must be a string:", `uri`))
        }
        self$`uri` <- `uri`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserGroup in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelUserGroupObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelUserGroupObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`isIndividual`)) {
        OrgSagebionetworksRepoModelUserGroupObject[["isIndividual"]] <-
          self$`isIndividual`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelUserGroupObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`creationDate`)) {
        OrgSagebionetworksRepoModelUserGroupObject[["creationDate"]] <-
          self$`creationDate`
      }
      if (!is.null(self$`uri`)) {
        OrgSagebionetworksRepoModelUserGroupObject[["uri"]] <-
          self$`uri`
      }
      OrgSagebionetworksRepoModelUserGroupObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroup
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroup
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserGroup
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`isIndividual`)) {
        self$`isIndividual` <- this_object$`isIndividual`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`creationDate`)) {
        self$`creationDate` <- this_object$`creationDate`
      }
      if (!is.null(this_object$`uri`)) {
        self$`uri` <- this_object$`uri`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserGroup in JSON format
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
        if (!is.null(self$`isIndividual`)) {
          sprintf(
          '"isIndividual":
            %s
                    ',
          tolower(self$`isIndividual`)
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
        if (!is.null(self$`creationDate`)) {
          sprintf(
          '"creationDate":
            "%s"
                    ',
          self$`creationDate`
          )
        },
        if (!is.null(self$`uri`)) {
          sprintf(
          '"uri":
            "%s"
                    ',
          self$`uri`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroup
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroup
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserGroup
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`isIndividual` <- this_object$`isIndividual`
      self$`etag` <- this_object$`etag`
      self$`creationDate` <- this_object$`creationDate`
      self$`uri` <- this_object$`uri`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserGroup
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserGroup and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelUserGroup
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
# OrgSagebionetworksRepoModelUserGroup$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelUserGroup$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelUserGroup$lock()

