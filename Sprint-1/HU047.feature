Feature: Apartado de Header

  Scenario Outline: El usuario visualiza la barra de naviegación
  
    Given que el usuario se encuentra en el landing page 
    When se ubique en la parte superior de la página 
    Then podrá visualizar las distintas opciones que tiene para poder navegar por la página. 

  Scenario Outline: El usuario desea programar el alquiler de bicicleta. 
    
    Given que el usuario ha validado sus credenciales en la plataforma  
    And quiere validar la creación de su pedido. 
    When presione en agregar alquiler  
    And ingrese la información sus datos correctamente. 
    Then en la parte final del formulario podrá ingresar la fecha de su creación del servicio. 

  Scenario Outline: el usuario desea añadir un nuevo servicio, pero no completa todos los campos del formulario 

    Given que el usuario se encuentra en el formulario de creación de un nuevo servicio 
    When el usuario no completa todos los campos requeridos 
    Then la aplicación web le resalta los campos que aún faltan completar en color rojo y no le permite crear dicho servicio. 
