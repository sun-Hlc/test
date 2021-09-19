classdef  V_Detected < Simulink.IntEnumType
    enumeration 
        Vehicle_Detected_Right(1)
        Vehicle_Detected_Left(2)
        No_Vehical_Detected(3)
    end
    methods (Static)
    function retVal = getDefaultValue()
      retVal = V_Detected.No_Vehical_Detected;
    end
          end
end