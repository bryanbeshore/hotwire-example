class LineItemsController < AuthedController
  before_action :set_sneaker

  def update
  end

  def destroy
    
  end
  
  private

  def set_sneaker
    @sneaker = Sneaker.find(params[:sneaker_id])
  end
end
