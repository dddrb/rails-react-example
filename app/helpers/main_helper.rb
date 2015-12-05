module MainHelper
  def pack_path(path)
    url = ""
    url = "http://localhost:4000/static/" if Rails.env.development?
    url + path
  end
end
