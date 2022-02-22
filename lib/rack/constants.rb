# frozen_string_literal: true

module Rack
  # Request env keys
  HTTP_HOST         = 'HTTP_HOST'
  HTTP_PORT         = 'HTTP_PORT'
  HTTPS             = 'HTTPS'
  PATH_INFO         = 'PATH_INFO'
  REQUEST_METHOD    = 'REQUEST_METHOD'
  REQUEST_PATH      = 'REQUEST_PATH'
  SCRIPT_NAME       = 'SCRIPT_NAME'
  QUERY_STRING      = 'QUERY_STRING'
  SERVER_PROTOCOL   = 'SERVER_PROTOCOL'
  SERVER_NAME       = 'SERVER_NAME'
  SERVER_PORT       = 'SERVER_PORT'
  HTTP_COOKIE       = 'HTTP_COOKIE'
  
  # Response Header Keys
  CACHE_CONTROL     = 'cache-control'
  CONTENT_LENGTH    = 'content-length'
  CONTENT_TYPE      = 'content-type'
  ETAG              = 'etag'
  EXPIRES           = 'expires'
  SET_COOKIE        = 'set-cookie'
  TRANSFER_ENCODING = 'transfer-encoding'

  # HTTP method verbs
  GET     = 'GET'
  POST    = 'POST'
  PUT     = 'PUT'
  PATCH   = 'PATCH'
  DELETE  = 'DELETE'
  HEAD    = 'HEAD'
  OPTIONS = 'OPTIONS'
  LINK    = 'LINK'
  UNLINK  = 'UNLINK'
  TRACE   = 'TRACE'

  # Rack environment variables
  RACK_VERSION                        = 'rack.version'
  RACK_TEMPFILES                      = 'rack.tempfiles'
  RACK_ERRORS                         = 'rack.errors'
  RACK_LOGGER                         = 'rack.logger'
  RACK_INPUT                          = 'rack.input'
  RACK_SESSION                        = 'rack.session'
  RACK_SESSION_OPTIONS                = 'rack.session.options'
  RACK_SHOWSTATUS_DETAIL              = 'rack.showstatus.detail'
  RACK_URL_SCHEME                     = 'rack.url_scheme'
  RACK_HIJACK                         = 'rack.hijack'
  RACK_IS_HIJACK                      = 'rack.hijack?'
  RACK_HIJACK_IO                      = 'rack.hijack_io'
  RACK_RECURSIVE_INCLUDE              = 'rack.recursive.include'
  RACK_MULTIPART_BUFFER_SIZE          = 'rack.multipart.buffer_size'
  RACK_MULTIPART_TEMPFILE_FACTORY     = 'rack.multipart.tempfile_factory'
  RACK_REQUEST_FORM_INPUT             = 'rack.request.form_input'
  RACK_REQUEST_FORM_HASH              = 'rack.request.form_hash'
  RACK_REQUEST_FORM_VARS              = 'rack.request.form_vars'
  RACK_REQUEST_COOKIE_HASH            = 'rack.request.cookie_hash'
  RACK_REQUEST_COOKIE_STRING          = 'rack.request.cookie_string'
  RACK_REQUEST_QUERY_HASH             = 'rack.request.query_hash'
  RACK_REQUEST_QUERY_STRING           = 'rack.request.query_string'
  RACK_METHODOVERRIDE_ORIGINAL_METHOD = 'rack.methodoverride.original_method'
end
