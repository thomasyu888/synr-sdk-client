#' Create a new OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate
#'
#' @description
#' Used to create Entity and associated metadata in a single transaction
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate
#' @description OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate Class
#' @format An \code{R6Class} generator object
#' @field entity  \link{OrgSagebionetworksRepoModelEntity} [optional]
#' @field annotations  \link{OrgSagebionetworksRepoModelAnnotationV2Annotations} [optional]
#' @field accessControlList  \link{OrgSagebionetworksRepoModelAccessControlList} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate",
  public = list(
    `entity` = NULL,
    `annotations` = NULL,
    `accessControlList` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate class.
    #'
    #' @param entity entity
    #' @param annotations annotations
    #' @param accessControlList accessControlList
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entity` = NULL, `annotations` = NULL, `accessControlList` = NULL, ...) {
      if (!is.null(`entity`)) {
        stopifnot(R6::is.R6(`entity`))
        self$`entity` <- `entity`
      }
      if (!is.null(`annotations`)) {
        stopifnot(R6::is.R6(`annotations`))
        self$`annotations` <- `annotations`
      }
      if (!is.null(`accessControlList`)) {
        stopifnot(R6::is.R6(`accessControlList`))
        self$`accessControlList` <- `accessControlList`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreateObject <- list()
      if (!is.null(self$`entity`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreateObject[["entity"]] <-
          self$`entity`$toJSON()
      }
      if (!is.null(self$`annotations`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreateObject[["annotations"]] <-
          self$`annotations`$toJSON()
      }
      if (!is.null(self$`accessControlList`)) {
        OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreateObject[["accessControlList"]] <-
          self$`accessControlList`$toJSON()
      }
      OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreateObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entity`)) {
        `entity_object` <- OrgSagebionetworksRepoModelEntity$new()
        `entity_object`$fromJSON(jsonlite::toJSON(this_object$`entity`, auto_unbox = TRUE, digits = NA))
        self$`entity` <- `entity_object`
      }
      if (!is.null(this_object$`annotations`)) {
        `annotations_object` <- OrgSagebionetworksRepoModelAnnotationV2Annotations$new()
        `annotations_object`$fromJSON(jsonlite::toJSON(this_object$`annotations`, auto_unbox = TRUE, digits = NA))
        self$`annotations` <- `annotations_object`
      }
      if (!is.null(this_object$`accessControlList`)) {
        `accesscontrollist_object` <- OrgSagebionetworksRepoModelAccessControlList$new()
        `accesscontrollist_object`$fromJSON(jsonlite::toJSON(this_object$`accessControlList`, auto_unbox = TRUE, digits = NA))
        self$`accessControlList` <- `accesscontrollist_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entity`)) {
          sprintf(
          '"entity":
          %s
          ',
          jsonlite::toJSON(self$`entity`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`annotations`)) {
          sprintf(
          '"annotations":
          %s
          ',
          jsonlite::toJSON(self$`annotations`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`accessControlList`)) {
          sprintf(
          '"accessControlList":
          %s
          ',
          jsonlite::toJSON(self$`accessControlList`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entity` <- OrgSagebionetworksRepoModelEntity$new()$fromJSON(jsonlite::toJSON(this_object$`entity`, auto_unbox = TRUE, digits = NA))
      self$`annotations` <- OrgSagebionetworksRepoModelAnnotationV2Annotations$new()$fromJSON(jsonlite::toJSON(this_object$`annotations`, auto_unbox = TRUE, digits = NA))
      self$`accessControlList` <- OrgSagebionetworksRepoModelAccessControlList$new()$fromJSON(jsonlite::toJSON(this_object$`accessControlList`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate
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
# OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate$lock()

