classdef Day_Night_Chk < Simulink.IntEnumType
    enumeration 
        Darkness(1)
        Day_Time(2)
        
    end
          methods (Static)
    function retVal = getDefaultValue()
      retVal = Day_Night_Chk.Darkness;
    end
          end
          
end