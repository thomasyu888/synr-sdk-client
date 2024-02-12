#' @docType class
#' @title OrgSagebionetworksRepoModelAnnotationAnnotationBase
#'
#' @description OrgSagebionetworksRepoModelAnnotationAnnotationBase Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAnnotationAnnotationBase <- R6::R6Class(
  "OrgSagebionetworksRepoModelAnnotationAnnotationBase",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelAnnotationDoubleAnnotation", "OrgSagebionetworksRepoModelAnnotationLongAnnotation", "OrgSagebionetworksRepoModelAnnotationStringAnnotation"),
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationAnnotationBase.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationAnnotationBase.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelAnnotationDoubleAnnotation", "OrgSagebionetworksRepoModelAnnotationLongAnnotation", "OrgSagebionetworksRepoModelAnnotationStringAnnotation"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelAnnotationDoubleAnnotation") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelAnnotationDoubleAnnotation"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelAnnotationLongAnnotation") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelAnnotationLongAnnotation"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelAnnotationStringAnnotation") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelAnnotationStringAnnotation"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelAnnotationAnnotationBase with oneOf schemas OrgSagebionetworksRepoModelAnnotationDoubleAnnotation, OrgSagebionetworksRepoModelAnnotationLongAnnotation, OrgSagebionetworksRepoModelAnnotationStringAnnotation. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationAnnotationBase.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationAnnotationBase.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelAnnotationAnnotationBase.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationAnnotationBase.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationAnnotationBase.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelAnnotationAnnotationBase.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelAnnotationStringAnnotation_result` <- tryCatch({
          `OrgSagebionetworksRepoModelAnnotationStringAnnotation`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelAnnotationStringAnnotation_instance` <- `OrgSagebionetworksRepoModelAnnotationStringAnnotation`$new()
          instance <- `OrgSagebionetworksRepoModelAnnotationStringAnnotation_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelAnnotationStringAnnotation"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelAnnotationStringAnnotation")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelAnnotationStringAnnotation_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelAnnotationStringAnnotation_result`["message"])
      }

      `OrgSagebionetworksRepoModelAnnotationLongAnnotation_result` <- tryCatch({
          `OrgSagebionetworksRepoModelAnnotationLongAnnotation`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelAnnotationLongAnnotation_instance` <- `OrgSagebionetworksRepoModelAnnotationLongAnnotation`$new()
          instance <- `OrgSagebionetworksRepoModelAnnotationLongAnnotation_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelAnnotationLongAnnotation"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelAnnotationLongAnnotation")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelAnnotationLongAnnotation_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelAnnotationLongAnnotation_result`["message"])
      }

      `OrgSagebionetworksRepoModelAnnotationDoubleAnnotation_result` <- tryCatch({
          `OrgSagebionetworksRepoModelAnnotationDoubleAnnotation`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelAnnotationDoubleAnnotation_instance` <- `OrgSagebionetworksRepoModelAnnotationDoubleAnnotation`$new()
          instance <- `OrgSagebionetworksRepoModelAnnotationDoubleAnnotation_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelAnnotationDoubleAnnotation"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelAnnotationDoubleAnnotation")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelAnnotationDoubleAnnotation_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelAnnotationDoubleAnnotation_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelAnnotationAnnotationBase with oneOf schemas OrgSagebionetworksRepoModelAnnotationDoubleAnnotation, OrgSagebionetworksRepoModelAnnotationLongAnnotation, OrgSagebionetworksRepoModelAnnotationStringAnnotation. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelAnnotationAnnotationBase with oneOf schemas OrgSagebionetworksRepoModelAnnotationDoubleAnnotation, OrgSagebionetworksRepoModelAnnotationLongAnnotation, OrgSagebionetworksRepoModelAnnotationStringAnnotation. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelAnnotationAnnotationBase to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelAnnotationAnnotationBase to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelAnnotationAnnotationBase.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelAnnotationAnnotationBase to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelAnnotationAnnotationBase to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelAnnotationAnnotationBase.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelAnnotationAnnotationBase.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelAnnotationAnnotationBase and
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
#OrgSagebionetworksRepoModelAnnotationAnnotationBase$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelAnnotationAnnotationBase$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelAnnotationAnnotationBase$lock()

