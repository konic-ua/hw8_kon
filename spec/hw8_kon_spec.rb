require_relative '../hw8_kon'

describe TestId do 

  let(:test_id) do
    TestId.new
  end

  it 'Должен принять название функции маленькими буквами' do
    expect(test_id.test_typed('aaa')).to eq(0)
  end

  it 'Не должен принимать цифры в начале названия' do
    expect(test_id.test_typed('2a')).to eq(nil)
  end


end