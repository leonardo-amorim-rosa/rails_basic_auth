class AlbumsController < ApplicationController

	before_action :require_user, only: [:index]
	#before_action :require_editor, only: [:index] #redireciona se não tiver perfil de editor
	#before_action :require_admin, only: [:index] #redireciona se não tiver perfil de admin

	def index
		@albums = Album.all
	end

end
