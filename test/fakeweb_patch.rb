unless File.respond_to?(:exists?)
  class << File
    alias_method :exists?, :exist?
  end
end
