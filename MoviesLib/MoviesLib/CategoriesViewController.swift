//
//  CategoriesViewController.swift
//  MoviesLib
//
//  Created by Usuário Convidado on 13/09/17.
//  Copyright © 2017 EricBrito. All rights reserved.
//

import UIKit

class CategoriesViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func add(_ sender: UIBarButtonItem) {
    }
    @IBAction func close(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }

}
