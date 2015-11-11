Rails.application.routes.draw do
  scope PluginRoutes.system_info["relative_url_root"] do
    root 'camaleon_cms/frontend#index'
    get "admin/settings/site", as: "admin_settings_site", to: "camaleon_cms/admin/settings#site"
    # TODO fix
    #get "admin_plugins"
    # root_path, admin_dashboard_path , admin_profile_path, admin_logout_path, admin_login_path, admin_register_path
  end
end
