let initialName = "Steve"
var optionalName: String? = "Jobs"
var lastName: String

if let optionalName = optionalName {
    lastName = optionalName
    print("\(initialName) \(optionalName).")
} else {
    lastName = "Wozniak"
    print("\(initialName) \(lastName).")
}



/*
    Opções:
    1- Atribuir o valor "Jobs" a variável optionalName
    2- Atribuir o valor nil a variavel para imprimir a opção "Wozniak"
*/
