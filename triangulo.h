//
// Created by utec on 16/10/19.
//

#ifndef AREA_PERIMETRO_TRIANGULO_TRIANGULO_H
#define AREA_PERIMETRO_TRIANGULO_TRIANGULO_H

typedef unsigned positivo;

class Clase_Triangulo{
    private:
    positivo lado1=0;
    positivo lado2=0;
    positivo lado3=0;
    positivo perimetro=0;
    positivo semiperimetro=0;

    public:
    //Conructores:
    Clase_Triangulo(); //Constructor por Defecto
    Clase_Triangulo(positivo lado1,positivo lado2,positivo lado3);
    //Funciones:
    positivo Area_Triangulo();
    positivo Perimetro();
    positivo Semiperimetro();
    //Setters:


    //Getters:
    positivo getLado_1(){ return lado1;}
    positivo getLado_2(){ return lado2;}
    positivo getLado_3(){ return lado3;}


};



#endif //AREA_PERIMETRO_TRIANGULO_TRIANGULO_H
