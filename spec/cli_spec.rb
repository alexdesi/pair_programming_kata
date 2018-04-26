require 'rspec'
require './lib/cli'

describe CLI do

  describe '#say_hello' do

    it 'returns "hello"' do
      cli = CLI.new
      expect(cli.say_hello).to eq 'Hello'
    end
  end

end
