#' @docType class
#' @title OrgSagebionetworksRepoModelMessageLocalStackMessage
#'
#' @description OrgSagebionetworksRepoModelMessageLocalStackMessage Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageLocalStackMessage <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageLocalStackMessage",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent", "OrgSagebionetworksRepoModelFileFileEvent", "OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage", "OrgSagebionetworksRepoModelTableQueryCacheHitEvent", "OrgSagebionetworksRepoModelTableTableStatusChangeEvent"),
    #' Initialize a new OrgSagebionetworksRepoModelMessageLocalStackMessage.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageLocalStackMessage.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent", "OrgSagebionetworksRepoModelFileFileEvent", "OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage", "OrgSagebionetworksRepoModelTableQueryCacheHitEvent", "OrgSagebionetworksRepoModelTableTableStatusChangeEvent"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileFileEvent") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileFileEvent"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableQueryCacheHitEvent") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableQueryCacheHitEvent"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableStatusChangeEvent") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableStatusChangeEvent"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelMessageLocalStackMessage with oneOf schemas OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent, OrgSagebionetworksRepoModelFileFileEvent, OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage, OrgSagebionetworksRepoModelTableQueryCacheHitEvent, OrgSagebionetworksRepoModelTableTableStatusChangeEvent. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageLocalStackMessage.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageLocalStackMessage.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelMessageLocalStackMessage.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageLocalStackMessage.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageLocalStackMessage.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelMessageLocalStackMessage.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelTableQueryCacheHitEvent_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableQueryCacheHitEvent`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableQueryCacheHitEvent_instance` <- `OrgSagebionetworksRepoModelTableQueryCacheHitEvent`$new()
          instance <- `OrgSagebionetworksRepoModelTableQueryCacheHitEvent_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableQueryCacheHitEvent"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableQueryCacheHitEvent")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableQueryCacheHitEvent_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableQueryCacheHitEvent_result`["message"])
      }

      `OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent_instance` <- `OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent`$new()
          instance <- `OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileFileEvent_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileFileEvent`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileFileEvent_instance` <- `OrgSagebionetworksRepoModelFileFileEvent`$new()
          instance <- `OrgSagebionetworksRepoModelFileFileEvent_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileFileEvent"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileFileEvent")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileFileEvent_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileFileEvent_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableTableStatusChangeEvent_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableTableStatusChangeEvent`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableTableStatusChangeEvent_instance` <- `OrgSagebionetworksRepoModelTableTableStatusChangeEvent`$new()
          instance <- `OrgSagebionetworksRepoModelTableTableStatusChangeEvent_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableTableStatusChangeEvent"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableTableStatusChangeEvent")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableTableStatusChangeEvent_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableTableStatusChangeEvent_result`["message"])
      }

      `OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage_instance` <- `OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage`$new()
          instance <- `OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelMessageLocalStackMessage with oneOf schemas OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent, OrgSagebionetworksRepoModelFileFileEvent, OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage, OrgSagebionetworksRepoModelTableQueryCacheHitEvent, OrgSagebionetworksRepoModelTableTableStatusChangeEvent. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelMessageLocalStackMessage with oneOf schemas OrgSagebionetworksRepoModelDataaccessDataAccessSubmissionEvent, OrgSagebionetworksRepoModelFileFileEvent, OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage, OrgSagebionetworksRepoModelTableQueryCacheHitEvent, OrgSagebionetworksRepoModelTableTableStatusChangeEvent. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelMessageLocalStackMessage to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelMessageLocalStackMessage to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelMessageLocalStackMessage.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelMessageLocalStackMessage to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelMessageLocalStackMessage to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelMessageLocalStackMessage.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelMessageLocalStackMessage.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelMessageLocalStackMessage and
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
#OrgSagebionetworksRepoModelMessageLocalStackMessage$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelMessageLocalStackMessage$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelMessageLocalStackMessage$lock()

