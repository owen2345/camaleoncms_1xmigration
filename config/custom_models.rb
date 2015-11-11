CamaleonCms::CamaleonHelper.module_eval do
  def file_path_to_url(f_path)
    cama_file_path_to_url(f_path)
  end

  def search_path
    cama_search_path
  end

  def admin_plugins_path
    cama_admin_plugins_path
  end

  def content_append(c)
    cama_content_append(c)
  end
end