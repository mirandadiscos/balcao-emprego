class ApplicationController < ActionController::Base

    def after_sign_in_path_for(resources)
        case resource
        when User
            root_path   
        else
            jobs_path
        end
        
    end
end
