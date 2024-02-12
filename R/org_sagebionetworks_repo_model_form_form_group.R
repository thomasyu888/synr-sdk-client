#' Create a new OrgSagebionetworksRepoModelFormFormGroup
#'
#' @description
#' All form data belongs to a form group.  Access to the group is managed via the ACL of the group.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFormFormGroup
#' @description OrgSagebionetworksRepoModelFormFormGroup Class
#' @format An \code{R6Class} generator object
#' @field groupId  character [optional]
#' @field name  character [optional]
#' @field createdBy  character [optional]
#' @field createdOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFormFormGroup <- R6::R6Class(
  "OrgSagebionetworksRepoModelFormFormGroup",
  public = list(
    `groupId` = NULL,
    `name` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFormFormGroup class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFormFormGroup class.
    #'
    #' @param groupId groupId
    #' @param name name
    #' @param createdBy createdBy
    #' @param createdOn createdOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`groupId` = NULL, `name` = NULL, `createdBy` = NULL, `createdOn` = NULL, ...) {
      if (!is.null(`groupId`)) {
        if (!(is.character(`groupId`) && length(`groupId`) == 1)) {
          stop(paste("Error! Invalid data for `groupId`. Must be a string:", `groupId`))
        }
        self$`groupId` <- `groupId`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFormFormGroup in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFormFormGroupObject <- list()
      if (!is.null(self$`groupId`)) {
        OrgSagebionetworksRepoModelFormFormGroupObject[["groupId"]] <-
          self$`groupId`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelFormFormGroupObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelFormFormGroupObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelFormFormGroupObject[["createdOn"]] <-
          self$`createdOn`
      }
      OrgSagebionetworksRepoModelFormFormGroupObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormGroup
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormGroup
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormFormGroup
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`groupId`)) {
        self$`groupId` <- this_object$`groupId`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFormFormGroup in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`groupId`)) {
          sprintf(
          '"groupId":
            "%s"
                    ',
          self$`groupId`
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
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormGroup
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormGroup
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormFormGroup
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`groupId` <- this_object$`groupId`
      self$`name` <- this_object$`name`
      self$`createdBy` <- this_object$`createdBy`
      self$`createdOn` <- this_object$`createdOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormFormGroup
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormFormGroup and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFormFormGroup
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
# OrgSagebionetworksRepoModelFormFormGroup$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFormFormGroup$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFormFormGroup$lock()

