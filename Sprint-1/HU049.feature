Feature:  Barra de Navegación

  Scenario Outline: El usuario tiene la página abierta en una computadora 

    Given que el usuario se encuentre en la Landing Page 
    When presiones los botones de la barra de navegación 
    Then lo llevará a las secciones respectivas del Landing page al cual pertenecen. 

  Scenario Outline: El usuario tiene la página abierta en un dispositivo móvil 

    Given que el usuario se encuentre en la Landing Page 
    When presione el botón de menú 
    Then se desplegará una lista de las secciones de la página que le llevaran a ellas. 
