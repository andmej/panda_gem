module Panda
  def version
     open(File.join(File.dirname(__FILE__), '../../VERSION')) do |f|
       f.read.strip
     end
  end
end
