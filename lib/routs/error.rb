module Routs
  # Errors raised by Routs are subclasses of +Routs::Error+.
  # Rescue this class to rescue any Routs-specific errors.
  # @api private
  class Error < StandardError; end
end
