require_relative '../main'

describe '#caesars_cipher' do
  it 'encodes alphanumeric characters' do
    expect(caesars_cipher('ANZanz', 5)).to eql('FSEfse')
  end

  it 'encodes punctuation and spaces' do
    expect(caesars_cipher('!@_=+', 5)).to eql('&EdB0')
  end
end
