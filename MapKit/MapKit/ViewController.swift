import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Add the longitude and latitude
        var longitude:CLLocationDegrees = 98.3
        var latitude:CLLocationDegrees = 21.44
        
        // Latitude delta: The map will look more zoom-in
        var latDelta:CLLocationDegrees = 0.01
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
