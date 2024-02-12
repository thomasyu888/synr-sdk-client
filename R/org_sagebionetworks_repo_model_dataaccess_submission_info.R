#' Create a new OrgSagebionetworksRepoModelDataaccessSubmissionInfo
#'
#' @description
#' Information about a request to access controlled data and its related Research Project
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessSubmissionInfo
#' @description OrgSagebionetworksRepoModelDataaccessSubmissionInfo Class
#' @format An \code{R6Class} generator object
#' @field institution  character [optional]
#' @field projectLead  character [optional]
#' @field intendedDataUseStatement  character [optional]
#' @field modifiedOn  character [optional]
#' @field submittedBy  character [optional]
#' @field accessorChanges List of user changes. A user can gain access, renew access or have access revoked. list(\link{OrgSagebionetworksRepoModelDataaccessAccessorChange}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessSubmissionInfo <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessSubmissionInfo",
  public = list(
    `institution` = NULL,
    `projectLead` = NULL,
    `intendedDataUseStatement` = NULL,
    `modifiedOn` = NULL,
    `submittedBy` = NULL,
    `accessorChanges` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionInfo class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessSubmissionInfo class.
    #'
    #' @param institution institution
    #' @param projectLead projectLead
    #' @param intendedDataUseStatement intendedDataUseStatement
    #' @param modifiedOn modifiedOn
    #' @param submittedBy submittedBy
    #' @param accessorChanges List of user changes. A user can gain access, renew access or have access revoked.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`institution` = NULL, `projectLead` = NULL, `intendedDataUseStatement` = NULL, `modifiedOn` = NULL, `submittedBy` = NULL, `accessorChanges` = NULL, ...) {
      if (!is.null(`institution`)) {
        if (!(is.character(`institution`) && length(`institution`) == 1)) {
          stop(paste("Error! Invalid data for `institution`. Must be a string:", `institution`))
        }
        self$`institution` <- `institution`
      }
      if (!is.null(`projectLead`)) {
        if (!(is.character(`projectLead`) && length(`projectLead`) == 1)) {
          stop(paste("Error! Invalid data for `projectLead`. Must be a string:", `projectLead`))
        }
        self$`projectLead` <- `projectLead`
      }
      if (!is.null(`intendedDataUseStatement`)) {
        if (!(is.character(`intendedDataUseStatement`) && length(`intendedDataUseStatement`) == 1)) {
          stop(paste("Error! Invalid data for `intendedDataUseStatement`. Must be a string:", `intendedDataUseStatement`))
        }
        self$`intendedDataUseStatement` <- `intendedDataUseStatement`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`submittedBy`)) {
        if (!(is.character(`submittedBy`) && length(`submittedBy`) == 1)) {
          stop(paste("Error! Invalid data for `submittedBy`. Must be a string:", `submittedBy`))
        }
        self$`submittedBy` <- `submittedBy`
      }
      if (!is.null(`accessorChanges`)) {
        stopifnot(is.vector(`accessorChanges`), length(`accessorChanges`) != 0)
        sapply(`accessorChanges`, function(x) stopifnot(R6::is.R6(x)))
        self$`accessorChanges` <- `accessorChanges`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionInfo in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessSubmissionInfoObject <- list()
      if (!is.null(self$`institution`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionInfoObject[["institution"]] <-
          self$`institution`
      }
      if (!is.null(self$`projectLead`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionInfoObject[["projectLead"]] <-
          self$`projectLead`
      }
      if (!is.null(self$`intendedDataUseStatement`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionInfoObject[["intendedDataUseStatement"]] <-
          self$`intendedDataUseStatement`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionInfoObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`submittedBy`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionInfoObject[["submittedBy"]] <-
          self$`submittedBy`
      }
      if (!is.null(self$`accessorChanges`)) {
        OrgSagebionetworksRepoModelDataaccessSubmissionInfoObject[["accessorChanges"]] <-
          lapply(self$`accessorChanges`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelDataaccessSubmissionInfoObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionInfo
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`institution`)) {
        self$`institution` <- this_object$`institution`
      }
      if (!is.null(this_object$`projectLead`)) {
        self$`projectLead` <- this_object$`projectLead`
      }
      if (!is.null(this_object$`intendedDataUseStatement`)) {
        self$`intendedDataUseStatement` <- this_object$`intendedDataUseStatement`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`submittedBy`)) {
        self$`submittedBy` <- this_object$`submittedBy`
      }
      if (!is.null(this_object$`accessorChanges`)) {
        self$`accessorChanges` <- ApiClient$new()$deserializeObj(this_object$`accessorChanges`, "array[OrgSagebionetworksRepoModelDataaccessAccessorChange]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessSubmissionInfo in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`institution`)) {
          sprintf(
          '"institution":
            "%s"
                    ',
          self$`institution`
          )
        },
        if (!is.null(self$`projectLead`)) {
          sprintf(
          '"projectLead":
            "%s"
                    ',
          self$`projectLead`
          )
        },
        if (!is.null(self$`intendedDataUseStatement`)) {
          sprintf(
          '"intendedDataUseStatement":
            "%s"
                    ',
          self$`intendedDataUseStatement`
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
        if (!is.null(self$`submittedBy`)) {
          sprintf(
          '"submittedBy":
            "%s"
                    ',
          self$`submittedBy`
          )
        },
        if (!is.null(self$`accessorChanges`)) {
          sprintf(
          '"accessorChanges":
          [%s]
',
          paste(sapply(self$`accessorChanges`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessSubmissionInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessSubmissionInfo
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`institution` <- this_object$`institution`
      self$`projectLead` <- this_object$`projectLead`
      self$`intendedDataUseStatement` <- this_object$`intendedDataUseStatement`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`submittedBy` <- this_object$`submittedBy`
      self$`accessorChanges` <- ApiClient$new()$deserializeObj(this_object$`accessorChanges`, "array[OrgSagebionetworksRepoModelDataaccessAccessorChange]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionInfo
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessSubmissionInfo and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessSubmissionInfo
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
# OrgSagebionetworksRepoModelDataaccessSubmissionInfo$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessSubmissionInfo$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessSubmissionInfo$lock()

