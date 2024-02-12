#' Create a new OrgSagebionetworksRepoModelDrsPackageInformation
#'
#' @description
#' The DRS package information follows GA4GH specification.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDrsPackageInformation
#' @description OrgSagebionetworksRepoModelDrsPackageInformation Class
#' @format An \code{R6Class} generator object
#' @field group  character [optional]
#' @field artifact  character [optional]
#' @field version  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDrsPackageInformation <- R6::R6Class(
  "OrgSagebionetworksRepoModelDrsPackageInformation",
  public = list(
    `group` = NULL,
    `artifact` = NULL,
    `version` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDrsPackageInformation class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDrsPackageInformation class.
    #'
    #' @param group group
    #' @param artifact artifact
    #' @param version version
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`group` = NULL, `artifact` = NULL, `version` = NULL, ...) {
      if (!is.null(`group`)) {
        if (!(is.character(`group`) && length(`group`) == 1)) {
          stop(paste("Error! Invalid data for `group`. Must be a string:", `group`))
        }
        self$`group` <- `group`
      }
      if (!is.null(`artifact`)) {
        if (!(is.character(`artifact`) && length(`artifact`) == 1)) {
          stop(paste("Error! Invalid data for `artifact`. Must be a string:", `artifact`))
        }
        self$`artifact` <- `artifact`
      }
      if (!is.null(`version`)) {
        if (!(is.character(`version`) && length(`version`) == 1)) {
          stop(paste("Error! Invalid data for `version`. Must be a string:", `version`))
        }
        self$`version` <- `version`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsPackageInformation in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDrsPackageInformationObject <- list()
      if (!is.null(self$`group`)) {
        OrgSagebionetworksRepoModelDrsPackageInformationObject[["group"]] <-
          self$`group`
      }
      if (!is.null(self$`artifact`)) {
        OrgSagebionetworksRepoModelDrsPackageInformationObject[["artifact"]] <-
          self$`artifact`
      }
      if (!is.null(self$`version`)) {
        OrgSagebionetworksRepoModelDrsPackageInformationObject[["version"]] <-
          self$`version`
      }
      OrgSagebionetworksRepoModelDrsPackageInformationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsPackageInformation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsPackageInformation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsPackageInformation
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`group`)) {
        self$`group` <- this_object$`group`
      }
      if (!is.null(this_object$`artifact`)) {
        self$`artifact` <- this_object$`artifact`
      }
      if (!is.null(this_object$`version`)) {
        self$`version` <- this_object$`version`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsPackageInformation in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`group`)) {
          sprintf(
          '"group":
            "%s"
                    ',
          self$`group`
          )
        },
        if (!is.null(self$`artifact`)) {
          sprintf(
          '"artifact":
            "%s"
                    ',
          self$`artifact`
          )
        },
        if (!is.null(self$`version`)) {
          sprintf(
          '"version":
            "%s"
                    ',
          self$`version`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsPackageInformation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsPackageInformation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsPackageInformation
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`group` <- this_object$`group`
      self$`artifact` <- this_object$`artifact`
      self$`version` <- this_object$`version`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsPackageInformation
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsPackageInformation and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDrsPackageInformation
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
# OrgSagebionetworksRepoModelDrsPackageInformation$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDrsPackageInformation$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDrsPackageInformation$lock()

