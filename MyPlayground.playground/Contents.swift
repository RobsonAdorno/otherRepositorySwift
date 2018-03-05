//: Playground - noun: a place where people can play

import UIKit
import Foundation

//var str = "Hello, playground"
//
////Int, Float, Double, String, Characterer, Bool
//
//var age:UInt = 89 // -> Unsigned Int, inteiros nao negativos
//
////Float -> 32bit
//
//var dolar: Float = 3.5
//
////Double -> 64bit
//
//let number = 10000.0000002
//
////Character
//var gender: Character = "F"
//
//
//let text = """
//Fazendo um teste de interpolacao de Strings.
//Verificando novos recursos do swift 4, bla bla bla.
//
//                FIM!!
//"""
//print(text)
////----------------------------------Opcional-------------------------------------------------------
//
//var idade:Int? //-> Declarando uma opcional
//idade = 2342734824834
//print(idade!) // Desembrulhando a opcional (unwrapper), o risco de fazer isso é a aplicacao estourar, caso venha um nulo da opcional
//
////----------------------------------Opcional binding-------------------------------------------------------
//
//if let idadeCorreta = idade{
//    print("Modo certo de operar uma opcional \(idadeCorreta)")
//}else{
//    print("Essa mensagem aparecerá caso a aplicacao retornar um nulo")
//}
//
////----------------------------------Nil Coaliscing Operator-------------------------------------------------------
//
//let number:String = "578-A"
//let addressNumber2 = Int(number) ?? 0
//
//print(addressNumber2)

//Caso a constante seja 578 apenas, ele printa 578 porque ele consegue converter, caso seja 578-A, ele retornara 0

//----------------------------------Implicit Unwrapped Optionals--------------------------------------------------------------
//
//var nome:String!
//
//print(nome)

//Aqui vc garante que a variavel voltara algum resultado, nesse caso a aplicacao explodiria porque a String esta nula
//----------------------------------Operators-------------------------------------------------------

//Operadores Binario
//var nome = "Robson" //Você tem uma variavel e uma atribuicao
//var (name,age) = ("Robson", 23)
//print (name, age)

//Operadores Aritimeticos

//Operadores Compostos: Atribui e opera ao mesmo tempo
//var age1:Int?
//var age2:Int?
//
//age1 += age2
//age1-= age2
//age1*= age2
//age1/= age2
//age1 %= age2

//Operadores de comparacao: Fazem comparacao entre valores (Retornam sempre um Bool)
//Maior que: >
//Menor que: <
//Menor ou Igual: <=
//Maior ou Igual: >=
//Diferente: !=
//Operador de Igualdade: ==
//Operador de atribuicao: =


//Operadores Logico
//OU : ||
//E : &&

//Operador ternário

//var medio = 6.5
//var resultEnding = (medio >= 7.0) ? "Aprovado":"Reprovado"
//Ele é ternário porque faz atribuicao da e ainda da 2 opcoes de retorno da variavel
//var number = 11
//var verification = (number % 2 == 0) ? "Par":"Ímpar"

//----------------------------------Estruturas Condicionais-------------------------------------------------------

//var isVeryCool = true
//
//if isVeryCool{
//    print("Vou pegar o jaco")
//}else{
//    print("Não preciso do jaco")
//}

//let atuacion = (isVeryCool == false) ? "Ta frio, vou pegar o jaco":"Nao preciso do Jaco"
//print(atuacion)

//var letter = "f"
//
//switch letter{
//case "a", "e", "i", "o", "u":
//    print("asdasd")
//default:
//    print("bla")
//}
//-----------------------------------------Collections--------------------------------------------------------------------------
//
//
//var vetor = ["ASD","DECA","ASFEF"]
//
//var teste:[Int] = [1,2,3,4,5]
//teste[0...2] = [12,2,3]
//
//if let first = teste.first{
//    //print(first)
//}
//
//teste.insert(32, at: 5)
//
//if teste.contains(12){
//    print("Tem esse numero")
//}else{
//    print("Nao tem")
//}
//
//-----------------------------------------Dictionary Collection--------------------------------------------------------------------------
//
//var state = ["AC": "Acre",
//    "BA": "Bahia",
//    "CE": "CEARA"
//]
//print(state.count)
//
//let keys = Array(state.keys)
//
//print(keys)
//
//let value = Array(state.values)
//print(value)
//-----------------------------------------Set e Tuplas--------------------------------------------------------------------------

//Collection nao ordenada de objetos do mesmo tipo, que nao podem se repetir

//var movies:Set<String> = ["HUE", "ALA", "ESPACONAVE"]

//movies.insert("AHHHHHH")
//
//movies.insert("AHHHHHH")
////Aqui está o exemplo de que nao podem se repetir as mesmas strings
////print(movies)
//
//for i in movies{
//   // print(i)
//}
//
//if movies.contains("ALA"){
//    print("Tem o ALA")
//}else{
//    print("Nao tem nada meuu!!")
//}

//var myWifeMovies: Set<String> = ["EAEAEAEAE", "CARAACACACC", "HAHAHAHHAHAHAHAH", "AESEASFAEFA"]
//
//let favoriteMovies: Set<String> = movies.intersection(myWifeMovies)
//let allMovies: Set<String> = movies.union(myWifeMovies)
//let UAS : Set<String> = movies.subtracting(myWifeMovies)
//


//------tuplas -> Noa eh uma collection mas ela agrupa tambem multiplos tipos em um unico valor composto

//let address = ("AHSDHSUDA", 23, "asdasdd")
//
//print(address.1)
//
//
//let address: (type:String, name:String, number:Int) = ("ASDSDA", "ASDASDASDDDDD", 34)
//
//print(address.name)
//
//let (tipo, nome, numero) = address
//
//print(numero)

//-----------------------------------------Controle de Fluxo--------------------------------------------------------------------------

//var vetor = [1: "DSADAD", 2: "DASDASDADDDDD", 3: "ëfeffefefe"]

//for i in vetor{
//    print(i.value)
//}
//
//for (index,name) in vetor{
//    print(index)
//}


//import Foundation
//
//var megaSena: [Int] = []
//
//while megaSena.count < 6{
//    let number = Int(arc4random_uniform(61))
//    if !megaSena.contains(number){
//    megaSena.contains(number)
//    megaSena.append(number)
//}
//}
//print(megaSena.sorted())

//var tentativas = 0
//var numberRadom = 0
//
//repeat{
//    tentativas += 1
//    numberRadom = Int(arc4random_uniform(11))
//}while numberRadom != 6
//    print("Achou o 6 com \(tentativas) tentativas")


//--------------------------------------------------Enumeradores(Enum)----------------------------------------------------------------

 //Enum serve para fixar opcoes de uma variavel, tipo braco de uma pessoa

//enum peopleArm: String {
//    case rigth = "Direita",left = "Esquerda",ambidextrous = "AmbiDestro",nothing = "Nada"
//}
//var situationArmPeople = peopleArm.rigth
//
//
//switch situationArmPeople {
//case .rigth:
//    print("This person is right handed")
//case .left:
//    print("This person is left handed")
//case .ambidextrous:
//    print("This person is ambidextrous")
//case .nothing:
//    print("This person no hand")
//}
//print(situationArmPeople.rawValue)

//Valores associados (Associated Values)

//
//enum peopleArm {
//    case rigth(String),left(String),ambidextrous(String),nothing(String)
//}
//var situationArmPeople:peopleArm = .left("Tradução: Essa pessoa é canhota")
//
//switch situationArmPeople {
//case .rigth(let direita):
//    print("This person is right handed \(direita)")
//case .left(let esquerda):
//    print("This person is left handed \(esquerda)")
//case .ambidextrous(let ambidestro):
//    print("This person is ambidextrous \(ambidestro)")
//case .nothing(let nada):
//    print("This person no hand \(nada)")
////}

//-----------------------------------------------------Struct----------------------------------------------

//struct Person{
//    var name:String?
//    var idade:Int = 0
//
//    init(nome:String){
//        self.name = nome
//    }//Metodo init mata todos os outros metodos dentro do struct
//
//    func sayHello(){
//        print("Hello")
//    }
//
//    mutating func incrementAge(){
//        idade += 1
//    }//Esse metodo esta modificando a propriedade do struct, isso ele nao permite, por isso temos que assinalar como "mutanting"
//}
//
//var newPerson = Person(nome: "Ronaldo")
//
//newPerson.idade = 54

//Computed Properties (Propriedade computada)
//
//struct Temperature{
//    var celsius:Double
//    var Fahrenheit: Double
//}

//var temperature = Temperature.init(celsius: 25) -> Dessa forma eu nao consigo nao consigo trazer uma propriedade apenas

//struct Temperatue{
//    var celsius:Double
//    var Fahrenheit:Double{
//        return celsius * 1.8 + 32
//    }
//}
//
//var temperature = Temperatue(celsius: 25)
//
//print(temperature.celsius)
//print(temperature.Fahrenheit)

//-----------------------------------------------------Funções----------------------------------------------

//Aqui eh uma forma de usar o underline para nao precisarmos passar o nome das variaveis nos argumentos

//func sum(_ a:Int,_ b:Int) -> Int{
//    return a + b
//}
//print(sum(10,2))
//
//func multiply(_ number1:Int, by number2:Int) -> Int{//Uma forma boa de explicitar um argmento para q ele faca sentido, eh colocando um by
//    return number1 * number2
//}
//
//print(multiply(10, by: 10))

//
//func sum(_ initialValue: Int, withValues values: Int...) -> Int{ //3 pontos aqui quer dizer q se trata de um range
//    var result = initialValue
//    for value in values{
//        result += value
//    }
//    return result
//}
//
//print(sum(2, withValues: 10,2,54,33,21))

//let studentData = "Robson:39"
//
//func getStudentData(_ data:String) -> (name:String, age: Int){  //Aqui há um retorno de uma tupla
//    let info = data.components(separatedBy: ":") //Aqui determinamos que ha uma separacao no array entre nome e idade, por isso importamos o fundation
//    let studentName = info[0] //Determinamos que o nome ficara no arrray de posicao 0
//    let studentAge = Int(info[1])//Determinamos que a idade ficara no array de posicao 1
//    return (studentName, studentAge!)
//}
//
//let student = getStudentData(studentData)
//print(student.age)
//print(student.name)


//Firt Class Citizen (Quando suporta todos os tipos basicos de operacoes)


//func sum(_ a:Int, _ b:Int) -> Int{
//    return a + b
//}
//
//func subtract(_ a:Int, _ b:Int) -> Int{
//    return a - b
//}
//
//func divide(_ a:Int, _ b:Int) -> Int{
//    return a/b
//}
//func multiply(_ a:Int, _ b:Int) -> Int{
//    return a * b
//}

//func applyOperation(_ a:Int, _ b:Int, operation:(Int,Int) -> Int) -> Int{
//    return operation(a,b)
//}
//
//print(applyOperation(10, 10, operation: divide)) //Aqui nos retornamos uma funcao, entao uma funcao retorna outra funcao

//typealias op = (Int,Int) -> Int //Aqui serve para criarmos um apelido, um typealias para que fique um pouco melhor de ler os parametros da função
//
//func applyOperation(_ a:Int, _ b:Int, operation:op) -> Int{
//    return operation(a,b)
//}
//
//print(applyOperation(20, 10, operation: divide)) //Aqui nos retornamos uma funcao, entao uma funcao retorna outra funcao

//Outra forma de criar uma funcao e coloca la dentro de uma variavel

//func getOperation(_ operation:String) -> (Int,Int) -> Int {
//    switch operation{
//    case "Soma":
//        return sum
//    case "Subtração":
//        return subtract
//    case "Multiplicação":
//        return multiply
//    default:
//        return divide
//}
//}
//
//var operation = getOperation("Soma")
//
//print(operation(15,2))


//-------------------------------------------------------------------Closures---------------------------------------------------------------------------

//Closures sao funcoes anonimas ou nao tem nome
//{(nome:String) -> String in
//    nome = "Reausudh"
//    return nome
//}

//func sum(_ a: Int, _ b:Int) -> Int{
//    return a + b
//}
//
//func multiply(_ a:Int, _ b:Int) -> Int{
//    return a * b
//}
//
//func calculate (_ a:Int, _ b:Int, operation: (Int, Int) -> Int) -> Int{
//    return operation(a,b)
//}

//print(calculate(14, 13, operation: {(a:Int, b:Int) -> Int in return a + b}))

//caso queira simplificar a closure

//print(calculate(121, 123, operation: {a,
//    b in
//     return a * b
//}))


//print(calculate(10, 14) { $0 * $1})

//print(calculate(123, 232, operation: *)) forma mais simplificado possivel de uma closure

//print(calculate(43, 454, operation: {$0 * $1}))

//
//var nome = ["  DUHASUDH   ",
//            "sdfsdf",
//            "Bla",
//            "asdasd",
//            "HUEUEUHEU",
//]

////MAP
//let teste = nome.map({$0.trimmingCharacters(in: CharacterSet.whitespaces)}) //Aqui usamos o map para trazer todos os indicies do array, ignorando os espacoes me branco
//
//let teste2 = teste.map({$0.uppercased()})
//
//let teste3 = teste.map({$0 + " O que eh isso rapaiz!"})
////print(teste3)
//
////FILTER
//
//let newNames = nome.filter({$0.count > 2})
//
//if newNames.count == EMPTY{
// print("Array vazio!")
//}else{
//print(newNames)
//}

//Reduce
//let teste4 = teste.reduce(0, {$0 + $1.count})
//print(teste4)


//-------------------------------------------------------------------Tratamento de Erros---------------------------------------------------------------------------

//enum LoginError : Error{
//    case loginIncorrect
//    case passwordIncorrect
//    case noInternetConnection
//}
//
//func login(login2:String, password: String) throws -> Bool{
//   if checkInternetConnection(){
//        if login2 != "Rob"{
//            throw LoginError.loginIncorrect
//        }
//        if password != "1234"{
//            throw LoginError.passwordIncorrect
//        }
//        return true
//    }else{
//        throw LoginError.noInternetConnection
//    }
//}
//func checkInternetConnection() -> Bool{
//    return true
//}
//do {
//   let result = try login(login2: "Rob", password: "1234")
//}catch LoginError.loginIncorrect{
//    print("Login Incorreto!")
//}catch LoginError.passwordIncorrect{
//    print("Senha Incorreta!")
//}catch LoginError.noInternetConnection{
//    print("Sem conexao com a internet!!")
//}
//
//if checkInternetConnection() == true{
//    print("Login feito com sucesso!!")
//}
//Como tratar cada erro na aplicacao

//-------------------------------------------------------------------Operadores Personalizados------------------------------------------------------------------------

//prefix operator ++ //Lado esquerdo do operador
//prefix func ++ (rhs: [Int]) -> [Int]{ //Essa variavel so se comunica com ArrayList
//    let result = rhs.map({$0 + 1})
//    return result
//}
//
//let ages = [9,25,3,4,45,55]
//let bue = ++ages
//
//print(bue)

//-------------------------------------------------------------------Classes------------------------------------------------------------------------

//Classe

//class Carro{
//    var placa:Int = 0
//    var modelo:String = ""
//    //Em orientação a objetos a classe eh obrigatorio fazer um metodo inicializador/construtor. Diferente do struct que cria altomaticamente
//    init(placa:Int, modelo:String) {
//        self.modelo = modelo
//        self.placa = placa
//    }
//
//}
//
//Carro.init(placa: 1233, modelo: "Fusca")
//

//class Person{
//    var name:String
//    var age:Int
//    var gender:Character
//
//    init(name:String, age:Int, gender:Character) {
//        self.name = name
//        self.age = age
//        self.gender = gender
//    }
//    func speak(sentence: String){
//        if age < 3{
//            print("RAPAIZZZZZZZ")
//        }else{
//            print(sentence)
//        }
//    }
//        func apresentation(){
//            speak(sentence: "Olá, meu nome é \(name) e tenho \(age) anos")
//        }
//}
//
//let persona = Person.init(name: "Ronaldo", age: 12, gender: "M")
//
//persona.age = 1
//
//print(persona.apresentation())


//class Person{
//    var nome:String
//    var idade:Int
//
//    init(nome:String, idade:Int) {
//        self.nome = nome
//        self.idade = idade
//    }
//
//    func deMenor(verificacao:String){
//        if idade < 18{
//            print("Ola, eu sou \(nome) e sou de menor!!")
//        }else{
//            print(verificacao)
//        }
//    }
//
//    func apresentacao(){
//        deMenor(verificacao: "Ola, meu nome é \(nome) e tenho \(idade) anos!")
//    }
//}
//
//let robson = Person.init(nome: "Robson", idade: 23)
//let ronaldo = Person(nome: "Ronaldo", idade: 87)
//let mlkin = Person(nome: "Cardosin", idade: 12)
//
//print(mlkin.apresentacao())



//-------------------------------------------------------------------Herança------------------------------------------------------------------------

//class Carro{
//    var placa:Int
//    var modelo: String
//
//    init(placa:Int, modelo:String) {
//        self.placa = placa
//        self.modelo = modelo
//    }
//
//}
//
//class esportivo: Carro{
//
//    let tipo:String
//    //Designated Initializar -> Obrigacao de aliementar tds as propriedades
//     init(placa: Int, modelo: String, tipo:String) {
//        self.tipo = tipo
//        super.init(placa: placa, modelo: modelo)
//    }
//
//    func sons(){
//        print("O meu carro é \(modelo) e a cor é \(tipo)")
//    }
//}
//
//let corsa = esportivo.init(placa: 1234556, modelo: "BLA", tipo: "Azul")
//
//print(corsa.sons())
//
////Convenience Initializer -> Nao obriga a alimentar todas as propriedades
//class teste: Carro{
//    var seiLa: String
//
//    init(placa: Int, modelo: String, seiLa:String) {
//        self.seiLa = seiLa
//        super.init(placa: placa, modelo: modelo)
//    }
//
//    convenience init(seiLa:String, placa:Int){
//       self.init(placa: placa, modelo: "ASD", seiLa: seiLa) //Estamos trabalhando apenas com 2 prorpiedades e aliementamos manualmente 1 (modelo)
//    }
//}
//
//let hue = teste.init(seiLa: "DUSAHDUHASD", placa: 5748578) //Aqui esta evidente que nos inicializamos 2 propriedades apenas
//
// 1)Designated Initializar deve construir uma classe e precisa chamar outro designated da classe mae

// 2)Convenience Initializer deve chamar outro inicializer da mesma classe

//3)Convenience Initializer deve chamar, no final, um designated inicializer

//-------------------------------------------------------------------Extensoes(Extensions)------------------------------------------------------------------------
//Adicionando novas funcionalidades/propriedades a classes, metodos e enuns

//let nome = "Robson Adorno Ferreira"
//
//extension String{
//    var vocal: [Character]{
//        var list: [Character] = []
//        for caracter in characters{
//            switch String(caracter).lowercased() {
//            case "a","e","i","o","u":
//                list.append(caracter)
//            default:
//                break
//            }
//        }
//        return list
//    }
//}

//-------------------------------------------------------------------Protocolo(Protocol)------------------------------------------------------------------------



