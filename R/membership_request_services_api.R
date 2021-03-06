# Platform Repository Service
#
# Platform Repository Service - Sage Bionetworks Platform 
#
# The version of the OpenAPI document: develop-SNAPSHOT
# Contact: thomas.yu@sagebionetworks.org
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title MembershipRequestServices operations
#' @description synclient.MembershipRequestServices
#' @format An \code{R6Class} generator object
#' @field apiClient Handles the client-server communication.
#'
#' @section Methods:
#' \describe{
#' \strong{ GetOpenRequestsByTeam } \emph{ Retrieve the open requests submitted to a Team, optionally filtering by the requester. }
#' Retrieve the open requests submitted to a Team, optionally filtering by the requester. An request is only open if it has not expired and if the requester has not been added the Team.  &lt;p&gt;  &lt;b&gt;Service Limits&lt;/b&gt;  &lt;table border&#x3D;\&quot;1\&quot;&gt;  &lt;tr&gt;  &lt;th&gt;resource&lt;/th&gt;  &lt;th&gt;limit&lt;/th&gt;  &lt;/tr&gt;  &lt;tr&gt;  &lt;td&gt;The maximum frequency this method can be called&lt;/td&gt;  &lt;td&gt;40 calls per minute&lt;/td&gt;  &lt;/tr&gt;  &lt;/table&gt;  &lt;/p&gt;&#39; 
#'
#' \itemize{
#' \item \emph{ @param } id character
#' \item \emph{ @param } limit integer
#' \item \emph{ @param } offset integer
#' \item \emph{ @param } requestor.id character
#' \item \emph{ @returnType } \link{PaginatedResultsOfMembershipRequest} \cr
#'
#'
#' \item status code : 200 | Success
#'
#' \item return type : PaginatedResultsOfMembershipRequest 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' \strong{ GetOpenRequestsByUser } \emph{ Retrieve the open requests submitted by a user, optionally filtering by the Team.  }
#' Retrieve the open requests submitted by a user, optionally filtering by the Team. An request is only open if it has not expired and if the requester has not been added the Team. Note:  The &#39;id&#39; in the URI must be the same ID as that of the authenticated user issuing the request. 
#'
#' \itemize{
#' \item \emph{ @param } id character
#' \item \emph{ @param } limit integer
#' \item \emph{ @param } offset integer
#' \item \emph{ @param } team.id character
#' \item \emph{ @returnType } \link{PaginatedResultsOfMembershipRequest} \cr
#'
#'
#' \item status code : 200 | Success
#'
#' \item return type : PaginatedResultsOfMembershipRequest 
#' \item response headers :
#'
#' \tabular{ll}{
#' }
#' }
#'
#' }
#'
#'
#' @examples
#' \dontrun{
#' ####################  GetOpenRequestsByTeam  ####################
#'
#' library(synclient)
#' var.id <- 'id_example' # character | the ID of the Team.
#' var.limit <- 10 # integer | the maximum number of requests to return (default 10)
#' var.offset <- 0 # integer | the starting index of the returned results (default 0)
#' var.requestor.id <- 'requestor.id_example' # character | the ID of the user requesting admission to the Team
#'
#' #Retrieve the open requests submitted to a Team, optionally filtering by the requester.
#' api.instance <- MembershipRequestServicesApi$new()
#'
#' #Configure HTTP basic authorization: bearerAuth
#' # provide your username in the user-serial format
#' api.instance$apiClient$username <- '<user-serial>'; 
#' # provide your api key generated using the developer portal
#' api.instance$apiClient$password <- '<api_key>';
#'
#' result <- api.instance$GetOpenRequestsByTeam(var.id, limit=var.limit, offset=var.offset, requestor.id=var.requestor.id)
#'
#'
#' ####################  GetOpenRequestsByUser  ####################
#'
#' library(synclient)
#' var.id <- 'id_example' # character | The ID of the Synapse user.
#' var.limit <- 10 # integer | the maximum number of requests to return
#' var.offset <- 0 # integer | the starting index of the returned results.
#' var.team.id <- 'team.id_example' # character | ID of a Synapse Team.
#'
#' #Retrieve the open requests submitted by a user, optionally filtering by the Team. 
#' api.instance <- MembershipRequestServicesApi$new()
#'
#' #Configure HTTP basic authorization: bearerAuth
#' # provide your username in the user-serial format
#' api.instance$apiClient$username <- '<user-serial>'; 
#' # provide your api key generated using the developer portal
#' api.instance$apiClient$password <- '<api_key>';
#'
#' result <- api.instance$GetOpenRequestsByUser(var.id, limit=var.limit, offset=var.offset, team.id=var.team.id)
#'
#'
#' }
#' @importFrom R6 R6Class
#' @importFrom base64enc base64encode
#' @export
MembershipRequestServicesApi <- R6::R6Class(
  'MembershipRequestServicesApi',
  public = list(
    apiClient = NULL,
    initialize = function(apiClient){
      if (!missing(apiClient)) {
        self$apiClient <- apiClient
      }
      else {
        self$apiClient <- ApiClient$new()
      }
    },
    GetOpenRequestsByTeam = function(id, limit=10, offset=0, requestor.id=NULL, ...){
      apiResponse <- self$GetOpenRequestsByTeamWithHttpInfo(id, limit, offset, requestor.id, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    GetOpenRequestsByTeamWithHttpInfo = function(id, limit=10, offset=0, requestor.id=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`id`)) {
        stop("Missing required parameter `id`.")
      }

      queryParams['limit'] <- limit

      queryParams['offset'] <- offset

      queryParams['requestorId'] <- requestor.id

      body <- NULL
      urlPath <- "/team/{id}/openRequest"
      if (!missing(`id`)) {
        urlPath <- gsub(paste0("\\{", "id", "\\}"), URLencode(as.character(`id`), reserved = TRUE), urlPath)
      }


      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "PaginatedResultsOfMembershipRequest", loadNamespace("synclient")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    },
    GetOpenRequestsByUser = function(id, limit=10, offset=0, team.id=NULL, ...){
      apiResponse <- self$GetOpenRequestsByUserWithHttpInfo(id, limit, offset, team.id, ...)
      resp <- apiResponse$response
      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        apiResponse$content
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        apiResponse
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        apiResponse
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        apiResponse
      }
    },

    GetOpenRequestsByUserWithHttpInfo = function(id, limit=10, offset=0, team.id=NULL, ...){
      args <- list(...)
      queryParams <- list()
      headerParams <- c()

      if (missing(`id`)) {
        stop("Missing required parameter `id`.")
      }

      queryParams['limit'] <- limit

      queryParams['offset'] <- offset

      queryParams['teamId'] <- team.id

      body <- NULL
      urlPath <- "/user/{id}/openRequest"
      if (!missing(`id`)) {
        urlPath <- gsub(paste0("\\{", "id", "\\}"), URLencode(as.character(`id`), reserved = TRUE), urlPath)
      }


      resp <- self$apiClient$CallApi(url = paste0(self$apiClient$basePath, urlPath),
                                 method = "GET",
                                 queryParams = queryParams,
                                 headerParams = headerParams,
                                 body = body,
                                 ...)

      if (httr::status_code(resp) >= 200 && httr::status_code(resp) <= 299) {
        deserializedRespObj <- tryCatch(
          self$apiClient$deserialize(resp, "PaginatedResultsOfMembershipRequest", loadNamespace("synclient")),
          error = function(e){
             stop("Failed to deserialize response")
          }
        )
        ApiResponse$new(deserializedRespObj, resp)
      } else if (httr::status_code(resp) >= 300 && httr::status_code(resp) <= 399) {
        ApiResponse$new(paste("Server returned " , httr::status_code(resp) , " response status code."), resp)
      } else if (httr::status_code(resp) >= 400 && httr::status_code(resp) <= 499) {
        ApiResponse$new("API client error", resp)
      } else if (httr::status_code(resp) >= 500 && httr::status_code(resp) <= 599) {
        ApiResponse$new("API server error", resp)
      }
    }
  )
)
