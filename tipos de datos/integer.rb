x = 5 =begin todo es un objeto todo tiene metodos =end
x.class  =begin devuelve el tipo de clase =end
x.methos =begin devuelve todos los datos =end
x.odd? =begin impar =end
x.even? =begin ? son parte del metodo, retorna un true o false =end

x+5
x-6
x/7
x*4
x%3
x**2 =begin potencia =end

f=2.4 =begin float  =end
4/5 =begin 0 convierte de entero a entero =end
4/5.0 =begin convierte a tipo decimal =end
edad_cliente =begin convencion de escritura de variables =end
x=100**100 =begin ruby permite usar numeros grandes sin necesidad de usar liberiras =end


saludo = "Hola"
saludo2 = 'Hola'
saludo3 = %q(Hola) =begin cuando necesitamos declarar un string son ayuda de comillas =end
saludo4 = %Q(Hola)

nombre = "pepe" =begin interpoalcion de variables =end
saludo5 = "Hola #{nombre}" =begin utiliza la variable nombre en el string, ademas de cualquier pedazo de codigo como +-*/ =end

saludo6 = "Hola #{4+5}" =begin cada vez que queramos interpolacion debemos usar comillas dobles o %Q() si no se desactiva esta opcion =end