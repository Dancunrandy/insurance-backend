class PoliciesController < ApplicationController
  before_action :set_policy, only: [:show, :update, :destroy]

  def index
    @policies = Policy.all
    render json: @policies
  end

  def show
    render json: @policy
  end

  def create
    @policy = Policy.new(policy_params)
    if @policy.save
      render json: @policy, status: :created
    else
      render json: @policy.errors, status: :unprocessable_entity
    end
  end

  def update
    if @policy.update(policy_params)
      render json: @policy
    else
      render json: @policy.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @policy.destroy
    head :no_content
  end

  private

  def set_policy
    @policy = Policy.find(params[:id])
  end

  def policy_params
    params.require(:policy).permit(:policy_number, :policy_holder, :premium_amount, :coverage_details)
  end
end