#' Create a new OrgSagebionetworksRepoModelWikiWikiPage
#'
#' @description
#' The WikiPage model object represent a single user managed wiki page.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelWikiWikiPage
#' @description OrgSagebionetworksRepoModelWikiWikiPage Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field etag  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @field modifiedOn  character [optional]
#' @field modifiedBy  character [optional]
#' @field parentWikiId  character [optional]
#' @field title  character [optional]
#' @field markdown  character [optional]
#' @field attachmentFileHandleIds The list of attachment file handle ids of this page. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelWikiWikiPage <- R6::R6Class(
  "OrgSagebionetworksRepoModelWikiWikiPage",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    `modifiedOn` = NULL,
    `modifiedBy` = NULL,
    `parentWikiId` = NULL,
    `title` = NULL,
    `markdown` = NULL,
    `attachmentFileHandleIds` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelWikiWikiPage class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelWikiWikiPage class.
    #'
    #' @param id id
    #' @param etag etag
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param modifiedOn modifiedOn
    #' @param modifiedBy modifiedBy
    #' @param parentWikiId parentWikiId
    #' @param title title
    #' @param markdown markdown
    #' @param attachmentFileHandleIds The list of attachment file handle ids of this page.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `etag` = NULL, `createdOn` = NULL, `createdBy` = NULL, `modifiedOn` = NULL, `modifiedBy` = NULL, `parentWikiId` = NULL, `title` = NULL, `markdown` = NULL, `attachmentFileHandleIds` = NULL, ...) {
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
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`modifiedBy`)) {
        if (!(is.character(`modifiedBy`) && length(`modifiedBy`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedBy`. Must be a string:", `modifiedBy`))
        }
        self$`modifiedBy` <- `modifiedBy`
      }
      if (!is.null(`parentWikiId`)) {
        if (!(is.character(`parentWikiId`) && length(`parentWikiId`) == 1)) {
          stop(paste("Error! Invalid data for `parentWikiId`. Must be a string:", `parentWikiId`))
        }
        self$`parentWikiId` <- `parentWikiId`
      }
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`markdown`)) {
        if (!(is.character(`markdown`) && length(`markdown`) == 1)) {
          stop(paste("Error! Invalid data for `markdown`. Must be a string:", `markdown`))
        }
        self$`markdown` <- `markdown`
      }
      if (!is.null(`attachmentFileHandleIds`)) {
        stopifnot(is.vector(`attachmentFileHandleIds`), length(`attachmentFileHandleIds`) != 0)
        sapply(`attachmentFileHandleIds`, function(x) stopifnot(is.character(x)))
        self$`attachmentFileHandleIds` <- `attachmentFileHandleIds`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelWikiWikiPage in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelWikiWikiPageObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelWikiWikiPageObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelWikiWikiPageObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelWikiWikiPageObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelWikiWikiPageObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelWikiWikiPageObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`modifiedBy`)) {
        OrgSagebionetworksRepoModelWikiWikiPageObject[["modifiedBy"]] <-
          self$`modifiedBy`
      }
      if (!is.null(self$`parentWikiId`)) {
        OrgSagebionetworksRepoModelWikiWikiPageObject[["parentWikiId"]] <-
          self$`parentWikiId`
      }
      if (!is.null(self$`title`)) {
        OrgSagebionetworksRepoModelWikiWikiPageObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`markdown`)) {
        OrgSagebionetworksRepoModelWikiWikiPageObject[["markdown"]] <-
          self$`markdown`
      }
      if (!is.null(self$`attachmentFileHandleIds`)) {
        OrgSagebionetworksRepoModelWikiWikiPageObject[["attachmentFileHandleIds"]] <-
          self$`attachmentFileHandleIds`
      }
      OrgSagebionetworksRepoModelWikiWikiPageObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelWikiWikiPage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelWikiWikiPage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelWikiWikiPage
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`modifiedBy`)) {
        self$`modifiedBy` <- this_object$`modifiedBy`
      }
      if (!is.null(this_object$`parentWikiId`)) {
        self$`parentWikiId` <- this_object$`parentWikiId`
      }
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`markdown`)) {
        self$`markdown` <- this_object$`markdown`
      }
      if (!is.null(this_object$`attachmentFileHandleIds`)) {
        self$`attachmentFileHandleIds` <- ApiClient$new()$deserializeObj(this_object$`attachmentFileHandleIds`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelWikiWikiPage in JSON format
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
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
          )
        },
        if (!is.null(self$`modifiedBy`)) {
          sprintf(
          '"modifiedBy":
            "%s"
                    ',
          self$`modifiedBy`
          )
        },
        if (!is.null(self$`parentWikiId`)) {
          sprintf(
          '"parentWikiId":
            "%s"
                    ',
          self$`parentWikiId`
          )
        },
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          self$`title`
          )
        },
        if (!is.null(self$`markdown`)) {
          sprintf(
          '"markdown":
            "%s"
                    ',
          self$`markdown`
          )
        },
        if (!is.null(self$`attachmentFileHandleIds`)) {
          sprintf(
          '"attachmentFileHandleIds":
             [%s]
          ',
          paste(unlist(lapply(self$`attachmentFileHandleIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelWikiWikiPage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelWikiWikiPage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelWikiWikiPage
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`modifiedBy` <- this_object$`modifiedBy`
      self$`parentWikiId` <- this_object$`parentWikiId`
      self$`title` <- this_object$`title`
      self$`markdown` <- this_object$`markdown`
      self$`attachmentFileHandleIds` <- ApiClient$new()$deserializeObj(this_object$`attachmentFileHandleIds`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelWikiWikiPage
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelWikiWikiPage and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelWikiWikiPage
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
# OrgSagebionetworksRepoModelWikiWikiPage$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelWikiWikiPage$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelWikiWikiPage$lock()

