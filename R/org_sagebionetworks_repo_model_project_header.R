#' Create a new OrgSagebionetworksRepoModelProjectHeader
#'
#' @description
#' JSON schema for ProjectHeader
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelProjectHeader
#' @description OrgSagebionetworksRepoModelProjectHeader Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field id  character [optional]
#' @field lastActivity  character [optional]
#' @field modifiedOn  character [optional]
#' @field modifiedBy  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelProjectHeader <- R6::R6Class(
  "OrgSagebionetworksRepoModelProjectHeader",
  public = list(
    `name` = NULL,
    `id` = NULL,
    `lastActivity` = NULL,
    `modifiedOn` = NULL,
    `modifiedBy` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelProjectHeader class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelProjectHeader class.
    #'
    #' @param name name
    #' @param id id
    #' @param lastActivity lastActivity
    #' @param modifiedOn modifiedOn
    #' @param modifiedBy modifiedBy
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `id` = NULL, `lastActivity` = NULL, `modifiedOn` = NULL, `modifiedBy` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`lastActivity`)) {
        if (!(is.character(`lastActivity`) && length(`lastActivity`) == 1)) {
          stop(paste("Error! Invalid data for `lastActivity`. Must be a string:", `lastActivity`))
        }
        self$`lastActivity` <- `lastActivity`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`modifiedBy`)) {
        if (!(is.numeric(`modifiedBy`) && length(`modifiedBy`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedBy`. Must be an integer:", `modifiedBy`))
        }
        self$`modifiedBy` <- `modifiedBy`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProjectHeader in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelProjectHeaderObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelProjectHeaderObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelProjectHeaderObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`lastActivity`)) {
        OrgSagebionetworksRepoModelProjectHeaderObject[["lastActivity"]] <-
          self$`lastActivity`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelProjectHeaderObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelProjectHeaderObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      OrgSagebionetworksRepoModelProjectHeaderObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectHeader
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`lastActivity`)) {
        self$`lastActivity` <- this_object$`lastActivity`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
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
    #' @return OrgSagebionetworksRepoModelProjectHeader in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
          )
        },
        if (!is.null(self$`lastActivity`)) {
          sprintf(
          '"lastActivity":
            "%s"
                    ',
          self$`lastActivity`
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
        if (!is.null(self$`modifiedBy`)) {
          sprintf(
          '"modifiedBy":
            %d
                    ',
          self$`modifiedBy`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectHeader
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`id` <- this_object$`id`
      self$`lastActivity` <- this_object$`lastActivity`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProjectHeader
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProjectHeader and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelProjectHeader
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
# OrgSagebionetworksRepoModelProjectHeader$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelProjectHeader$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelProjectHeader$lock()

