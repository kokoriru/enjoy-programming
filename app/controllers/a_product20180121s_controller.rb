class AProduct20180121sController < ApplicationController
  before_action :set_a_product20180121, only: [:show, :edit, :update, :destroy]

  # GET /a_product20180121s
  # GET /a_product20180121s.json
  def index
    @a_product20180121s = AProduct20180121.all
  end

  # GET /a_product20180121s/1
  # GET /a_product20180121s/1.json
  def show
  end

  # GET /a_product20180121s/new
  def new
    @a_product20180121 = AProduct20180121.new
  end

  # GET /a_product20180121s/1/edit
  def edit
  end

  # POST /a_product20180121s
  # POST /a_product20180121s.json
  def create
    @a_product20180121 = AProduct20180121.new(a_product20180121_params)

    respond_to do |format|
      if @a_product20180121.save
        format.html { redirect_to @a_product20180121, notice: 'A product20180121 was successfully created.' }
        format.json { render :show, status: :created, location: @a_product20180121 }
      else
        format.html { render :new }
        format.json { render json: @a_product20180121.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /a_product20180121s/1
  # PATCH/PUT /a_product20180121s/1.json
  def update
    respond_to do |format|
      if @a_product20180121.update(a_product20180121_params)
        format.html { redirect_to @a_product20180121, notice: 'A product20180121 was successfully updated.' }
        format.json { render :show, status: :ok, location: @a_product20180121 }
      else
        format.html { render :edit }
        format.json { render json: @a_product20180121.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /a_product20180121s/1
  # DELETE /a_product20180121s/1.json
  def destroy
    @a_product20180121.destroy
    respond_to do |format|
      format.html { redirect_to a_product20180121s_url, notice: 'A product20180121 was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_a_product20180121
      @a_product20180121 = AProduct20180121.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def a_product20180121_params
      params.require(:a_product20180121).permit(:a, :b)
    end
end
