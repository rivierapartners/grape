# frozen_string_literal: true

require 'multi_xml'

describe Grape::Xml do
  it 'uses multi_xml' do
    expect(Grape::Xml).to eq(::MultiXml)
  end
end
