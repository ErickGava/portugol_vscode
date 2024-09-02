programa{
  
     funcao real prazo3dias(real valor_total){

          retorne valortotal + 25.00
         }
     funcao real prazo5dias(real valor_total){

          retorne valortotal + 20.00
         }
     funcao real prazo7dias(real valor_total){

         retorne valortotal + 15.00
         }
     funcao real prazo10dias(real valor_total){

         retorne valortotal + 10.00
         }



  funcao inicio(){

      inteiro prazoentrega
      real valortotalvenda, retornovalorapagar
      
      escreva("Informe o valor do produto")
      leia(valortotalvenda)
      faca{
         escreva("Informe o prazo de entrega informado pelo cliente: ")
         leia(prazoentrega)
    
         }enquanto( prazoentrega != 3 e prazoentrega != 5 e prazoentrega != 7 e prazoentrega != 10)
      
            se(prazoentrega == 3){
             retornovalorapagar = prazo3dias (valortotalvenda)
             escreva("O valor total a pagar com prazo de 3 dias úteis é: ", retornovalorapagar)
             }
           se(prazoentrega == 5){
             retornovalorapagar = prazo5dias (valortotalvenda)
             escreva("O valor total a pagar com prazo de 5 dias úteis é: ", retornovalorapagar)
             }
           se(prazoentrega == 7){
             retornovalorapagar = prazo7dias (valortotalvenda)
             escreva("O valor total a pagar com prazo de 7 dias úteis é: ", retornovalorapagar)
             }
            se(prazoentrega == 10){
             retornovalorapagar = prazo10dias (valortotalvenda)
             escreva("O valor total a pagar com prazo de 10 dias úteis é: ", retornovalorapagar)
             }
         }

     }

}