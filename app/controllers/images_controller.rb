class ImagesController < ApplicationController
   def index
   	 @folders = Folder.includes(:images)
   end

   def new
   end

   def create
   end

   def edit
   end

   def update
   end

   def destroy
   end
end
