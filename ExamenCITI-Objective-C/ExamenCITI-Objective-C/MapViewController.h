//
//  ViewController.h
//  ExamenCITI-Objective-C
//
//  Created by Jorge Arturo Parra Avila on 29/11/20.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface MapViewController : UIViewController

@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (weak, nonatomic) IBOutlet UIButton *searchButton;
@property (weak, nonatomic) IBOutlet UIButton *btnLocation;

@end

