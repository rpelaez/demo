module CasesHelper
 # son metodos para ayudar a las vistas. Este metodo pasa el nombre a mayusculas
 def case_name( case_aux )
    case_aux.to_s.upcase
 end

end
