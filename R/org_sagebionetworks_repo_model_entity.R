#' @docType class
#' @title OrgSagebionetworksRepoModelEntity
#'
#' @description OrgSagebionetworksRepoModelEntity Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntity <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntity",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelDockerDockerRepository", "OrgSagebionetworksRepoModelExampleEntity", "OrgSagebionetworksRepoModelFileEntity", "OrgSagebionetworksRepoModelFolder", "OrgSagebionetworksRepoModelLink", "OrgSagebionetworksRepoModelPreview", "OrgSagebionetworksRepoModelProject", "OrgSagebionetworksRepoModelTableDataset", "OrgSagebionetworksRepoModelTableDatasetCollection", "OrgSagebionetworksRepoModelTableEntityView", "OrgSagebionetworksRepoModelTableMaterializedView", "OrgSagebionetworksRepoModelTableSubmissionView", "OrgSagebionetworksRepoModelTableTableEntity", "OrgSagebionetworksRepoModelTableVirtualTable"),
    #' Initialize a new OrgSagebionetworksRepoModelEntity.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntity.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelDockerDockerRepository", "OrgSagebionetworksRepoModelExampleEntity", "OrgSagebionetworksRepoModelFileEntity", "OrgSagebionetworksRepoModelFolder", "OrgSagebionetworksRepoModelLink", "OrgSagebionetworksRepoModelPreview", "OrgSagebionetworksRepoModelProject", "OrgSagebionetworksRepoModelTableDataset", "OrgSagebionetworksRepoModelTableDatasetCollection", "OrgSagebionetworksRepoModelTableEntityView", "OrgSagebionetworksRepoModelTableMaterializedView", "OrgSagebionetworksRepoModelTableSubmissionView", "OrgSagebionetworksRepoModelTableTableEntity", "OrgSagebionetworksRepoModelTableVirtualTable"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDockerDockerRepository") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDockerDockerRepository"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelExampleEntity") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelExampleEntity"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileEntity") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileEntity"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFolder") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFolder"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelLink") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelLink"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelPreview") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelPreview"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelProject") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelProject"
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
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelEntity with oneOf schemas OrgSagebionetworksRepoModelDockerDockerRepository, OrgSagebionetworksRepoModelExampleEntity, OrgSagebionetworksRepoModelFileEntity, OrgSagebionetworksRepoModelFolder, OrgSagebionetworksRepoModelLink, OrgSagebionetworksRepoModelPreview, OrgSagebionetworksRepoModelProject, OrgSagebionetworksRepoModelTableDataset, OrgSagebionetworksRepoModelTableDatasetCollection, OrgSagebionetworksRepoModelTableEntityView, OrgSagebionetworksRepoModelTableMaterializedView, OrgSagebionetworksRepoModelTableSubmissionView, OrgSagebionetworksRepoModelTableTableEntity, OrgSagebionetworksRepoModelTableVirtualTable. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntity.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntity.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelEntity.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntity.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntity.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelEntity.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelDockerDockerRepository_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDockerDockerRepository`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDockerDockerRepository_instance` <- `OrgSagebionetworksRepoModelDockerDockerRepository`$new()
          instance <- `OrgSagebionetworksRepoModelDockerDockerRepository_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDockerDockerRepository"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDockerDockerRepository")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDockerDockerRepository_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDockerDockerRepository_result`["message"])
      }

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

      `OrgSagebionetworksRepoModelLink_result` <- tryCatch({
          `OrgSagebionetworksRepoModelLink`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelLink_instance` <- `OrgSagebionetworksRepoModelLink`$new()
          instance <- `OrgSagebionetworksRepoModelLink_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelLink"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelLink")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelLink_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelLink_result`["message"])
      }

      `OrgSagebionetworksRepoModelPreview_result` <- tryCatch({
          `OrgSagebionetworksRepoModelPreview`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelPreview_instance` <- `OrgSagebionetworksRepoModelPreview`$new()
          instance <- `OrgSagebionetworksRepoModelPreview_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelPreview"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelPreview")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelPreview_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelPreview_result`["message"])
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

      `OrgSagebionetworksRepoModelFolder_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFolder`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFolder_instance` <- `OrgSagebionetworksRepoModelFolder`$new()
          instance <- `OrgSagebionetworksRepoModelFolder_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFolder"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFolder")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFolder_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFolder_result`["message"])
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

      `OrgSagebionetworksRepoModelProject_result` <- tryCatch({
          `OrgSagebionetworksRepoModelProject`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelProject_instance` <- `OrgSagebionetworksRepoModelProject`$new()
          instance <- `OrgSagebionetworksRepoModelProject_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelProject"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelProject")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelProject_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelProject_result`["message"])
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

      `OrgSagebionetworksRepoModelExampleEntity_result` <- tryCatch({
          `OrgSagebionetworksRepoModelExampleEntity`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelExampleEntity_instance` <- `OrgSagebionetworksRepoModelExampleEntity`$new()
          instance <- `OrgSagebionetworksRepoModelExampleEntity_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelExampleEntity"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelExampleEntity")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelExampleEntity_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelExampleEntity_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelEntity with oneOf schemas OrgSagebionetworksRepoModelDockerDockerRepository, OrgSagebionetworksRepoModelExampleEntity, OrgSagebionetworksRepoModelFileEntity, OrgSagebionetworksRepoModelFolder, OrgSagebionetworksRepoModelLink, OrgSagebionetworksRepoModelPreview, OrgSagebionetworksRepoModelProject, OrgSagebionetworksRepoModelTableDataset, OrgSagebionetworksRepoModelTableDatasetCollection, OrgSagebionetworksRepoModelTableEntityView, OrgSagebionetworksRepoModelTableMaterializedView, OrgSagebionetworksRepoModelTableSubmissionView, OrgSagebionetworksRepoModelTableTableEntity, OrgSagebionetworksRepoModelTableVirtualTable. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelEntity with oneOf schemas OrgSagebionetworksRepoModelDockerDockerRepository, OrgSagebionetworksRepoModelExampleEntity, OrgSagebionetworksRepoModelFileEntity, OrgSagebionetworksRepoModelFolder, OrgSagebionetworksRepoModelLink, OrgSagebionetworksRepoModelPreview, OrgSagebionetworksRepoModelProject, OrgSagebionetworksRepoModelTableDataset, OrgSagebionetworksRepoModelTableDatasetCollection, OrgSagebionetworksRepoModelTableEntityView, OrgSagebionetworksRepoModelTableMaterializedView, OrgSagebionetworksRepoModelTableSubmissionView, OrgSagebionetworksRepoModelTableTableEntity, OrgSagebionetworksRepoModelTableVirtualTable. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelEntity to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelEntity to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelEntity.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelEntity to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelEntity to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelEntity.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelEntity.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelEntity and
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
#OrgSagebionetworksRepoModelEntity$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelEntity$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelEntity$lock()

