//
//  ViewController.swift
//  labex8-demo
//
//  Created by Kevin Lapointe on 2025-03-11.
//

import UIKit
import CoreData

class ViewController: UIViewController {
    @IBOutlet var textFields: [UITextField]!
    
    var tasks: [Task]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func addTask(_ sender: UIBarButtonItem){
        let task = textFields[0].text ?? ""
        
        let contex = (UIApplication.shared.delegate as! AppDelegate).persistentContainer.viewContext
        
        let task = Task(context: context)
        task.task = task
        
        tasks?.append(task)
        
        
    }
}

