//
//  Persona.swift
//  clasesView
//
//  Created by Javier Rodríguez Valentín on 15/09/2021.
//

import Foundation

class Persona{
    //Propiedades
    private var nombre:String = ""
    private var apellidos:String = ""
    private var email:String = ""
    
    //constructores
    init() {
    }
    
    init(Nombre:String, Apellidos:String, Email:String){
        self.nombre = Nombre
        self.apellidos = Apellidos
        self.email = Email
    }
    
    //métodos
    func saludar()-> String {
        return "Soy una persona. Buenos días"
    }
    
    func getNombre()->String{
        return self.nombre
    }
    func setNombre(Nombre:String){
        self.nombre = Nombre
    }
    
    func getApellidos()->String{
        return self.apellidos
    }
    func setApellidos(Apellidos:String){
        self.apellidos = Apellidos
    }
    
    func getEmail()->String{
        return self.email
    }
    func setEmail(Email:String){
        self.email = Email
    }
}
