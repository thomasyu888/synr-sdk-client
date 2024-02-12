#' Create a new OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue
#'
#' @description
#' Contains a AnnotationV2's value and its type
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue
#' @description OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue Class
#' @format An \code{R6Class} generator object
#' @field type  character [optional]
#' @field value List of values as strings. Clients should use the \"type\" field to determine how to interpret the strings. Single values Annotations are represented as a list of size 1, and multiple values size > 1. Empty list or null is not allowed list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue <- R6::R6Class(
  "OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue",
  public = list(
    `type` = NULL,
    `value` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue class.
    #'
    #' @param type type
    #' @param value List of values as strings. Clients should use the \"type\" field to determine how to interpret the strings. Single values Annotations are represented as a list of size 1, and multiple values size > 1. Empty list or null is not allowed
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`type` = NULL, `value` = NULL, ...) {
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`value`)) {
        stopifnot(is.vector(`value`), length(`value`) != 0)
        sapply(`value`, function(x) stopifnot(is.character(x)))
        self$`value` <- `value`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueObject <- list()
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`value`)) {
        OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueObject[["value"]] <-
          self$`value`
      }
      OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`value`)) {
        self$`value` <- ApiClient$new()$deserializeObj(this_object$`value`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        },
        if (!is.null(self$`value`)) {
          sprintf(
          '"value":
             [%s]
          ',
          paste(unlist(lapply(self$`value`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`type` <- this_object$`type`
      self$`value` <- ApiClient$new()$deserializeObj(this_object$`value`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue
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
# OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue$lock()

