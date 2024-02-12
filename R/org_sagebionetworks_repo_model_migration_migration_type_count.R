#' Create a new OrgSagebionetworksRepoModelMigrationMigrationTypeCount
#'
#' @description
#' A record containing count of instances, minimum id and maximum id for a migration type
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationMigrationTypeCount
#' @description OrgSagebionetworksRepoModelMigrationMigrationTypeCount Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field type  character [optional]
#' @field count  integer [optional]
#' @field maxid  integer [optional]
#' @field minid  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationMigrationTypeCount <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationMigrationTypeCount",
  public = list(
    `concreteType` = NULL,
    `type` = NULL,
    `count` = NULL,
    `maxid` = NULL,
    `minid` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationMigrationTypeCount class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationMigrationTypeCount class.
    #'
    #' @param concreteType concreteType
    #' @param type type
    #' @param count count
    #' @param maxid maxid
    #' @param minid minid
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `type` = NULL, `count` = NULL, `maxid` = NULL, `minid` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`count`)) {
        if (!(is.numeric(`count`) && length(`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", `count`))
        }
        self$`count` <- `count`
      }
      if (!is.null(`maxid`)) {
        if (!(is.numeric(`maxid`) && length(`maxid`) == 1)) {
          stop(paste("Error! Invalid data for `maxid`. Must be an integer:", `maxid`))
        }
        self$`maxid` <- `maxid`
      }
      if (!is.null(`minid`)) {
        if (!(is.numeric(`minid`) && length(`minid`) == 1)) {
          stop(paste("Error! Invalid data for `minid`. Must be an integer:", `minid`))
        }
        self$`minid` <- `minid`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationMigrationTypeCount in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationMigrationTypeCountObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationMigrationTypeCountObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelMigrationMigrationTypeCountObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`count`)) {
        OrgSagebionetworksRepoModelMigrationMigrationTypeCountObject[["count"]] <-
          self$`count`
      }
      if (!is.null(self$`maxid`)) {
        OrgSagebionetworksRepoModelMigrationMigrationTypeCountObject[["maxid"]] <-
          self$`maxid`
      }
      if (!is.null(self$`minid`)) {
        OrgSagebionetworksRepoModelMigrationMigrationTypeCountObject[["minid"]] <-
          self$`minid`
      }
      OrgSagebionetworksRepoModelMigrationMigrationTypeCountObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCount
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCount
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCount
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`count`)) {
        self$`count` <- this_object$`count`
      }
      if (!is.null(this_object$`maxid`)) {
        self$`maxid` <- this_object$`maxid`
      }
      if (!is.null(this_object$`minid`)) {
        self$`minid` <- this_object$`minid`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationMigrationTypeCount in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
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
        if (!is.null(self$`count`)) {
          sprintf(
          '"count":
            %d
                    ',
          self$`count`
          )
        },
        if (!is.null(self$`maxid`)) {
          sprintf(
          '"maxid":
            %d
                    ',
          self$`maxid`
          )
        },
        if (!is.null(self$`minid`)) {
          sprintf(
          '"minid":
            %d
                    ',
          self$`minid`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCount
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCount
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationMigrationTypeCount
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`type` <- this_object$`type`
      self$`count` <- this_object$`count`
      self$`maxid` <- this_object$`maxid`
      self$`minid` <- this_object$`minid`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationMigrationTypeCount
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationMigrationTypeCount and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationMigrationTypeCount
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
# OrgSagebionetworksRepoModelMigrationMigrationTypeCount$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationMigrationTypeCount$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationMigrationTypeCount$lock()

