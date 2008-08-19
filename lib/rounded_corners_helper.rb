module RoundedCornersHelper
  def rounded(text, background, color, width)
  output = ""
  output << "<div id=\"container\" style=\"width:#{width};\">"
  output << "<div class=\"rtop\">"
  output << "<div class=\"r1\" style=\"background:#{background};\"></div>"
  output << "<div class=\"r2\" style=\"background:#{background};\"></div>"
  output << "<div class=\"r3\" style=\"background:#{background};\"></div>"
  output << "<div class=\"r4\" style=\"background:#{background};\"></div>"
  output << "</div>"
  output << "<div class=\"contain\" style=\"background:#{background};color:#{color};\">#{text}</div>"
  output << "<div class=\"rbottom\">"
  output << "<div class=\"r4\" style=\"background:#{background};\"></div>"
  output << "<div class=\"r3\" style=\"background:#{background};\"></div>"
  output << "<div class=\"r2\" style=\"background:#{background};\"></div>"
  output << "<div class=\"r1\" style=\"background:#{background};\"></div>"
  output << "</div>"
  output << "</div>"
  return output
  end
end