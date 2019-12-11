class FR

def write_file(input)
  File.write("lib/test.txt", input)
end
  def find_replace(argu1, argu2)
    argu1 = argu1.downcase
    argu2 = argu2.downcase
    file = File.open("lib/test.txt")
    string = file.read.downcase
    string = string.gsub("\n", "")
    string.gsub(/\b#{argu1}\b/, argu2)
  end
end
