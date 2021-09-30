classdef  Weather < Simulink.IntEnumType
    enumeration 
        Rain_Detected(1)
        Fog_Detected(2)
        NoRain_NoFog(3)
    end
    methods (Static)
    function retVal = getDefaultValue()
      retVal = Weather.NoRain_NoFog;
    end
          end
end