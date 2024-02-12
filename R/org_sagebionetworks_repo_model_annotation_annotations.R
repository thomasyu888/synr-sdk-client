#' Create a new OrgSagebionetworksRepoModelAnnotationAnnotations
#'
#' @description
#' Primary container object for Annotations on a Synapse object
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAnnotationAnnotations
#' @description OrgSagebionetworksRepoModelAnnotationAnnotations Class
#' @format An \code{R6Class} generator object
#' @field objectId  character [optional]
#' @field scopeId  character [optional]
#' @field version  integer [optional]
#' @field stringAnnos A list of StringAnnnotations list(\link{OrgSagebionetworksRepoModelAnnotationStringAnnotation}) [optional]
#' @field longAnnos A list of LongAnnnotations list(\link{OrgSagebionetworksRepoModelAnnotationLongAnnotation}) [optional]
#' @field doubleAnnos A list of DoubleAnnnotations list(\link{OrgSagebionetworksRepoModelAnnotationDoubleAnnotation}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAnnotationAnnotations <- R6::R6Class(
  "OrgSagebionetworksRepoModelAnnotationAnnotations",
  public = list(
    `objectId` = NULL,
    `scopeId` = NULL,
    `version` = NULL,
    `stringAnnos` = NULL,
    `longAnnos` = NULL,
    `doubleAnnos` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationAnnotations class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationAnnotations class.
    #'
    #' @param objectId objectId
    #' @param scopeId scopeId
    #' @param version version
    #' @param stringAnnos A list of StringAnnnotations
    #' @param longAnnos A list of LongAnnnotations
    #' @param doubleAnnos A list of DoubleAnnnotations
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`objectId` = NULL, `scopeId` = NULL, `version` = NULL, `stringAnnos` = NULL, `longAnnos` = NULL, `doubleAnnos` = NULL, ...) {
      if (!is.null(`objectId`)) {
        if (!(is.character(`objectId`) && length(`objectId`) == 1)) {
          stop(paste("Error! Invalid data for `objectId`. Must be a string:", `objectId`))
        }
        self$`objectId` <- `objectId`
      }
      if (!is.null(`scopeId`)) {
        if (!(is.character(`scopeId`) && length(`scopeId`) == 1)) {
          stop(paste("Error! Invalid data for `scopeId`. Must be a string:", `scopeId`))
        }
        self$`scopeId` <- `scopeId`
      }
      if (!is.null(`version`)) {
        if (!(is.numeric(`version`) && length(`version`) == 1)) {
          stop(paste("Error! Invalid data for `version`. Must be an integer:", `version`))
        }
        self$`version` <- `version`
      }
      if (!is.null(`stringAnnos`)) {
        stopifnot(is.vector(`stringAnnos`), length(`stringAnnos`) != 0)
        sapply(`stringAnnos`, function(x) stopifnot(R6::is.R6(x)))
        self$`stringAnnos` <- `stringAnnos`
      }
      if (!is.null(`longAnnos`)) {
        stopifnot(is.vector(`longAnnos`), length(`longAnnos`) != 0)
        sapply(`longAnnos`, function(x) stopifnot(R6::is.R6(x)))
        self$`longAnnos` <- `longAnnos`
      }
      if (!is.null(`doubleAnnos`)) {
        stopifnot(is.vector(`doubleAnnos`), length(`doubleAnnos`) != 0)
        sapply(`doubleAnnos`, function(x) stopifnot(R6::is.R6(x)))
        self$`doubleAnnos` <- `doubleAnnos`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationAnnotations in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAnnotationAnnotationsObject <- list()
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelAnnotationAnnotationsObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`scopeId`)) {
        OrgSagebionetworksRepoModelAnnotationAnnotationsObject[["scopeId"]] <-
          self$`scopeId`
      }
      if (!is.null(self$`version`)) {
        OrgSagebionetworksRepoModelAnnotationAnnotationsObject[["version"]] <-
          self$`version`
      }
      if (!is.null(self$`stringAnnos`)) {
        OrgSagebionetworksRepoModelAnnotationAnnotationsObject[["stringAnnos"]] <-
          lapply(self$`stringAnnos`, function(x) x$toJSON())
      }
      if (!is.null(self$`longAnnos`)) {
        OrgSagebionetworksRepoModelAnnotationAnnotationsObject[["longAnnos"]] <-
          lapply(self$`longAnnos`, function(x) x$toJSON())
      }
      if (!is.null(self$`doubleAnnos`)) {
        OrgSagebionetworksRepoModelAnnotationAnnotationsObject[["doubleAnnos"]] <-
          lapply(self$`doubleAnnos`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelAnnotationAnnotationsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationAnnotations
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationAnnotations
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationAnnotations
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      if (!is.null(this_object$`scopeId`)) {
        self$`scopeId` <- this_object$`scopeId`
      }
      if (!is.null(this_object$`version`)) {
        self$`version` <- this_object$`version`
      }
      if (!is.null(this_object$`stringAnnos`)) {
        self$`stringAnnos` <- ApiClient$new()$deserializeObj(this_object$`stringAnnos`, "array[OrgSagebionetworksRepoModelAnnotationStringAnnotation]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`longAnnos`)) {
        self$`longAnnos` <- ApiClient$new()$deserializeObj(this_object$`longAnnos`, "array[OrgSagebionetworksRepoModelAnnotationLongAnnotation]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`doubleAnnos`)) {
        self$`doubleAnnos` <- ApiClient$new()$deserializeObj(this_object$`doubleAnnos`, "array[OrgSagebionetworksRepoModelAnnotationDoubleAnnotation]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationAnnotations in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`objectId`)) {
          sprintf(
          '"objectId":
            "%s"
                    ',
          self$`objectId`
          )
        },
        if (!is.null(self$`scopeId`)) {
          sprintf(
          '"scopeId":
            "%s"
                    ',
          self$`scopeId`
          )
        },
        if (!is.null(self$`version`)) {
          sprintf(
          '"version":
            %d
                    ',
          self$`version`
          )
        },
        if (!is.null(self$`stringAnnos`)) {
          sprintf(
          '"stringAnnos":
          [%s]
',
          paste(sapply(self$`stringAnnos`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`longAnnos`)) {
          sprintf(
          '"longAnnos":
          [%s]
',
          paste(sapply(self$`longAnnos`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`doubleAnnos`)) {
          sprintf(
          '"doubleAnnos":
          [%s]
',
          paste(sapply(self$`doubleAnnos`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationAnnotations
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationAnnotations
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationAnnotations
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`objectId` <- this_object$`objectId`
      self$`scopeId` <- this_object$`scopeId`
      self$`version` <- this_object$`version`
      self$`stringAnnos` <- ApiClient$new()$deserializeObj(this_object$`stringAnnos`, "array[OrgSagebionetworksRepoModelAnnotationStringAnnotation]", loadNamespace("synclient"))
      self$`longAnnos` <- ApiClient$new()$deserializeObj(this_object$`longAnnos`, "array[OrgSagebionetworksRepoModelAnnotationLongAnnotation]", loadNamespace("synclient"))
      self$`doubleAnnos` <- ApiClient$new()$deserializeObj(this_object$`doubleAnnos`, "array[OrgSagebionetworksRepoModelAnnotationDoubleAnnotation]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAnnotationAnnotations
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAnnotationAnnotations and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAnnotationAnnotations
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
# OrgSagebionetworksRepoModelAnnotationAnnotations$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAnnotationAnnotations$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAnnotationAnnotations$lock()

