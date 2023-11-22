function mostrarTrianguloIzquierda(n) {
    for (let i = 0; i < n; i++) {
      let fila = '';
  
      // Agregar espacios en blanco antes de los asteriscos
      for (let j = 0; j < n - i - 1; j++) {
        fila += ' ';
      }
  
      // Agregar asteriscos
      for (let k = 0; k <= i; k++) {
        fila += '*';
      }
      
      console.log(fila);
    }
  }
  
  // Ejemplo: mostrar un triángulo hacia la izquierda con n filas
  const n = 6;
  mostrarTrianguloIzquierda(n);
 
 //Hecho por Eliasib Cantor, Sofia y Daniel Naranjo

  //Hicimos esta ejercicio en javascript porque el tuvimos problemas con los perfiles de PseInt

    /*
    EJERCICIO

    1. Escriba un algoritmo que lea un entero n y muestre un cuadrado formado por n filas con n
    asteriscos. Por ejemplo, si su algoritmo lee el número 8, este debe mostrar por pantalla el siguiente
    patrón:
    */
 
  /*
  ¡¡Para ejecutar el programa!!
  Requerimientos(Tener instalado: Un editor de codigo y node.js)
  Digite en la terminal de su editor de codigo el siguiente comando: node ejercicio12.js
  */