require_relative 'command'

module Command
  # Resolvles all "bad" messages and sends error message
  class Undefined < Base
    def process
      send_message("You're doing smth wrong")
    end
  end
end
