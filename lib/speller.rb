require_relative 'speller/check'
require_relative 'speller/query'

module Speller

  def self.validate word
    respond = Query.send word
    Check.parse respond unless respond.nil?
  end
end

#puts Speller.validate 'Правописание'
#puts Speller.validate 'Праваписание'
#puts Speller.validate 'relative'
#puts Speller.validate 'relotive'ger