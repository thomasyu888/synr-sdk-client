#' Create a new OrgSagebionetworksRepoModelFavorite
#'
#' @description
#' JSON schema for a Favorite POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFavorite
#' @description OrgSagebionetworksRepoModelFavorite Class
#' @format An \code{R6Class} generator object
#' @field entityId  character [optional]
#' @field principalId  character [optional]
#' @field createdOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFavorite <- R6::R6Class(
  "OrgSagebionetworksRepoModelFavorite",
  public = list(
    `entityId` = NULL,
    `principalId` = NULL,
    `createdOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFavorite class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFavorite class.
    #'
    #' @param entityId entityId
    #' @param principalId principalId
    #' @param createdOn createdOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entityId` = NULL, `principalId` = NULL, `createdOn` = NULL, ...) {
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`principalId`)) {
        if (!(is.character(`principalId`) && length(`principalId`) == 1)) {
          stop(paste("Error! Invalid data for `principalId`. Must be a string:", `principalId`))
        }
        self$`principalId` <- `principalId`
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
    #' @return OrgSagebionetworksRepoModelFavorite in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFavoriteObject <- list()
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelFavoriteObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`principalId`)) {
        OrgSagebionetworksRepoModelFavoriteObject[["principalId"]] <-
          self$`principalId`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelFavoriteObject[["createdOn"]] <-
          self$`createdOn`
      }
      OrgSagebionetworksRepoModelFavoriteObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFavorite
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFavorite
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFavorite
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`principalId`)) {
        self$`principalId` <- this_object$`principalId`
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
    #' @return OrgSagebionetworksRepoModelFavorite in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
          )
        },
        if (!is.null(self$`principalId`)) {
          sprintf(
          '"principalId":
            "%s"
                    ',
          self$`principalId`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFavorite
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFavorite
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFavorite
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entityId` <- this_object$`entityId`
      self$`principalId` <- this_object$`principalId`
      self$`createdOn` <- this_object$`createdOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFavorite
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFavorite and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFavorite
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
# OrgSagebionetworksRepoModelFavorite$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFavorite$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFavorite$lock()

