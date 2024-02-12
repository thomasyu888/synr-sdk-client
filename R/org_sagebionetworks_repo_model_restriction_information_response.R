#' Create a new OrgSagebionetworksRepoModelRestrictionInformationResponse
#'
#' @description
#' The information about restriction level on a restrict-able object.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRestrictionInformationResponse
#' @description OrgSagebionetworksRepoModelRestrictionInformationResponse Class
#' @format An \code{R6Class} generator object
#' @field restrictionLevel  character [optional]
#' @field hasUnmetAccessRequirement  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRestrictionInformationResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelRestrictionInformationResponse",
  public = list(
    `restrictionLevel` = NULL,
    `hasUnmetAccessRequirement` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRestrictionInformationResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRestrictionInformationResponse class.
    #'
    #' @param restrictionLevel restrictionLevel
    #' @param hasUnmetAccessRequirement hasUnmetAccessRequirement
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`restrictionLevel` = NULL, `hasUnmetAccessRequirement` = NULL, ...) {
      if (!is.null(`restrictionLevel`)) {
        if (!(is.character(`restrictionLevel`) && length(`restrictionLevel`) == 1)) {
          stop(paste("Error! Invalid data for `restrictionLevel`. Must be a string:", `restrictionLevel`))
        }
        self$`restrictionLevel` <- `restrictionLevel`
      }
      if (!is.null(`hasUnmetAccessRequirement`)) {
        if (!(is.logical(`hasUnmetAccessRequirement`) && length(`hasUnmetAccessRequirement`) == 1)) {
          stop(paste("Error! Invalid data for `hasUnmetAccessRequirement`. Must be a boolean:", `hasUnmetAccessRequirement`))
        }
        self$`hasUnmetAccessRequirement` <- `hasUnmetAccessRequirement`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRestrictionInformationResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRestrictionInformationResponseObject <- list()
      if (!is.null(self$`restrictionLevel`)) {
        OrgSagebionetworksRepoModelRestrictionInformationResponseObject[["restrictionLevel"]] <-
          self$`restrictionLevel`
      }
      if (!is.null(self$`hasUnmetAccessRequirement`)) {
        OrgSagebionetworksRepoModelRestrictionInformationResponseObject[["hasUnmetAccessRequirement"]] <-
          self$`hasUnmetAccessRequirement`
      }
      OrgSagebionetworksRepoModelRestrictionInformationResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionInformationResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionInformationResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRestrictionInformationResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`restrictionLevel`)) {
        self$`restrictionLevel` <- this_object$`restrictionLevel`
      }
      if (!is.null(this_object$`hasUnmetAccessRequirement`)) {
        self$`hasUnmetAccessRequirement` <- this_object$`hasUnmetAccessRequirement`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRestrictionInformationResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`restrictionLevel`)) {
          sprintf(
          '"restrictionLevel":
            "%s"
                    ',
          self$`restrictionLevel`
          )
        },
        if (!is.null(self$`hasUnmetAccessRequirement`)) {
          sprintf(
          '"hasUnmetAccessRequirement":
            %s
                    ',
          tolower(self$`hasUnmetAccessRequirement`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionInformationResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRestrictionInformationResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRestrictionInformationResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`restrictionLevel` <- this_object$`restrictionLevel`
      self$`hasUnmetAccessRequirement` <- this_object$`hasUnmetAccessRequirement`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRestrictionInformationResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRestrictionInformationResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRestrictionInformationResponse
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
# OrgSagebionetworksRepoModelRestrictionInformationResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRestrictionInformationResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRestrictionInformationResponse$lock()

