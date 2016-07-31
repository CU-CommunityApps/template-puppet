require 'spec_helper'

describe 'template', :type => 'class' do

  context 'with defaults for all parameters' do
    it { should contain_class('template') }
    it { should contain_class('template::base') }
  end
end
