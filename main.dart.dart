class alimento {
  
 dynamic codigo;
 String  nome;
 String nomeEmIngles;
 String nomeCientifico;
 String grupo;
  
  alimento(this.codigo ,this.nome,this.nomeEmIngles,this.nomeCientifico,this.grupo);
    
   }

 void main(){
   
   stdout.write("codigo?");
  var codigo = stdin.readLineSync();
     
    stdout.write("nome?");
  var nome = stdin.readLineSync();
     
     stdout.write("nomeEmIngles?");
  var nomeEmIngles = stdin.readLineSync();
     
  stdout.write("nomeCientifico?");
  var nomeCientifico = stdin.readLineSync();
     
  stdout.write("grupo?");
  var grupo = stdin.readLineSync();
   
   alimento Alimento = alimento("C0001C","abacate","Avocado pulp raw","Persea americana Mill","Frutas e derivados");
    print(Alimento.codigo);
    print(Alimento.nome);
    print(Alimento.nomeEmIngles);
    print(Alimento.nomeCientifico);
    print(Alimento.grupo);
   
   
   List<String> codigo = ["código","C0401C"];
   print(codigo);
   
    List<String> nome = ["abacate"];
   print(nome);
   
    List<String> nomeEmIngles = ["Avocado pulp raw"];
   print(nomeEmIngles);
   
    List<String> nomeCientifico = ["Persea americana Mill"];
   print(nomeCientifico);
   
    List<String> grupo = ["Frutas e derivados"];
   print(grupo);
   
 
  
   
 
   
   
 }

