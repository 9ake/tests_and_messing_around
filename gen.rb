a = []
File.open('am.txt') do |f|
  f.each_line do |line|
    a << line.split.map(&:to_i)
  end
end
