# frozen_string_literal: true

require 'middle_character'

describe MiddleCharacter do
  it 'finds the middle character in a word' do
    expect(subject).to respond_to(:find_character)
  end
end
