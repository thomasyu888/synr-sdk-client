#' Create a new OrgSagebionetworksRepoModelMessageMultipartAttachment
#'
#' @description
#' Multipart Message Attachment
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageMultipartAttachment
#' @description OrgSagebionetworksRepoModelMessageMultipartAttachment Class
#' @format An \code{R6Class} generator object
#' @field content  character [optional]
#' @field content_id  character [optional]
#' @field url  character [optional]
#' @field file_name  character [optional]
#' @field content_type  character [optional]
#' @field size  character [optional]
#' @field disposition  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageMultipartAttachment <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageMultipartAttachment",
  public = list(
    `content` = NULL,
    `content_id` = NULL,
    `url` = NULL,
    `file_name` = NULL,
    `content_type` = NULL,
    `size` = NULL,
    `disposition` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageMultipartAttachment class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageMultipartAttachment class.
    #'
    #' @param content content
    #' @param content_id content_id
    #' @param url url
    #' @param file_name file_name
    #' @param content_type content_type
    #' @param size size
    #' @param disposition disposition
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`content` = NULL, `content_id` = NULL, `url` = NULL, `file_name` = NULL, `content_type` = NULL, `size` = NULL, `disposition` = NULL, ...) {
      if (!is.null(`content`)) {
        if (!(is.character(`content`) && length(`content`) == 1)) {
          stop(paste("Error! Invalid data for `content`. Must be a string:", `content`))
        }
        self$`content` <- `content`
      }
      if (!is.null(`content_id`)) {
        if (!(is.character(`content_id`) && length(`content_id`) == 1)) {
          stop(paste("Error! Invalid data for `content_id`. Must be a string:", `content_id`))
        }
        self$`content_id` <- `content_id`
      }
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
      }
      if (!is.null(`file_name`)) {
        if (!(is.character(`file_name`) && length(`file_name`) == 1)) {
          stop(paste("Error! Invalid data for `file_name`. Must be a string:", `file_name`))
        }
        self$`file_name` <- `file_name`
      }
      if (!is.null(`content_type`)) {
        if (!(is.character(`content_type`) && length(`content_type`) == 1)) {
          stop(paste("Error! Invalid data for `content_type`. Must be a string:", `content_type`))
        }
        self$`content_type` <- `content_type`
      }
      if (!is.null(`size`)) {
        if (!(is.character(`size`) && length(`size`) == 1)) {
          stop(paste("Error! Invalid data for `size`. Must be a string:", `size`))
        }
        self$`size` <- `size`
      }
      if (!is.null(`disposition`)) {
        if (!(is.character(`disposition`) && length(`disposition`) == 1)) {
          stop(paste("Error! Invalid data for `disposition`. Must be a string:", `disposition`))
        }
        self$`disposition` <- `disposition`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageMultipartAttachment in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageMultipartAttachmentObject <- list()
      if (!is.null(self$`content`)) {
        OrgSagebionetworksRepoModelMessageMultipartAttachmentObject[["content"]] <-
          self$`content`
      }
      if (!is.null(self$`content_id`)) {
        OrgSagebionetworksRepoModelMessageMultipartAttachmentObject[["content_id"]] <-
          self$`content_id`
      }
      if (!is.null(self$`url`)) {
        OrgSagebionetworksRepoModelMessageMultipartAttachmentObject[["url"]] <-
          self$`url`
      }
      if (!is.null(self$`file_name`)) {
        OrgSagebionetworksRepoModelMessageMultipartAttachmentObject[["file_name"]] <-
          self$`file_name`
      }
      if (!is.null(self$`content_type`)) {
        OrgSagebionetworksRepoModelMessageMultipartAttachmentObject[["content_type"]] <-
          self$`content_type`
      }
      if (!is.null(self$`size`)) {
        OrgSagebionetworksRepoModelMessageMultipartAttachmentObject[["size"]] <-
          self$`size`
      }
      if (!is.null(self$`disposition`)) {
        OrgSagebionetworksRepoModelMessageMultipartAttachmentObject[["disposition"]] <-
          self$`disposition`
      }
      OrgSagebionetworksRepoModelMessageMultipartAttachmentObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMultipartAttachment
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMultipartAttachment
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMultipartAttachment
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`content`)) {
        self$`content` <- this_object$`content`
      }
      if (!is.null(this_object$`content_id`)) {
        self$`content_id` <- this_object$`content_id`
      }
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
      }
      if (!is.null(this_object$`file_name`)) {
        self$`file_name` <- this_object$`file_name`
      }
      if (!is.null(this_object$`content_type`)) {
        self$`content_type` <- this_object$`content_type`
      }
      if (!is.null(this_object$`size`)) {
        self$`size` <- this_object$`size`
      }
      if (!is.null(this_object$`disposition`)) {
        self$`disposition` <- this_object$`disposition`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageMultipartAttachment in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`content`)) {
          sprintf(
          '"content":
            "%s"
                    ',
          self$`content`
          )
        },
        if (!is.null(self$`content_id`)) {
          sprintf(
          '"content_id":
            "%s"
                    ',
          self$`content_id`
          )
        },
        if (!is.null(self$`url`)) {
          sprintf(
          '"url":
            "%s"
                    ',
          self$`url`
          )
        },
        if (!is.null(self$`file_name`)) {
          sprintf(
          '"file_name":
            "%s"
                    ',
          self$`file_name`
          )
        },
        if (!is.null(self$`content_type`)) {
          sprintf(
          '"content_type":
            "%s"
                    ',
          self$`content_type`
          )
        },
        if (!is.null(self$`size`)) {
          sprintf(
          '"size":
            "%s"
                    ',
          self$`size`
          )
        },
        if (!is.null(self$`disposition`)) {
          sprintf(
          '"disposition":
            "%s"
                    ',
          self$`disposition`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMultipartAttachment
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMultipartAttachment
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMultipartAttachment
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`content` <- this_object$`content`
      self$`content_id` <- this_object$`content_id`
      self$`url` <- this_object$`url`
      self$`file_name` <- this_object$`file_name`
      self$`content_type` <- this_object$`content_type`
      self$`size` <- this_object$`size`
      self$`disposition` <- this_object$`disposition`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMultipartAttachment
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMultipartAttachment and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageMultipartAttachment
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
# OrgSagebionetworksRepoModelMessageMultipartAttachment$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageMultipartAttachment$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageMultipartAttachment$lock()

