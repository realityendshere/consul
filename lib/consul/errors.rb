module Consul
  class Error < StandardError; end
  class Powerless < Error; end
  class UncheckedPower < Error; end
  class UnmappedAction < Error; end
  class UnreachablePower < Error; end
  class NoCollection < Error; end
  class MissingContext < Error; end
  class PowerNotSingularizable < Error; end
end
