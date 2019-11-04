//
//  PlayerViewController.swift
//  MyMovies10
//
//  Created by Roberto Ocampo on 11/3/19.
//  Copyright © 2019 Roberto Ocampo. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation


class PlayerViewController: AVPlayerViewController {
//   override func viewDidLoad() {
//       super.viewDidLoad()
//
//       // Do any additional setup after loading the view.
//   }
//
//   override func didReceiveMemoryWarning() {
//       super.didReceiveMemoryWarning()
//       // Dispose of any resources that can be recreated.
//   }

   override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
       return .landscapeLeft
   }
}
