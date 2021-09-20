classdef  Lock < Simulink.IntEnumType
    enumeration 
         Vehicle_locked(1)
         Vehicle_Unlocked(2)
    end
     methods (Static)
    function retVal = getDefaultValue()
      retVal = Lock.Vehicle_locked;
    end
          end
end