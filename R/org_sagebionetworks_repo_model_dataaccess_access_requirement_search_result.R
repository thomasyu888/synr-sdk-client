#' Create a new OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult
#'
#' @description
#' Result item of an Access Requirement search
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult
#' @description OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field type  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field name  character [optional]
#' @field version  character [optional]
#' @field relatedProjectIds List of project ids which the AR is direclty or indirectly applied to list(character) [optional]
#' @field reviewerIds List of principal ids that are allowed to review the AR submissions list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult",
  public = list(
    `id` = NULL,
    `type` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `name` = NULL,
    `version` = NULL,
    `relatedProjectIds` = NULL,
    `reviewerIds` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult class.
    #'
    #' @param id id
    #' @param type type
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param name name
    #' @param version version
    #' @param relatedProjectIds List of project ids which the AR is direclty or indirectly applied to
    #' @param reviewerIds List of principal ids that are allowed to review the AR submissions
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `type` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `name` = NULL, `version` = NULL, `relatedProjectIds` = NULL, `reviewerIds` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`version`)) {
        if (!(is.character(`version`) && length(`version`) == 1)) {
          stop(paste("Error! Invalid data for `version`. Must be a string:", `version`))
        }
        self$`version` <- `version`
      }
      if (!is.null(`relatedProjectIds`)) {
        stopifnot(is.vector(`relatedProjectIds`), length(`relatedProjectIds`) != 0)
        sapply(`relatedProjectIds`, function(x) stopifnot(is.character(x)))
        self$`relatedProjectIds` <- `relatedProjectIds`
      }
      if (!is.null(`reviewerIds`)) {
        stopifnot(is.vector(`reviewerIds`), length(`reviewerIds`) != 0)
        sapply(`reviewerIds`, function(x) stopifnot(is.character(x)))
        self$`reviewerIds` <- `reviewerIds`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResultObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResultObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResultObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResultObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResultObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResultObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`version`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResultObject[["version"]] <-
          self$`version`
      }
      if (!is.null(self$`relatedProjectIds`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResultObject[["relatedProjectIds"]] <-
          self$`relatedProjectIds`
      }
      if (!is.null(self$`reviewerIds`)) {
        OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResultObject[["reviewerIds"]] <-
          self$`reviewerIds`
      }
      OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`version`)) {
        self$`version` <- this_object$`version`
      }
      if (!is.null(this_object$`relatedProjectIds`)) {
        self$`relatedProjectIds` <- ApiClient$new()$deserializeObj(this_object$`relatedProjectIds`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`reviewerIds`)) {
        self$`reviewerIds` <- ApiClient$new()$deserializeObj(this_object$`reviewerIds`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult in JSON format
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
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
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
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`version`)) {
          sprintf(
          '"version":
            "%s"
                    ',
          self$`version`
          )
        },
        if (!is.null(self$`relatedProjectIds`)) {
          sprintf(
          '"relatedProjectIds":
             [%s]
          ',
          paste(unlist(lapply(self$`relatedProjectIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`reviewerIds`)) {
          sprintf(
          '"reviewerIds":
             [%s]
          ',
          paste(unlist(lapply(self$`reviewerIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`type` <- this_object$`type`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`name` <- this_object$`name`
      self$`version` <- this_object$`version`
      self$`relatedProjectIds` <- ApiClient$new()$deserializeObj(this_object$`relatedProjectIds`, "array[character]", loadNamespace("synclient"))
      self$`reviewerIds` <- ApiClient$new()$deserializeObj(this_object$`reviewerIds`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult
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
# OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResult$lock()

