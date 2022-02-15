//
//  TeamsViewController.swift
//  Futebol Feminino BR
//
//  Created by laleticia.luzia on 15/02/22.
//

import UIKit

class TeamsViewController: UIViewController {
    let teams = [Team(name: "Paysandu", initials: "PAY", division: "A2", state: "PA", logo: ""),
                 Team(name: "Corinthians", initials: "COR", division: "A1", state: "SP", logo: "")]
    lazy var tableView: UITableView = {
        let tableView = UITableView(frame: .zero)
        return tableView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
