require 'spec_helper'

class WelcomeController < ApplicationController
  def index
    render 'index', notice: "It is flash"
  end
end

describe WelcomeController, type: :controller do

  render_views

  it 'render flash in view' do
    get :index
    expect(response.body).not_to be_nil
    expect(response.body).to include('It is flash')
  end
end
