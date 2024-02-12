#' Create a new OrgSagebionetworksRepoModelAnnotationV2Keys
#'
#' @description
#' Array of annotation keys
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAnnotationV2Keys
#' @description OrgSagebionetworksRepoModelAnnotationV2Keys Class
#' @format An \code{R6Class} generator object
#' @field keys Array of annotation keys list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAnnotationV2Keys <- R6::R6Class(
  "OrgSagebionetworksRepoModelAnnotationV2Keys",
  public = list(
    `keys` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationV2Keys class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationV2Keys class.
    #'
    #' @param keys Array of annotation keys
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`keys` = NULL, ...) {
      if (!is.null(`keys`)) {
        stopifnot(is.vector(`keys`), length(`keys`) != 0)
        sapply(`keys`, function(x) stopifnot(is.character(x)))
        self$`keys` <- `keys`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationV2Keys in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAnnotationV2KeysObject <- list()
      if (!is.null(self$`keys`)) {
        OrgSagebionetworksRepoModelAnnotationV2KeysObject[["keys"]] <-
          self$`keys`
      }
      OrgSagebionetworksRepoModelAnnotationV2KeysObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2Keys
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2Keys
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationV2Keys
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`keys`)) {
        self$`keys` <- ApiClient$new()$deserializeObj(this_object$`keys`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationV2Keys in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`keys`)) {
          sprintf(
          '"keys":
             [%s]
          ',
          paste(unlist(lapply(self$`keys`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2Keys
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2Keys
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationV2Keys
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`keys` <- ApiClient$new()$deserializeObj(this_object$`keys`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAnnotationV2Keys
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAnnotationV2Keys and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAnnotationV2Keys
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
# OrgSagebionetworksRepoModelAnnotationV2Keys$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAnnotationV2Keys$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAnnotationV2Keys$lock()

