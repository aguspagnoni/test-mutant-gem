describe User do
  subject(:model) { described_class.new(attributes) }

  let(:attributes) { nil }

  it { expect(model).not_to be_valid }

  context 'with valid attributes' do
    let(:attributes) do
      {
        email: 'a@a.com',
        age: 21,
        nickname: 'tester'
      }
    end

    it { expect(model).to be_valid }
  end
end