Feature: Botón de búsqueda de bicicletas

    Scenario Outline: El usuario revisa acerca de la Startup

        Dado el usuario se encuentra en el Landing Page 
        Cuando presione el botón “Buscar Bicicletas”
        Entonces este será redirigido a la página donde podrá encontrar todas las bicicletas subidas en la página.

    Scenario Outline: El usuario quiere ver las Bicicletas disponibles

        Dado el usuario se encuentra en el canal de servicio
        Entonces Visualizara bicicletas disponibles con sus respectivos características y precios 