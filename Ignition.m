classdef  Ignition < Simulink.IntEnumType
    enumeration 
       Ignition_On(1)
       Ignition_Off(2)
        
    end
          methods (Static)
    function retVal = getDefaultValue()
      retVal = Ignition.Ignition_On;
    end
          end
end