#' @docType class
#' @title OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType
#' @description OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType <- R6::R6Class(
  "OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType",
  public = list(
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_org.sagebionetworks.repo.model.annotation.v2.AnnotationsValueType()

      stopifnot(length(val) == 1L)

      if (!val %in% enumvec)
          stop("Use one of the valid values: ",
              paste0(enumvec, collapse = ", "))
      private$value <- val
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType
    #' @export
    fromJSON = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAnnotationV2AnnotationsValueType
    #' @export
    fromJSONString = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    }
  ),
  private = list(
    value = NULL
  )
)

# add to utils.R
.parse_org.sagebionetworks.repo.model.annotation.v2.AnnotationsValueType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[STRING, DOUBLE, LONG, TIMESTAMP_MS, BOOLEAN]")
  unlist(strsplit(res, ", "))
}

