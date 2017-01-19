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

import Foundation
import UIKit

class PlaceDescription
{
    var name: String;
    var description: String;
    var category: String;
    var addressTitle: String = "";
    var addressStreet: String = "";
    var elevation: String = "";
    var latitude: String = "";
    var longitude: String = "";
    
    
    
    init(name:String,description:String, category:String,addressTitle:String, addressStreet:String,
         elevation:String, latitude:String, longitude:String)
    {
        self.name = name;
        self.description = description;
        self.category = category;
        self.addressTitle = addressTitle;
        self.addressStreet = addressStreet;
        self.elevation = elevation;
        self.latitude = latitude;
        self.longitude = longitude;
        
    }
    
}
