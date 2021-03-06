module SpreeDibs

  # Returns the version of the currently loaded Spree::PrintInvoice as a <tt>Gem::Version</tt>
  def self.version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 2
    MINOR = 1
    TINY  = 0
    PRE   = nil

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
