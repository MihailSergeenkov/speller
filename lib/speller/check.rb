require 'json'

module Speller
  module Check

    def self.parse respond

      respond_parse_to_json = JSON.parse(respond.read)
      respond_parse_to_json.empty? ? 'OK' : respond_parse_to_json[0]['s'][0]

    end

  end
end