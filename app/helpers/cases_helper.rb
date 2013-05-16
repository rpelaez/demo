module CasesHelper
 # son metodos para ayudar a las vistas. Este metodo pasa el nombre a mayusculas
 def case_name( case_aux )
    link_to case_aux.name.to_s.upcase  , case_aux
 end


end
