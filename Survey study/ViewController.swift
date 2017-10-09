//
//  ViewController.swift
//  Survey study
//
//  Created by Cooper Levinge on 28/8/17.
//  Copyright © 2017 Cooper Levinge. All rights reserved.
//
// SOURCES USED:
// 
// https://stackoverflow.com/questions/38290404/creating-a-new-storyboard-in-xcode-and-making-it-the-main-one-black-screen-in-s
// https://ios-tutor.blogspot.com.au/2015/08/storyboard-reference-in-ios.html
// https://stackoverflow.com/questions/26311000/how-to-connect-viewcontroller-swift-to-viewcontroller-in-storyboard
// http://iphonedevsdk.com/forum/iphone-sdk-development/80827-uisegmentedcontrol-in-if-statement.html
// https://stackoverflow.com/questions/35084607/storyboard-entry-point-missing

import UIKit
import CoreData

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var NameLabel: UILabel!
    
    @IBOutlet weak var ReviewersLabel: UILabel!
    
    @IBOutlet weak var ReviewsLabel: UILabel!
    
    @IBOutlet weak var UserLabel: UILabel!
    
    @IBOutlet weak var school: UIButton!
    
    @IBOutlet weak var family: UIButton!
    
    @IBOutlet weak var extraCurricular: UIButton!
    
    @IBOutlet weak var social: UIButton!
    
    var numberOfReviewers = 0
    
    var numberOfReviews = 0
    
    func countReviewers() {
    
    ReviewersLabel.text = "\(numberOfReviewers)"
    
    }
    
    func countReviews() {
        
    ReviewsLabel.text = "\(numberOfReviews)"
        
    }

}
