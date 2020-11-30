//
//  ViewController.m
//  ExamenCITI-Objective-C
//
//  Created by Jorge Arturo Parra Avila on 29/11/20.
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController

@synthesize mapView = _mapView;
bool bandera = false;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [_searchButton setTitle: @"\tBuscar lugar" forState: UIControlStateNormal];
    
    
    spashScreen();
    configureView();
}



void spashScreen(){
    
}

void configureView(){

}

- (IBAction)searchButton:(id)sender {
    
}

- (IBAction)btnLocation:(id)sender {
    
}

@end
