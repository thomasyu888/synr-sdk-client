#' Create a new OrgSagebionetworksRepoModelTableColumnModel
#'
#' @description
#' A column model contains the metadata of a single column of a table or view.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableColumnModel
#' @description OrgSagebionetworksRepoModelTableColumnModel Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field columnType  character [optional]
#' @field facetType  character [optional]
#' @field id  character [optional]
#' @field defaultValue  character [optional]
#' @field maximumSize  integer [optional]
#' @field maximumListLength  integer [optional]
#' @field enumValues Columns of type STRING can be constrained to an enumeration values set on this list. The maximum number of entries for an enum is 100 list(character) [optional]
#' @field jsonSubColumns For column of type JSON that represents the combination of multiple sub-columns, this property is used to define each sub-column. list(\link{OrgSagebionetworksRepoModelTableJsonSubColumnModel}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableColumnModel <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableColumnModel",
  public = list(
    `name` = NULL,
    `columnType` = NULL,
    `facetType` = NULL,
    `id` = NULL,
    `defaultValue` = NULL,
    `maximumSize` = NULL,
    `maximumListLength` = NULL,
    `enumValues` = NULL,
    `jsonSubColumns` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnModel class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableColumnModel class.
    #'
    #' @param name name
    #' @param columnType columnType
    #' @param facetType facetType
    #' @param id id
    #' @param defaultValue defaultValue
    #' @param maximumSize maximumSize
    #' @param maximumListLength maximumListLength
    #' @param enumValues Columns of type STRING can be constrained to an enumeration values set on this list. The maximum number of entries for an enum is 100
    #' @param jsonSubColumns For column of type JSON that represents the combination of multiple sub-columns, this property is used to define each sub-column.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `columnType` = NULL, `facetType` = NULL, `id` = NULL, `defaultValue` = NULL, `maximumSize` = NULL, `maximumListLength` = NULL, `enumValues` = NULL, `jsonSubColumns` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`columnType`)) {
        if (!(is.character(`columnType`) && length(`columnType`) == 1)) {
          stop(paste("Error! Invalid data for `columnType`. Must be a string:", `columnType`))
        }
        self$`columnType` <- `columnType`
      }
      if (!is.null(`facetType`)) {
        if (!(is.character(`facetType`) && length(`facetType`) == 1)) {
          stop(paste("Error! Invalid data for `facetType`. Must be a string:", `facetType`))
        }
        self$`facetType` <- `facetType`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`defaultValue`)) {
        if (!(is.character(`defaultValue`) && length(`defaultValue`) == 1)) {
          stop(paste("Error! Invalid data for `defaultValue`. Must be a string:", `defaultValue`))
        }
        self$`defaultValue` <- `defaultValue`
      }
      if (!is.null(`maximumSize`)) {
        if (!(is.numeric(`maximumSize`) && length(`maximumSize`) == 1)) {
          stop(paste("Error! Invalid data for `maximumSize`. Must be an integer:", `maximumSize`))
        }
        self$`maximumSize` <- `maximumSize`
      }
      if (!is.null(`maximumListLength`)) {
        if (!(is.numeric(`maximumListLength`) && length(`maximumListLength`) == 1)) {
          stop(paste("Error! Invalid data for `maximumListLength`. Must be an integer:", `maximumListLength`))
        }
        self$`maximumListLength` <- `maximumListLength`
      }
      if (!is.null(`enumValues`)) {
        stopifnot(is.vector(`enumValues`), length(`enumValues`) != 0)
        sapply(`enumValues`, function(x) stopifnot(is.character(x)))
        self$`enumValues` <- `enumValues`
      }
      if (!is.null(`jsonSubColumns`)) {
        stopifnot(is.vector(`jsonSubColumns`), length(`jsonSubColumns`) != 0)
        sapply(`jsonSubColumns`, function(x) stopifnot(R6::is.R6(x)))
        self$`jsonSubColumns` <- `jsonSubColumns`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableColumnModel in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableColumnModelObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelTableColumnModelObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`columnType`)) {
        OrgSagebionetworksRepoModelTableColumnModelObject[["columnType"]] <-
          self$`columnType`
      }
      if (!is.null(self$`facetType`)) {
        OrgSagebionetworksRepoModelTableColumnModelObject[["facetType"]] <-
          self$`facetType`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelTableColumnModelObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`defaultValue`)) {
        OrgSagebionetworksRepoModelTableColumnModelObject[["defaultValue"]] <-
          self$`defaultValue`
      }
      if (!is.null(self$`maximumSize`)) {
        OrgSagebionetworksRepoModelTableColumnModelObject[["maximumSize"]] <-
          self$`maximumSize`
      }
      if (!is.null(self$`maximumListLength`)) {
        OrgSagebionetworksRepoModelTableColumnModelObject[["maximumListLength"]] <-
          self$`maximumListLength`
      }
      if (!is.null(self$`enumValues`)) {
        OrgSagebionetworksRepoModelTableColumnModelObject[["enumValues"]] <-
          self$`enumValues`
      }
      if (!is.null(self$`jsonSubColumns`)) {
        OrgSagebionetworksRepoModelTableColumnModelObject[["jsonSubColumns"]] <-
          lapply(self$`jsonSubColumns`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelTableColumnModelObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnModel
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnModel
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnModel
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`columnType`)) {
        self$`columnType` <- this_object$`columnType`
      }
      if (!is.null(this_object$`facetType`)) {
        self$`facetType` <- this_object$`facetType`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`defaultValue`)) {
        self$`defaultValue` <- this_object$`defaultValue`
      }
      if (!is.null(this_object$`maximumSize`)) {
        self$`maximumSize` <- this_object$`maximumSize`
      }
      if (!is.null(this_object$`maximumListLength`)) {
        self$`maximumListLength` <- this_object$`maximumListLength`
      }
      if (!is.null(this_object$`enumValues`)) {
        self$`enumValues` <- ApiClient$new()$deserializeObj(this_object$`enumValues`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`jsonSubColumns`)) {
        self$`jsonSubColumns` <- ApiClient$new()$deserializeObj(this_object$`jsonSubColumns`, "array[OrgSagebionetworksRepoModelTableJsonSubColumnModel]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableColumnModel in JSON format
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
        if (!is.null(self$`columnType`)) {
          sprintf(
          '"columnType":
            "%s"
                    ',
          self$`columnType`
          )
        },
        if (!is.null(self$`facetType`)) {
          sprintf(
          '"facetType":
            "%s"
                    ',
          self$`facetType`
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
        if (!is.null(self$`defaultValue`)) {
          sprintf(
          '"defaultValue":
            "%s"
                    ',
          self$`defaultValue`
          )
        },
        if (!is.null(self$`maximumSize`)) {
          sprintf(
          '"maximumSize":
            %d
                    ',
          self$`maximumSize`
          )
        },
        if (!is.null(self$`maximumListLength`)) {
          sprintf(
          '"maximumListLength":
            %d
                    ',
          self$`maximumListLength`
          )
        },
        if (!is.null(self$`enumValues`)) {
          sprintf(
          '"enumValues":
             [%s]
          ',
          paste(unlist(lapply(self$`enumValues`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`jsonSubColumns`)) {
          sprintf(
          '"jsonSubColumns":
          [%s]
',
          paste(sapply(self$`jsonSubColumns`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnModel
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableColumnModel
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableColumnModel
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`columnType` <- this_object$`columnType`
      self$`facetType` <- this_object$`facetType`
      self$`id` <- this_object$`id`
      self$`defaultValue` <- this_object$`defaultValue`
      self$`maximumSize` <- this_object$`maximumSize`
      self$`maximumListLength` <- this_object$`maximumListLength`
      self$`enumValues` <- ApiClient$new()$deserializeObj(this_object$`enumValues`, "array[character]", loadNamespace("synclient"))
      self$`jsonSubColumns` <- ApiClient$new()$deserializeObj(this_object$`jsonSubColumns`, "array[OrgSagebionetworksRepoModelTableJsonSubColumnModel]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableColumnModel
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableColumnModel and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableColumnModel
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
# OrgSagebionetworksRepoModelTableColumnModel$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableColumnModel$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableColumnModel$lock()

