module Routs
  # Internal functionality support
  # @api private
  module Internal
    # # Canonical set of values interpreted to be false.
    # # Adapted from Rails's ActiveModule::Type::Boolean (2024)
    # FALSE_VALUES = [
    #   false, 0, nil, '',
    #   '0', :'0',
    #   'f', :f,
    #   'F', :F,
    #   'false', :false, #; rubocop:disable Lint/BooleanSymbol
    #   'FALSE', :FALSE,
    #   'off', :off,
    #   'OFF', :OFF
    # ].to_set.freeze
    # private_constant :FALSE_VALUES

    # # Casts any value to true or false (boolean)
    # #
    # # @param value [Object] the value to cast
    # #
    # # @return [true, false]
    # def boolean_cast(value)
    #   return false if value.respond_to?(:empty) && value.empty?

    #   !FALSE_VALUES.include?(value)
    # end
    # module_function :boolean_cast
  end
end
