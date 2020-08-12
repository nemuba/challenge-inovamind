class QuotesController < ApplicationController
  def index
    @quotes = Quote.order('author ASC')
    render json: @quotes, root: 'quotes', adapter: :json
  end
end
