//
//  ViewController.swift
//  cellUITableView
//
//  Created by mbtec22 on 5/4/21.
//  Copyright © 2021 Tecsup.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var personajes = ["breach","raze","reyna","cypher","omen"]

    @IBOutlet weak var PersonajesTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        PersonajesTableView.dataSource = self as! UITableViewDataSource


}

}
extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return personajes.count
    }
    func tableView( _ tableView: UITableView,cellForRowAt indexPath:IndexPath)->UITableViewCell {
        let cell = PersonajesTableView.dequeueReusableCell(withIdentifier: "PersonajesCell") as! PersonajesTVC
        let Personajes = personajes[indexPath.row]
        
        cell.PersonajesLbl.text = Personajes
        cell.PersonajesIngView.image = UIImage(named: Personajes)
        
        
        return cell
    }
}
