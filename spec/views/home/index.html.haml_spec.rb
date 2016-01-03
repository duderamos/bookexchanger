require 'spec_helper'

RSpec.describe 'home/index.html.haml', type: :view do
  it 'renders index correctly' do
    render
    expect(rendered).to include('Home')
  end
end
