(define (problem Recoger_Pacientes2)
   (:domain ambulancia)
   (:objects
         ambulancia    - ambulancia
         locacion1 locacion2 locacion3 locacion4 locacion5 - locacion
         paciente1 paciente2 paciente3  paciente4 - paciente 
      
        )
    (:init
        (fuera_ambulancia paciente1  )
        (fuera_ambulancia paciente2  )
        (fuera_ambulancia paciente3  )
        (fuera_ambulancia paciente4  )
  
        (paciente_locacion paciente1 locacion4)
        (paciente_locacion paciente2 locacion3)
        (paciente_locacion paciente3 locacion2)
        (paciente_locacion paciente4 locacion5)
        
        (ambulancia ambulancia)
        (ambulancia_locacion ambulancia  locacion1)
        
        (camino locacion1 locacion2)
        (camino locacion2 locacion4)
        (camino locacion4 locacion3)
        (camino locacion3 locacion4)
        (camino locacion4 locacion2)
        (camino locacion4 locacion5)
        (camino locacion5 locacion4)
        (camino locacion2 locacion1)
       
        )
    (:goal
      (and
       (fuera_ambulancia paciente4  )
        (paciente_locacion paciente4 locacion1)
        (fuera_ambulancia paciente1   )
        (paciente_locacion paciente1  locacion1)
        (fuera_ambulancia paciente2   )
        (paciente_locacion paciente2  locacion1)
        (fuera_ambulancia paciente3   )
        (paciente_locacion paciente3  locacion1)
       
       ))
       
       
       )

