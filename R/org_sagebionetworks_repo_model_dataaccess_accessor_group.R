#' Create a new OrgSagebionetworksRepoModelDataaccessAccessorGroup
#'
#' @description
#' A group of accessors who gained access by the same submitter.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessorGroup
#' @description OrgSagebionetworksRepoModelDataaccessAccessorGroup Class
#' @format An \code{R6Class} generator object
#' @field accessRequirementId  character [optional]
#' @field accessorIds  list(character) [optional]
#' @field submitterId  character [optional]
#' @field expiredOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessorGroup <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessorGroup",
  public = list(
    `accessRequirementId` = NULL,
    `accessorIds` = NULL,
    `submitterId` = NULL,
    `expiredOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessorGroup class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessorGroup class.
    #'
    #' @param accessRequirementId accessRequirementId
    #' @param accessorIds accessorIds
    #' @param submitterId submitterId
    #' @param expiredOn expiredOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`accessRequirementId` = NULL, `accessorIds` = NULL, `submitterId` = NULL, `expiredOn` = NULL, ...) {
      if (!is.null(`accessRequirementId`)) {
        if (!(is.character(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be a string:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
      if (!is.null(`accessorIds`)) {
        stopifnot(is.vector(`accessorIds`), length(`accessorIds`) != 0)
        sapply(`accessorIds`, function(x) stopifnot(is.character(x)))
        self$`accessorIds` <- `accessorIds`
      }
      if (!is.null(`submitterId`)) {
        if (!(is.character(`submitterId`) && length(`submitterId`) == 1)) {
          stop(paste("Error! Invalid data for `submitterId`. Must be a string:", `submitterId`))
        }
        self$`submitterId` <- `submitterId`
      }
      if (!is.null(`expiredOn`)) {
        if (!(is.character(`expiredOn`) && length(`expiredOn`) == 1)) {
          stop(paste("Error! Invalid data for `expiredOn`. Must be a string:", `expiredOn`))
        }
        self$`expiredOn` <- `expiredOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessorGroup in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessorGroupObject <- list()
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorGroupObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`accessorIds`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorGroupObject[["accessorIds"]] <-
          self$`accessorIds`
      }
      if (!is.null(self$`submitterId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorGroupObject[["submitterId"]] <-
          self$`submitterId`
      }
      if (!is.null(self$`expiredOn`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorGroupObject[["expiredOn"]] <-
          self$`expiredOn`
      }
      OrgSagebionetworksRepoModelDataaccessAccessorGroupObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroup
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroup
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessorGroup
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`accessorIds`)) {
        self$`accessorIds` <- ApiClient$new()$deserializeObj(this_object$`accessorIds`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`submitterId`)) {
        self$`submitterId` <- this_object$`submitterId`
      }
      if (!is.null(this_object$`expiredOn`)) {
        self$`expiredOn` <- this_object$`expiredOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessorGroup in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`accessRequirementId`)) {
          sprintf(
          '"accessRequirementId":
            "%s"
                    ',
          self$`accessRequirementId`
          )
        },
        if (!is.null(self$`accessorIds`)) {
          sprintf(
          '"accessorIds":
             [%s]
          ',
          paste(unlist(lapply(self$`accessorIds`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`expiredOn`)) {
          sprintf(
          '"expiredOn":
            "%s"
                    ',
          self$`expiredOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroup
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorGroup
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessorGroup
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`accessorIds` <- ApiClient$new()$deserializeObj(this_object$`accessorIds`, "array[character]", loadNamespace("synclient"))
      self$`submitterId` <- this_object$`submitterId`
      self$`expiredOn` <- this_object$`expiredOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessorGroup
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessorGroup and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessorGroup
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
# OrgSagebionetworksRepoModelDataaccessAccessorGroup$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessorGroup$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessorGroup$lock()

