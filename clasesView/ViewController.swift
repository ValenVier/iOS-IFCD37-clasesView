//
//  ViewController.swift
//  clasesView
//
//  Created by Javier Rodríguez Valentín on 15/09/2021.
//

import UIKit

class ViewController: UIViewController { //herencia

    //Atributos o propiedades
    //conectores tipo Outlet
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var labelNombre: UILabel!
    @IBOutlet weak var labelApellidos: UILabel!
    @IBOutlet weak var labelEmail: UILabel!
    
    @IBOutlet weak var insertName: UITextField!
    @IBOutlet weak var insertSurname: UITextField!
    @IBOutlet weak var insertEmail: UITextField!
    

    
    //Métodos
    override func viewDidLoad() { //sobre carga de funciones. Este método se ejecuta cuando arranca la aplicación
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.text = "Texto desde view controller"
        label.backgroundColor = .blue
        label.textColor = .white
        label.textAlignment = .center
        label.shadowColor = .red
        label.shadowOffset = .init(width: 3, height: -2)
        label.font = .boldSystemFont(ofSize: 25)
        
        
        
        insertName.placeholder = "Escriba su nombre"
        insertSurname.placeholder = "Escriba sus apellidos"
        insertEmail.placeholder = "Escriba su email"
        insertName.backgroundColor = .gray
        insertSurname.backgroundColor = .gray
        insertEmail.backgroundColor = .gray
        
        
    }

    @IBAction func botonEnviar(_ sender: Any) {
        
        var usuario1 = Persona () //creamos objeto usuario1 con clase persona
        //usuario1.saludar() // el objeto saluda
        label.text = usuario1.saludar()
        var usuario2 = Persona(Nombre: "Itachi", Apellidos: "Gaara", Email: "ichigo@correo.com")
        //usuario2.saludar()
        
        labelNombre.text = usuario2.getNombre()
        labelApellidos.text = usuario2.getApellidos()
        labelEmail.text = usuario2.getEmail()
        
    }
    
}

