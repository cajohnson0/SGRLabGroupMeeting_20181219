classdef Rectangle < Shape
    
    properties(SetAccess=private)
        length;
        width;
    end
    
    methods
        function obj = Rectangle(length, width)
            obj.length = length;
            obj.width = width;
        end
        
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %       Put your code below      %
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        function perimeter = CalculatePerimeter(obj);
            perimeter = 2*obj.length + 2*obj.length;
            area = obj.length*obj.width;
        end
    end
end
