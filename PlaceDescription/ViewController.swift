/*
 * Copyright 2017 Miguel Zavala,
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * Purpose: Example classes conversion to/from json
 * This example shows the use of Android's
 * org.json package in creating json string of a Java object.
 *
 * Ser423 Mobile Applications
 * see http://pooh.poly.asu.edu/Mobile
 * @author Miguel Zavala miguel.zavala@asu.edu
 *         Software Engineering, CIDSE, IAFSE, ASU Poly
 * @version January 2017
 */
import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var category: UITextField!
    @IBOutlet weak var elevation: UITextField!
    @IBOutlet weak var addStreet: UITextField!
    @IBOutlet weak var addTitle: UITextField!
    @IBOutlet weak var latitude: UITextField!
    @IBOutlet weak var longitude: UITextField!
    @IBOutlet weak var desc: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var place = PlaceDescription(name:name.text!,description:desc.text!,category:category.text!,addressTitle:addTitle.text!,addressStreet:addStreet.text!,elevation:elevation.text!,latitude:latitude.text!,longitude:longitude.text!);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    


}

