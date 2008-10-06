module RecipesHelper
  def ingredents_list(str)
    return_str = "<ul>"
    str.split("\n").each {|i| return_str += "<li>#{i}</li>"}
    return_str += "</ul>"
    return_str
  end
end
