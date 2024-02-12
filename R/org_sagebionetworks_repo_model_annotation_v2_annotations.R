#' Create a new OrgSagebionetworksRepoModelAnnotationV2Annotations
#'
#' @description
#' Annotations are additional key-value pair metadata that are associated with an object.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAnnotationV2Annotations
#' @description OrgSagebionetworksRepoModelAnnotationV2Annotations Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field etag  character [optional]
#' @field annotations Additional metadata associated with the object. The key is the name of your desired annotations. The value is an object containing a list of string values (use empty list to represent no values for key) and the value type associated with all values in the list named list(\link{OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAnnotationV2Annotations <- R6::R6Class(
  "OrgSagebionetworksRepoModelAnnotationV2Annotations",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `annotations` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationV2Annotations class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationV2Annotations class.
    #'
    #' @param id id
    #' @param etag etag
    #' @param annotations Additional metadata associated with the object. The key is the name of your desired annotations. The value is an object containing a list of string values (use empty list to represent no values for key) and the value type associated with all values in the list
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `etag` = NULL, `annotations` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`annotations`)) {
        stopifnot(is.vector(`annotations`), length(`annotations`) != 0)
        sapply(`annotations`, function(x) stopifnot(R6::is.R6(x)))
        self$`annotations` <- `annotations`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationV2Annotations in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAnnotationV2AnnotationsObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelAnnotationV2AnnotationsObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelAnnotationV2AnnotationsObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`annotations`)) {
        OrgSagebionetworksRepoModelAnnotationV2AnnotationsObject[["annotations"]] <-
          lapply(self$`annotations`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelAnnotationV2AnnotationsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2Annotations
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2Annotations
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationV2Annotations
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`annotations`)) {
        self$`annotations` <- ApiClient$new()$deserializeObj(this_object$`annotations`, "map(OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue)", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationV2Annotations in JSON format
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
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        },
        if (!is.null(self$`annotations`)) {
          sprintf(
          '"annotations":
          %s
',
          jsonlite::toJSON(lapply(self$`annotations`, function(x){ x$toJSON() }), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2Annotations
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2Annotations
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationV2Annotations
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`annotations` <- ApiClient$new()$deserializeObj(this_object$`annotations`, "map(OrgSagebionetworksRepoModelAnnotationV2AnnotationsValue)", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAnnotationV2Annotations
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAnnotationV2Annotations and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAnnotationV2Annotations
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
# OrgSagebionetworksRepoModelAnnotationV2Annotations$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAnnotationV2Annotations$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAnnotationV2Annotations$lock()

