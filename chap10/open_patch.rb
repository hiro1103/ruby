class String
  #オリジナルのstripメソッドを退避
  alias:strip_org:strip

  #stripメソッドを上書き
  def strip
    gsub(/\A(\s|　)+|(\s|　)+\Z/,"")
  end
end

str = "  　Ruby\n\t　　　"
puts "「#{str.strip}」"
puts "「#{str.strip_org}」"
