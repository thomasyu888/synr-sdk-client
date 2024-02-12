#' @docType class
#' @title OrgSagebionetworksRepoModelVersionable
#'
#' @description OrgSagebionetworksRepoModelVersionable Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelVersionable <- R6::R6Class(
  "OrgSagebionetworksRepoModelVersionable",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelACTAccessRequirement", "OrgSagebionetworksRepoModelFileEntity", "OrgSagebionetworksRepoModelLockAccessRequirement", "OrgSagebionetworksRepoModelManagedACTAccessRequirement", "OrgSagebionetworksRepoModelPostMessageContentAccessRequirement", "OrgSagebionetworksRepoModelSelfSignAccessRequirement", "OrgSagebionetworksRepoModelTableDataset", "OrgSagebionetworksRepoModelTableDatasetCollection", "OrgSagebionetworksRepoModelTableEntityView", "OrgSagebionetworksRepoModelTableMaterializedView", "OrgSagebionetworksRepoModelTableSubmissionView", "OrgSagebionetworksRepoModelTableTableEntity", "OrgSagebionetworksRepoModelTableVirtualTable", "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement"),
    #' Initialize a new OrgSagebionetworksRepoModelVersionable.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelVersionable.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelACTAccessRequirement", "OrgSagebionetworksRepoModelFileEntity", "OrgSagebionetworksRepoModelLockAccessRequirement", "OrgSagebionetworksRepoModelManagedACTAccessRequirement", "OrgSagebionetworksRepoModelPostMessageContentAccessRequirement", "OrgSagebionetworksRepoModelSelfSignAccessRequirement", "OrgSagebionetworksRepoModelTableDataset", "OrgSagebionetworksRepoModelTableDatasetCollection", "OrgSagebionetworksRepoModelTableEntityView", "OrgSagebionetworksRepoModelTableMaterializedView", "OrgSagebionetworksRepoModelTableSubmissionView", "OrgSagebionetworksRepoModelTableTableEntity", "OrgSagebionetworksRepoModelTableVirtualTable", "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelACTAccessRequirement") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelACTAccessRequirement"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileEntity") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileEntity"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelLockAccessRequirement") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelLockAccessRequirement"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelManagedACTAccessRequirement") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelManagedACTAccessRequirement"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelPostMessageContentAccessRequirement") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelPostMessageContentAccessRequirement"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelSelfSignAccessRequirement") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelSelfSignAccessRequirement"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableDataset") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableDataset"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableDatasetCollection") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableDatasetCollection"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableEntityView") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableEntityView"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableMaterializedView") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableMaterializedView"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableSubmissionView") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableSubmissionView"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableEntity") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableEntity"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableVirtualTable") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableVirtualTable"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelVersionable with oneOf schemas OrgSagebionetworksRepoModelACTAccessRequirement, OrgSagebionetworksRepoModelFileEntity, OrgSagebionetworksRepoModelLockAccessRequirement, OrgSagebionetworksRepoModelManagedACTAccessRequirement, OrgSagebionetworksRepoModelPostMessageContentAccessRequirement, OrgSagebionetworksRepoModelSelfSignAccessRequirement, OrgSagebionetworksRepoModelTableDataset, OrgSagebionetworksRepoModelTableDatasetCollection, OrgSagebionetworksRepoModelTableEntityView, OrgSagebionetworksRepoModelTableMaterializedView, OrgSagebionetworksRepoModelTableSubmissionView, OrgSagebionetworksRepoModelTableTableEntity, OrgSagebionetworksRepoModelTableVirtualTable, OrgSagebionetworksRepoModelTermsOfUseAccessRequirement. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionable.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionable.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelVersionable.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionable.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVersionable.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelVersionable.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelTableDatasetCollection_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableDatasetCollection`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableDatasetCollection_instance` <- `OrgSagebionetworksRepoModelTableDatasetCollection`$new()
          instance <- `OrgSagebionetworksRepoModelTableDatasetCollection_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableDatasetCollection"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableDatasetCollection")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableDatasetCollection_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableDatasetCollection_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableEntityView_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableEntityView`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableEntityView_instance` <- `OrgSagebionetworksRepoModelTableEntityView`$new()
          instance <- `OrgSagebionetworksRepoModelTableEntityView_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableEntityView"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableEntityView")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableEntityView_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableEntityView_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableVirtualTable_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableVirtualTable`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableVirtualTable_instance` <- `OrgSagebionetworksRepoModelTableVirtualTable`$new()
          instance <- `OrgSagebionetworksRepoModelTableVirtualTable_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableVirtualTable"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableVirtualTable")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableVirtualTable_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableVirtualTable_result`["message"])
      }

      `OrgSagebionetworksRepoModelSelfSignAccessRequirement_result` <- tryCatch({
          `OrgSagebionetworksRepoModelSelfSignAccessRequirement`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelSelfSignAccessRequirement_instance` <- `OrgSagebionetworksRepoModelSelfSignAccessRequirement`$new()
          instance <- `OrgSagebionetworksRepoModelSelfSignAccessRequirement_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelSelfSignAccessRequirement"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelSelfSignAccessRequirement")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelSelfSignAccessRequirement_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelSelfSignAccessRequirement_result`["message"])
      }

      `OrgSagebionetworksRepoModelACTAccessRequirement_result` <- tryCatch({
          `OrgSagebionetworksRepoModelACTAccessRequirement`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelACTAccessRequirement_instance` <- `OrgSagebionetworksRepoModelACTAccessRequirement`$new()
          instance <- `OrgSagebionetworksRepoModelACTAccessRequirement_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelACTAccessRequirement"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelACTAccessRequirement")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelACTAccessRequirement_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelACTAccessRequirement_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileEntity_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileEntity`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileEntity_instance` <- `OrgSagebionetworksRepoModelFileEntity`$new()
          instance <- `OrgSagebionetworksRepoModelFileEntity_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileEntity"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileEntity")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileEntity_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileEntity_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableTableEntity_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableTableEntity`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableTableEntity_instance` <- `OrgSagebionetworksRepoModelTableTableEntity`$new()
          instance <- `OrgSagebionetworksRepoModelTableTableEntity_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableTableEntity"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableTableEntity")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableTableEntity_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableTableEntity_result`["message"])
      }

      `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement_result` <- tryCatch({
          `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement_instance` <- `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement`$new()
          instance <- `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelPostMessageContentAccessRequirement"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelPostMessageContentAccessRequirement")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelPostMessageContentAccessRequirement_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelPostMessageContentAccessRequirement_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableSubmissionView_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableSubmissionView`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableSubmissionView_instance` <- `OrgSagebionetworksRepoModelTableSubmissionView`$new()
          instance <- `OrgSagebionetworksRepoModelTableSubmissionView_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableSubmissionView"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableSubmissionView")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableSubmissionView_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableSubmissionView_result`["message"])
      }

      `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement_instance` <- `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement`$new()
          instance <- `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTermsOfUseAccessRequirement")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTermsOfUseAccessRequirement_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTermsOfUseAccessRequirement_result`["message"])
      }

      `OrgSagebionetworksRepoModelManagedACTAccessRequirement_result` <- tryCatch({
          `OrgSagebionetworksRepoModelManagedACTAccessRequirement`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelManagedACTAccessRequirement_instance` <- `OrgSagebionetworksRepoModelManagedACTAccessRequirement`$new()
          instance <- `OrgSagebionetworksRepoModelManagedACTAccessRequirement_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelManagedACTAccessRequirement"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelManagedACTAccessRequirement")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelManagedACTAccessRequirement_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelManagedACTAccessRequirement_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableMaterializedView_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableMaterializedView`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableMaterializedView_instance` <- `OrgSagebionetworksRepoModelTableMaterializedView`$new()
          instance <- `OrgSagebionetworksRepoModelTableMaterializedView_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableMaterializedView"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableMaterializedView")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableMaterializedView_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableMaterializedView_result`["message"])
      }

      `OrgSagebionetworksRepoModelLockAccessRequirement_result` <- tryCatch({
          `OrgSagebionetworksRepoModelLockAccessRequirement`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelLockAccessRequirement_instance` <- `OrgSagebionetworksRepoModelLockAccessRequirement`$new()
          instance <- `OrgSagebionetworksRepoModelLockAccessRequirement_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelLockAccessRequirement"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelLockAccessRequirement")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelLockAccessRequirement_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelLockAccessRequirement_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableDataset_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableDataset`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableDataset_instance` <- `OrgSagebionetworksRepoModelTableDataset`$new()
          instance <- `OrgSagebionetworksRepoModelTableDataset_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableDataset"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableDataset")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableDataset_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableDataset_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelVersionable with oneOf schemas OrgSagebionetworksRepoModelACTAccessRequirement, OrgSagebionetworksRepoModelFileEntity, OrgSagebionetworksRepoModelLockAccessRequirement, OrgSagebionetworksRepoModelManagedACTAccessRequirement, OrgSagebionetworksRepoModelPostMessageContentAccessRequirement, OrgSagebionetworksRepoModelSelfSignAccessRequirement, OrgSagebionetworksRepoModelTableDataset, OrgSagebionetworksRepoModelTableDatasetCollection, OrgSagebionetworksRepoModelTableEntityView, OrgSagebionetworksRepoModelTableMaterializedView, OrgSagebionetworksRepoModelTableSubmissionView, OrgSagebionetworksRepoModelTableTableEntity, OrgSagebionetworksRepoModelTableVirtualTable, OrgSagebionetworksRepoModelTermsOfUseAccessRequirement. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelVersionable with oneOf schemas OrgSagebionetworksRepoModelACTAccessRequirement, OrgSagebionetworksRepoModelFileEntity, OrgSagebionetworksRepoModelLockAccessRequirement, OrgSagebionetworksRepoModelManagedACTAccessRequirement, OrgSagebionetworksRepoModelPostMessageContentAccessRequirement, OrgSagebionetworksRepoModelSelfSignAccessRequirement, OrgSagebionetworksRepoModelTableDataset, OrgSagebionetworksRepoModelTableDatasetCollection, OrgSagebionetworksRepoModelTableEntityView, OrgSagebionetworksRepoModelTableMaterializedView, OrgSagebionetworksRepoModelTableSubmissionView, OrgSagebionetworksRepoModelTableTableEntity, OrgSagebionetworksRepoModelTableVirtualTable, OrgSagebionetworksRepoModelTermsOfUseAccessRequirement. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelVersionable to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelVersionable to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelVersionable.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelVersionable to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelVersionable to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelVersionable.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelVersionable.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelVersionable and
    #' throw exception if invalid.
    #'
    #' @param input The input JSON.
    #' @export
    validateJSON = function(input) {
      # backup current values
      actual_instance_bak <- self$actual_instance
      actual_type_bak <- self$actual_type

      # if it's not valid, an error will be thrown
      self$fromJSON(input)

      # no error thrown, restore old values
      self$actual_instance <- actual_instance_bak
      self$actual_type <- actual_type_bak
    },
    #' Returns the string representation of the instance.
    #'
    #' @description
    #' Returns the string representation of the instance.
    #'
    #' @return The string representation of the instance.
    #' @export
    toString = function() {
      jsoncontent <- c(
        sprintf('"actual_instance": %s', if (is.null(self$actual_instance)) NULL else self$actual_instance$toJSONString()),
        sprintf('"actual_type": "%s"', self$actual_type),
        sprintf('"one_of": "%s"', paste(unlist(self$one_of), collapse = ", "))
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      as.character(jsonlite::prettify(paste("{", jsoncontent, "}", sep = "")))
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
#OrgSagebionetworksRepoModelVersionable$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelVersionable$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelVersionable$lock()

