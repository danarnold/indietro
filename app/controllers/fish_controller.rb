class FishController < ApplicationController
  def yet
    render json: { 'fish' => false }
  end
end
