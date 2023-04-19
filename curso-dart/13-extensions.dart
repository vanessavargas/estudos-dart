void main() {

  String nome = 'van';

//forma inicial 
  print(nome[0].toUpperCase() + nome.substring(1));

//criando um método para resolver:
  print(Utils().toFirstCharToUpperCase(nome));

//usando a extensao - onde o this será substituido pelo for inserido inicialmente
  print(nome.toFirstCharToUpperCase());
  print('abel'.toFirstCharToUpperCase());  

//criano enums
  print(EnumTest.enumValue.toValue());
  print(EnumTest.enumNovo.toValue());
}

enum EnumTest {
  enumValue, enumNovo;
}

extension ExtensionEnum on Enum {
  String toValue() {

    Map map = {
      EnumTest.enumValue: 'xpto',
      EnumTest.enumNovo: 'novoValor'
    };
    return map[this];
  }
}

//criando uma extensão - em todo lugar que exportar essa extensão, a String vai se comportar assim
  extension ExtensionString on String {
    toFirstCharToUpperCase() {
      return this[0].toUpperCase() + this.substring(1);

    }
  }

class Utils {
  toFirstCharToUpperCase(String value) {
    return value[0].toUpperCase() + value.substring(1);
  }
}