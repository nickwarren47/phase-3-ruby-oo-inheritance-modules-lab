module Findable
    module ClassMethods
      def find_by_name(name)
        self.all.detect{|o| o.name}
      end    
    end
  end

# module Findable
#     def find_by_name(name)
#         self.all.detect{|o| o.name}
#     end
# end
