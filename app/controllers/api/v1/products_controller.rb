class Api::V1::ProductsController < Api::V1::BaseController
  before_action :set_product, only: [ :show, :update, :destroy ]
  def index
    # @products = policy_scope(Product)
    @products = Product.all
  end

  def show
  end

  def update
    new_data = product_params

    if @product.update(new_data)
      render json: @product
    else
      render_error
    end
  end

  def create
    data = product_params

    @product = Product.new(name: data["name"], description: data["description"], price: data["price"], state: data["state"], image: data["image"], category_id: data["category_id"])

    # @product.user = current_user
    # authorize @product

    if @product.save
      render :show, status: :created
    else
      render_error
    end
  end

  def destroy
    @product.destroy
    head :no_content
  end


  private

  def set_product
    @product = Product.find(params[:id])
    # authorize @product  # For Pundit
  end

  def product_params
    body = request.body.as_json

    JSON.parse(body[0]) if !body.empty?
  end

  def render_error
    render json: { errors: @product.errors.full_messages },
      status: :unprocessable_entity
  end
end
