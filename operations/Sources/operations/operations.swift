public struct Operations {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func sumar(numero1: Double, numero2: Double)
    {
        let respuesta = numero1 + numero2
        print("la respuesta es: \(respuesta)")
    }
    public func resta(numero1: Double, numero2: Double)
    {
        let respuesta = numero1 - numero2
        print("la respuesta es: \(respuesta)")
    }
    public func mulitpicacion(numero1: Double, numero2: Double)
    {
        let respuesta = numero1 * numero2
        print("la respuesta es: \(respuesta)")
    }
    public func division(numero1: Double, numero2: Double)
    {
        if(numero1 == 0){
            print("no se puede dividir para 0")
        }else{
            let respuesta = numero1 / numero2
            print("la respuesta es: \(respuesta)")
            
        }
        
    }
}
