#' Create a new OrgSagebionetworksRepoModelAnnotationStringAnnotation
#'
#' @description
#' An Annotation containing a String value
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAnnotationStringAnnotation
#' @description OrgSagebionetworksRepoModelAnnotationStringAnnotation Class
#' @format An \code{R6Class} generator object
#' @field key  character [optional]
#' @field isPrivate  character [optional]
#' @field value  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAnnotationStringAnnotation <- R6::R6Class(
  "OrgSagebionetworksRepoModelAnnotationStringAnnotation",
  public = list(
    `key` = NULL,
    `isPrivate` = NULL,
    `value` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationStringAnnotation class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationStringAnnotation class.
    #'
    #' @param key key
    #' @param isPrivate isPrivate
    #' @param value value
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`key` = NULL, `isPrivate` = NULL, `value` = NULL, ...) {
      if (!is.null(`key`)) {
        if (!(is.character(`key`) && length(`key`) == 1)) {
          stop(paste("Error! Invalid data for `key`. Must be a string:", `key`))
        }
        self$`key` <- `key`
      }
      if (!is.null(`isPrivate`)) {
        if (!(is.logical(`isPrivate`) && length(`isPrivate`) == 1)) {
          stop(paste("Error! Invalid data for `isPrivate`. Must be a boolean:", `isPrivate`))
        }
        self$`isPrivate` <- `isPrivate`
      }
      if (!is.null(`value`)) {
        if (!(is.character(`value`) && length(`value`) == 1)) {
          stop(paste("Error! Invalid data for `value`. Must be a string:", `value`))
        }
        self$`value` <- `value`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationStringAnnotation in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAnnotationStringAnnotationObject <- list()
      if (!is.null(self$`key`)) {
        OrgSagebionetworksRepoModelAnnotationStringAnnotationObject[["key"]] <-
          self$`key`
      }
      if (!is.null(self$`isPrivate`)) {
        OrgSagebionetworksRepoModelAnnotationStringAnnotationObject[["isPrivate"]] <-
          self$`isPrivate`
      }
      if (!is.null(self$`value`)) {
        OrgSagebionetworksRepoModelAnnotationStringAnnotationObject[["value"]] <-
          self$`value`
      }
      OrgSagebionetworksRepoModelAnnotationStringAnnotationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationStringAnnotation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationStringAnnotation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationStringAnnotation
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`key`)) {
        self$`key` <- this_object$`key`
      }
      if (!is.null(this_object$`isPrivate`)) {
        self$`isPrivate` <- this_object$`isPrivate`
      }
      if (!is.null(this_object$`value`)) {
        self$`value` <- this_object$`value`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationStringAnnotation in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`key`)) {
          sprintf(
          '"key":
            "%s"
                    ',
          self$`key`
          )
        },
        if (!is.null(self$`isPrivate`)) {
          sprintf(
          '"isPrivate":
            %s
                    ',
          tolower(self$`isPrivate`)
          )
        },
        if (!is.null(self$`value`)) {
          sprintf(
          '"value":
            "%s"
                    ',
          self$`value`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationStringAnnotation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationStringAnnotation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationStringAnnotation
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`key` <- this_object$`key`
      self$`isPrivate` <- this_object$`isPrivate`
      self$`value` <- this_object$`value`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAnnotationStringAnnotation
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAnnotationStringAnnotation and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAnnotationStringAnnotation
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
# OrgSagebionetworksRepoModelAnnotationStringAnnotation$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAnnotationStringAnnotation$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAnnotationStringAnnotation$lock()

