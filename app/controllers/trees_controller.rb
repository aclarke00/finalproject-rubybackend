class TreesController < ApplicationController

    before_action :authorized, only: [:create]

    def index
        trees = Tree.all
        render json: trees
      end

      def show
        tree = Tree.find(params[:id])
        render json: tree
      end

    def create
        tree = Tree.create(tree_params)
        render json: tree
    end

    def update
        tree = Tree.find(params[:id])
        tree.update(tree_params)
        render json: tree
    end

    def destroy
        tree = Tree.find(params[:id])
        tree.destroy
    end



    def tree_params
        params.permit(:name, :size, :bark_description, :leaf_characteristics, :image_url)
    end



end
