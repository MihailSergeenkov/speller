require 'open-uri'

module Speller
  module Query

    QUERY_TO_YANDEX = 'http://speller.yandex.net/services/spellservice.json/checkText?'

    def self.send word

      query_to_yandex_with_word = QUERY_TO_YANDEX + 'text=' + word
      encode_query_to_yandex_with_word = URI.encode query_to_yandex_with_word
      open URI.parse encode_query_to_yandex_with_word

    rescue Errno::ETIMEDOUT, SocketError
      puts "Please, check your network connect!"
    end
  end
end