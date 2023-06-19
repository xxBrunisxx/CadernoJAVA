//IMPORTAR A BIBLIOTECA MATEMÁTICA PARA FAZER RAIZ
import kotlin.math.*
//CRIAR A FUNÇÃO PRINCIPAL MAIN
fun main(){
  //PEDIR PARA USUÁRIO DIGITAR OS NÚMEROS
  println("Calculo da raizes de uma equação so segundo grau")
  println("ax² +bx+c=0")
  println("Digite o valor de a: ")
  var num1=readLine()!!
  println("Digite o valor de b: ")
  var num2=readLine()!!
  println("Digite o valor de c: ")
  var num3=readLine()!!
  //EXIBIR NÚMEROS DIGITADOS 
  println("Você digitou a:"+num1+",b:"+num2+",c:"+num3)
  //OS NÚMEROS DIGITADOS SÃO DO TIPO STRING, TRANFORMAR EM DOUBLE
  var a=num1.toDouble()
  var b=num2.toDouble()
  var c=num3.toDouble()

  println("numeros do tipo Double-> a:"+a+",b:"+b+",c:"+c)
  //CALCULO DE DELTA 
  var delta=b*b-(4*a*c)
  println("O delta é:"+delta)
  var raizdelta=sqrt(delta)
  println("A raiz de delta é:"+raizdelta)
  //CALCULO X1
  var x1=(-b+riazdelta)/(2*a)
  println("X1:"+x1)
  //CALULO X2
  var x2=(-b-raizdelta)/(2*a)
  println("x2:"+x2)
}
