//
//  RegisterViewController.swift
//  Survey study
//
//  Created by Cooper Levinge on 4/9/17.
//  Copyright © 2017 Cooper Levinge. All rights reserved.
//
import UIKit
import CoreData

class RegisterViewController: ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var firstName: UITextField!
    
    @IBOutlet weak var lastName: UITextField!
    
    @IBOutlet weak var emailContact: UITextField!
    
    @IBOutlet weak var parentGuardianInfo: UITextField!
    
    @IBOutlet weak var studentOrReviewer: UISegmentedControl!
    
    @IBOutlet weak var saveButton: UIButton!
    
    @IBOutlet weak var clearButton: UIButton!
    
    @IBAction func acceptChanges(_ sender: UIButton) {
        
        func saveFirstName(firstName: String) {
            
        }
        
        func saveLastName(lastName: String) {
            
        }
        
        func saveEmailContact(emailContact: String) {
            
        }
        
        func saveParentGuardianInfo(parentGuardianinfo: String) {
            
        }
        
        func saveStudentOrReviewer(studentOrReviewer: Bool) {
            
        }
        
    }
    
}
