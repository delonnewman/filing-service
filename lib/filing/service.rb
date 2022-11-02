# frozen_string_literal: true

require 'java'
require 'maven_require'
require 'logger'

module Filing
  # The filing service
  class Service
    def initialize
      @logger = Logger.new($stderr)
    end

    private

    attr_reader :logger
  end
end
