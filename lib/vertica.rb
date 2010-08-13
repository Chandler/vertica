module Vertica

  class Error < StandardError

    class ConnectionError < Error; end

    class MessageError < Error; end

  end

  PROTOCOL_VERSION = 3 << 16

  VERSION = "0.7.3"

end

require 'bigdecimal'
require 'bigdecimal/util'

require 'vertica/column'
require 'vertica/result'
require 'vertica/connection'
