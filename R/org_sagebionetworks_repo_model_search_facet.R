#' Create a new OrgSagebionetworksRepoModelSearchFacet
#'
#' @description
#' JSON schema for a continuous or literal value Facet found in the search results.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchFacet
#' @description OrgSagebionetworksRepoModelSearchFacet Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field type  character [optional]
#' @field min  integer [optional]
#' @field max  integer [optional]
#' @field constraints The list of constraints for this facet list(\link{OrgSagebionetworksRepoModelSearchFacetConstraint}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchFacet <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchFacet",
  public = list(
    `name` = NULL,
    `type` = NULL,
    `min` = NULL,
    `max` = NULL,
    `constraints` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchFacet class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchFacet class.
    #'
    #' @param name name
    #' @param type type
    #' @param min min
    #' @param max max
    #' @param constraints The list of constraints for this facet
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `type` = NULL, `min` = NULL, `max` = NULL, `constraints` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`min`)) {
        if (!(is.numeric(`min`) && length(`min`) == 1)) {
          stop(paste("Error! Invalid data for `min`. Must be an integer:", `min`))
        }
        self$`min` <- `min`
      }
      if (!is.null(`max`)) {
        if (!(is.numeric(`max`) && length(`max`) == 1)) {
          stop(paste("Error! Invalid data for `max`. Must be an integer:", `max`))
        }
        self$`max` <- `max`
      }
      if (!is.null(`constraints`)) {
        stopifnot(is.vector(`constraints`), length(`constraints`) != 0)
        sapply(`constraints`, function(x) stopifnot(R6::is.R6(x)))
        self$`constraints` <- `constraints`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchFacet in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchFacetObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelSearchFacetObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelSearchFacetObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`min`)) {
        OrgSagebionetworksRepoModelSearchFacetObject[["min"]] <-
          self$`min`
      }
      if (!is.null(self$`max`)) {
        OrgSagebionetworksRepoModelSearchFacetObject[["max"]] <-
          self$`max`
      }
      if (!is.null(self$`constraints`)) {
        OrgSagebionetworksRepoModelSearchFacetObject[["constraints"]] <-
          lapply(self$`constraints`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelSearchFacetObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchFacet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchFacet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchFacet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`min`)) {
        self$`min` <- this_object$`min`
      }
      if (!is.null(this_object$`max`)) {
        self$`max` <- this_object$`max`
      }
      if (!is.null(this_object$`constraints`)) {
        self$`constraints` <- ApiClient$new()$deserializeObj(this_object$`constraints`, "array[OrgSagebionetworksRepoModelSearchFacetConstraint]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchFacet in JSON format
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
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        },
        if (!is.null(self$`min`)) {
          sprintf(
          '"min":
            %d
                    ',
          self$`min`
          )
        },
        if (!is.null(self$`max`)) {
          sprintf(
          '"max":
            %d
                    ',
          self$`max`
          )
        },
        if (!is.null(self$`constraints`)) {
          sprintf(
          '"constraints":
          [%s]
',
          paste(sapply(self$`constraints`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchFacet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchFacet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchFacet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`type` <- this_object$`type`
      self$`min` <- this_object$`min`
      self$`max` <- this_object$`max`
      self$`constraints` <- ApiClient$new()$deserializeObj(this_object$`constraints`, "array[OrgSagebionetworksRepoModelSearchFacetConstraint]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchFacet
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchFacet and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchFacet
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
# OrgSagebionetworksRepoModelSearchFacet$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchFacet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchFacet$lock()

