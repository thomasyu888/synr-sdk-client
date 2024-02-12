#' Create a new OrgSagebionetworksRepoModelAccessControlList
#'
#' @description
#' Contains list of principals who can access the data with the allowed types of access for each.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAccessControlList
#' @description OrgSagebionetworksRepoModelAccessControlList Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field createdBy  character [optional]
#' @field creationDate  character [optional]
#' @field modifiedBy  character [optional]
#' @field modifiedOn  character [optional]
#' @field etag  character [optional]
#' @field resourceAccess The list of principals who can access the data with the allowed types of access for each. list(\link{OrgSagebionetworksRepoModelResourceAccess}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAccessControlList <- R6::R6Class(
  "OrgSagebionetworksRepoModelAccessControlList",
  public = list(
    `id` = NULL,
    `createdBy` = NULL,
    `creationDate` = NULL,
    `modifiedBy` = NULL,
    `modifiedOn` = NULL,
    `etag` = NULL,
    `resourceAccess` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAccessControlList class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAccessControlList class.
    #'
    #' @param id id
    #' @param createdBy createdBy
    #' @param creationDate creationDate
    #' @param modifiedBy modifiedBy
    #' @param modifiedOn modifiedOn
    #' @param etag etag
    #' @param resourceAccess The list of principals who can access the data with the allowed types of access for each.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `createdBy` = NULL, `creationDate` = NULL, `modifiedBy` = NULL, `modifiedOn` = NULL, `etag` = NULL, `resourceAccess` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`creationDate`)) {
        if (!(is.character(`creationDate`) && length(`creationDate`) == 1)) {
          stop(paste("Error! Invalid data for `creationDate`. Must be a string:", `creationDate`))
        }
        self$`creationDate` <- `creationDate`
      }
      if (!is.null(`modifiedBy`)) {
        if (!(is.character(`modifiedBy`) && length(`modifiedBy`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedBy`. Must be a string:", `modifiedBy`))
        }
        self$`modifiedBy` <- `modifiedBy`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`resourceAccess`)) {
        stopifnot(is.vector(`resourceAccess`), length(`resourceAccess`) != 0)
        sapply(`resourceAccess`, function(x) stopifnot(R6::is.R6(x)))
        self$`resourceAccess` <- `resourceAccess`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAccessControlList in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAccessControlListObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelAccessControlListObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelAccessControlListObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`creationDate`)) {
        OrgSagebionetworksRepoModelAccessControlListObject[["creationDate"]] <-
          self$`creationDate`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelAccessControlListObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelAccessControlListObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelAccessControlListObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`resourceAccess`)) {
        OrgSagebionetworksRepoModelAccessControlListObject[["resourceAccess"]] <-
          lapply(self$`resourceAccess`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelAccessControlListObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessControlList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessControlList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAccessControlList
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`creationDate`)) {
        self$`creationDate` <- this_object$`creationDate`
      }
      if (!is.null(this_object$`modifiedBy`)) {
        self$`modifiedBy` <- this_object$`modifiedBy`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`resourceAccess`)) {
        self$`resourceAccess` <- ApiClient$new()$deserializeObj(this_object$`resourceAccess`, "array[OrgSagebionetworksRepoModelResourceAccess]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAccessControlList in JSON format
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
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`creationDate`)) {
          sprintf(
          '"creationDate":
            "%s"
                    ',
          self$`creationDate`
          )
        },
        if (!is.null(self$`modifiedBy`)) {
          sprintf(
          '"modifiedBy":
            "%s"
                    ',
          self$`modifiedBy`
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
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        },
        if (!is.null(self$`resourceAccess`)) {
          sprintf(
          '"resourceAccess":
          [%s]
',
          paste(sapply(self$`resourceAccess`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessControlList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessControlList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAccessControlList
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`createdBy` <- this_object$`createdBy`
      self$`creationDate` <- this_object$`creationDate`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`etag` <- this_object$`etag`
      self$`resourceAccess` <- ApiClient$new()$deserializeObj(this_object$`resourceAccess`, "array[OrgSagebionetworksRepoModelResourceAccess]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAccessControlList
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAccessControlList and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAccessControlList
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
# OrgSagebionetworksRepoModelAccessControlList$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAccessControlList$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAccessControlList$lock()

