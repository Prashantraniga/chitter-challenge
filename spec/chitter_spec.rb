require 'chitter'

describe Chitter do
  describe '.all' do
    it 'returns a list of chitters' do
      chitters = Chitter.all

      expect(chitters).to include "First chitter comment"
      expect(chitters).to include "Second chitter comment"
      expect(chitters).to include "Third chitter comment"
    end
  end
end
