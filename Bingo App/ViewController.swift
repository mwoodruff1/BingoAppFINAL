//
//  ViewController.swift
//  Bingo App
//
//  Created by Matthew Woodruff on 1/31/18.
//  Copyright © 2018 Matthew Woodruff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //All of the views for the main board.
    @IBOutlet weak var View_1: UIView!
    @IBOutlet weak var View_2: UIView!
    @IBOutlet weak var View_3: UIView!
    @IBOutlet weak var View_4: UIView!
    @IBOutlet weak var View_5: UIView!
    @IBOutlet weak var View_6: UIView!
    @IBOutlet weak var View_7: UIView!
    @IBOutlet weak var View_8: UIView!
    @IBOutlet weak var View_9: UIView!
    @IBOutlet weak var View_10: UIView!
    @IBOutlet weak var View_11: UIView!
    @IBOutlet weak var View_12: UIView!
    @IBOutlet weak var View_13: UIView!
    @IBOutlet weak var View_14: UIView!
    @IBOutlet weak var View_15: UIView!
    @IBOutlet weak var View_16: UIView!
    @IBOutlet weak var View_17: UIView!
    @IBOutlet weak var View_18: UIView!
    @IBOutlet weak var View_19: UIView!
    @IBOutlet weak var View_20: UIView!
    @IBOutlet weak var View_21: UIView!
    @IBOutlet weak var View_22: UIView!
    @IBOutlet weak var View_23: UIView!
    @IBOutlet weak var View_24: UIView!
    @IBOutlet weak var View_25: UIView!
    @IBOutlet weak var View_26: UIView!
    @IBOutlet weak var View_27: UIView!
    @IBOutlet weak var View_28: UIView!
    @IBOutlet weak var View_29: UIView!
    @IBOutlet weak var View_30: UIView!
    @IBOutlet weak var View_31: UIView!
    @IBOutlet weak var View_32: UIView!
    @IBOutlet weak var View_33: UIView!
    @IBOutlet weak var View_34: UIView!
    @IBOutlet weak var View_35: UIView!
    @IBOutlet weak var View_36: UIView!
    @IBOutlet weak var View_37: UIView!
    @IBOutlet weak var View_38: UIView!
    @IBOutlet weak var View_39: UIView!
    @IBOutlet weak var View_40: UIView!
    @IBOutlet weak var View_41: UIView!
    @IBOutlet weak var View_42: UIView!
    @IBOutlet weak var View_43: UIView!
    @IBOutlet weak var View_44: UIView!
    @IBOutlet weak var View_45: UIView!
    @IBOutlet weak var View_46: UIView!
    @IBOutlet weak var View_47: UIView!
    @IBOutlet weak var View_48: UIView!
    @IBOutlet weak var View_49: UIView!
    @IBOutlet weak var View_50: UIView!
    @IBOutlet weak var View_51: UIView!
    @IBOutlet weak var View_52: UIView!
    @IBOutlet weak var View_53: UIView!
    @IBOutlet weak var View_54: UIView!
    @IBOutlet weak var View_55: UIView!
    @IBOutlet weak var View_56: UIView!
    @IBOutlet weak var View_57: UIView!
    @IBOutlet weak var View_58: UIView!
    @IBOutlet weak var View_59: UIView!
    @IBOutlet weak var View_60: UIView!
    @IBOutlet weak var View_61: UIView!
    @IBOutlet weak var View_62: UIView!
    @IBOutlet weak var View_63: UIView!
    @IBOutlet weak var View_64: UIView!
    @IBOutlet weak var View_65: UIView!
    @IBOutlet weak var View_66: UIView!
    @IBOutlet weak var View_67: UIView!
    @IBOutlet weak var View_68: UIView!
    @IBOutlet weak var View_69: UIView!
    @IBOutlet weak var View_70: UIView!
    @IBOutlet weak var View_71: UIView!
    @IBOutlet weak var View_72: UIView!
    @IBOutlet weak var View_73: UIView!
    @IBOutlet weak var View_74: UIView!
    @IBOutlet weak var View_75: UIView!
    //End of Views
    @IBOutlet weak var displayLabel: UILabel!
    
    var numberStorageArray:[Int] = []
    

   
    
  
    
    
    @IBOutlet weak var BottomRightView: UIView!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        BottomRightView.isUserInteractionEnabled = true
    }

    
    @IBAction func clickForANumber2(_ sender: UIButton) {
        print("working")
        var randomNumber32 = arc4random_uniform(76);
        
        if randomNumber32 == 0{
            randomNumber32 = arc4random_uniform(76)
        }
        
        let randomNumber:Int = Int(randomNumber32); //Switches from UInt32 to a standard Integer
        numberStorageArray.append(randomNumber)
        if numberStorageArray.contains(randomNumber){
            randomNumber32 = arc4random_uniform(76);
            
            if randomNumber32 == 0{
                randomNumber32 = arc4random_uniform(76)
            }
        }
        switch randomNumber {
        case 1:
            View_1.backgroundColor = UIColor.yellow
            displayLabel.text = "B1"
        case 2:
            View_2.backgroundColor = UIColor.yellow
            displayLabel.text = "B2"
        case 3:
            View_3.backgroundColor = UIColor.yellow
            displayLabel.text = "B3"
        case 4:
            View_4.backgroundColor = UIColor.yellow
            displayLabel.text = "B4"
        case 5:
            View_5.backgroundColor = UIColor.yellow
            displayLabel.text = "B5"
        case 6:
            View_6.backgroundColor = UIColor.yellow
            displayLabel.text = "B6"
        case 7:
            View_7.backgroundColor = UIColor.yellow
            displayLabel.text = "B7"
        case 8:
            View_8.backgroundColor = UIColor.yellow
            displayLabel.text = "B8"
        case 9:
            View_9.backgroundColor = UIColor.yellow
            displayLabel.text = "B9"
        case 10:
            View_10.backgroundColor = UIColor.yellow
            displayLabel.text = "B10"
        case 11:
            View_11.backgroundColor = UIColor.yellow
            displayLabel.text = "B11"
        case 12:
            View_12.backgroundColor = UIColor.yellow
            displayLabel.text = "B12"
        case 13:
            View_13.backgroundColor = UIColor.yellow
            displayLabel.text = "B13"
        case 14:
            View_14.backgroundColor = UIColor.yellow
            displayLabel.text = "B14"
        case 15:
            View_15.backgroundColor = UIColor.yellow
            displayLabel.text = "B15"
        case 16:
            View_16.backgroundColor = UIColor.yellow
            displayLabel.text = "I16"
        case 17:
            View_17.backgroundColor = UIColor.yellow
            displayLabel.text = "I17"
        case 18:
            View_18.backgroundColor = UIColor.yellow
            displayLabel.text = "I18"
        case 19:
            View_19.backgroundColor = UIColor.yellow
            displayLabel.text = "I19"
        case 20:
            View_20.backgroundColor = UIColor.yellow
            displayLabel.text = "I20"
        case 21:
            View_21.backgroundColor = UIColor.yellow
            displayLabel.text = "I21"
        case 22:
            View_22.backgroundColor = UIColor.yellow
            displayLabel.text = "I22"
        case 23:
            View_23.backgroundColor = UIColor.yellow
            displayLabel.text = "I23"
        case 24:
            View_24.backgroundColor = UIColor.yellow
            displayLabel.text = "I24"
        case 25:
            View_25.backgroundColor = UIColor.yellow
            displayLabel.text = "I25"
        case 26:
            View_26.backgroundColor = UIColor.yellow
            displayLabel.text = "I26"
        case 27:
            View_27.backgroundColor = UIColor.yellow
            displayLabel.text = "I27"
        case 28:
            View_28.backgroundColor = UIColor.yellow
            displayLabel.text = "I28"
        case 29:
            View_29.backgroundColor = UIColor.yellow
            displayLabel.text = "I29"
        case 30:
            View_30.backgroundColor = UIColor.yellow
            displayLabel.text = "I30"
        case 31:
            View_31.backgroundColor = UIColor.yellow
            displayLabel.text = "N31"
        case 32:
            View_32.backgroundColor = UIColor.yellow
            displayLabel.text = "N32"
        case 33:
            View_33.backgroundColor = UIColor.yellow
            displayLabel.text = "N33"
        case 34:
            View_34.backgroundColor = UIColor.yellow
            displayLabel.text = "N34"
        case 35:
            View_35.backgroundColor = UIColor.yellow
            displayLabel.text = "N35"
        case 36:
            View_36.backgroundColor = UIColor.yellow
            displayLabel.text = "N36"
        case 37:
            View_37.backgroundColor = UIColor.yellow
            displayLabel.text = "N37"
        case 38:
            View_38.backgroundColor = UIColor.yellow
            displayLabel.text = "N38"
        case 39:
            View_39.backgroundColor = UIColor.yellow
            displayLabel.text = "N39"
        case 40:
            View_40.backgroundColor = UIColor.yellow
            displayLabel.text = "N40"
        case 41:
            View_41.backgroundColor = UIColor.yellow
            displayLabel.text = "N41"
        case 42:
            View_42.backgroundColor = UIColor.yellow
            displayLabel.text = "N42"
        case 43:
            View_43.backgroundColor = UIColor.yellow
            displayLabel.text = "N43"
        case 44:
            View_44.backgroundColor = UIColor.yellow
            displayLabel.text = "N44"
        case 45:
            View_45.backgroundColor = UIColor.yellow
            displayLabel.text = "N45"
        case 46:
            View_46.backgroundColor = UIColor.yellow
            displayLabel.text = "G46"
        case 47:
            View_47.backgroundColor = UIColor.yellow
            displayLabel.text = "G47"
        case 48:
            View_48.backgroundColor = UIColor.yellow
            displayLabel.text = "G48"
        case 49:
            View_49.backgroundColor = UIColor.yellow
            displayLabel.text = "G49"
        case 50:
            View_50.backgroundColor = UIColor.yellow
            displayLabel.text = "G50"
        case 51:
            View_51.backgroundColor = UIColor.yellow
            displayLabel.text = "G51"
        case 52:
            View_52.backgroundColor = UIColor.yellow
            displayLabel.text = "G52"
        case 53:
            View_53.backgroundColor = UIColor.yellow
            displayLabel.text = "G53"
        case 54:
            View_54.backgroundColor = UIColor.yellow
            displayLabel.text = "G54"
        case 55:
            View_55.backgroundColor = UIColor.yellow
            displayLabel.text = "G55"
        case 56:
            View_56.backgroundColor = UIColor.yellow
            displayLabel.text = "G56"
        case 57:
            View_57.backgroundColor = UIColor.yellow
            displayLabel.text = "G57"
        case 58:
            View_58.backgroundColor = UIColor.yellow
            displayLabel.text = "G58"
        case 59:
            View_59.backgroundColor = UIColor.yellow
            displayLabel.text = "G59"
        case 60:
            View_60.backgroundColor = UIColor.yellow
            displayLabel.text = "G60"
        case 61:
            View_61.backgroundColor = UIColor.yellow
            displayLabel.text = "O61"
        case 62:
            View_62.backgroundColor = UIColor.yellow
            displayLabel.text = "O62"
        case 63:
            View_63.backgroundColor = UIColor.yellow
            displayLabel.text = "O63"
        case 64:
            View_64.backgroundColor = UIColor.yellow
            displayLabel.text = "O64"
        case 65:
            View_65.backgroundColor = UIColor.yellow
            displayLabel.text = "O65"
        case 66:
            View_66.backgroundColor = UIColor.yellow
            displayLabel.text = "O66"
        case 67:
            View_67.backgroundColor = UIColor.yellow
            displayLabel.text = "O67"
        case 68:
            View_68.backgroundColor = UIColor.yellow
            displayLabel.text = "O68"
        case 69:
            View_69.backgroundColor = UIColor.yellow
            displayLabel.text = "O69"
        case 70:
            View_70.backgroundColor = UIColor.yellow
            displayLabel.text = "O70"
        case 71:
            View_71.backgroundColor = UIColor.yellow
            displayLabel.text = "O71"
        case 72:
            View_72.backgroundColor = UIColor.yellow
            displayLabel.text = "O72"
        case 73:
            View_73.backgroundColor = UIColor.yellow
            displayLabel.text = "O73"
        case 74:
            View_74.backgroundColor = UIColor.yellow
            displayLabel.text = "O74"
        case 75:
            View_75.backgroundColor = UIColor.yellow
            displayLabel.text = "O75"
            
        default:
            break;
        }
        
        
        
        
    }
    @IBOutlet weak var resetBoard: UIButton!
    @IBAction func ResetBoard(_ sender: UIButton) {
        View_1.backgroundColor = UIColor.white
        View_2.backgroundColor = UIColor.white
        View_3.backgroundColor = UIColor.white
        View_4.backgroundColor = UIColor.white
        View_5.backgroundColor = UIColor.white
        View_6.backgroundColor = UIColor.white
        View_7.backgroundColor = UIColor.white
        View_8.backgroundColor = UIColor.white
        View_9.backgroundColor = UIColor.white
        View_10.backgroundColor = UIColor.white
        View_11.backgroundColor = UIColor.white
        View_12.backgroundColor = UIColor.white
        View_13.backgroundColor = UIColor.white
        View_14.backgroundColor = UIColor.white
        View_15.backgroundColor = UIColor.white
        View_16.backgroundColor = UIColor.white
        View_17.backgroundColor = UIColor.white
        View_18.backgroundColor = UIColor.white
        View_19.backgroundColor = UIColor.white
        View_20.backgroundColor = UIColor.white
        View_21.backgroundColor = UIColor.white
        View_22.backgroundColor = UIColor.white
        View_23.backgroundColor = UIColor.white
        View_24.backgroundColor = UIColor.white
        View_25.backgroundColor = UIColor.white
        View_26.backgroundColor = UIColor.white
        View_27.backgroundColor = UIColor.white
        View_28.backgroundColor = UIColor.white
        View_29.backgroundColor = UIColor.white
        View_30.backgroundColor = UIColor.white
        View_31.backgroundColor = UIColor.white
        View_32.backgroundColor = UIColor.white
        View_33.backgroundColor = UIColor.white
        View_34.backgroundColor = UIColor.white
        View_35.backgroundColor = UIColor.white
        View_36.backgroundColor = UIColor.white
        View_37.backgroundColor = UIColor.white
        View_38.backgroundColor = UIColor.white
        View_39.backgroundColor = UIColor.white
        View_40.backgroundColor = UIColor.white
        View_41.backgroundColor = UIColor.white
        View_42.backgroundColor = UIColor.white
        View_43.backgroundColor = UIColor.white
        View_44.backgroundColor = UIColor.white
        View_45.backgroundColor = UIColor.white
        View_46.backgroundColor = UIColor.white
        View_47.backgroundColor = UIColor.white
        View_48.backgroundColor = UIColor.white
        View_49.backgroundColor = UIColor.white
        View_50.backgroundColor = UIColor.white
        View_51.backgroundColor = UIColor.white
        View_52.backgroundColor = UIColor.white
        View_53.backgroundColor = UIColor.white
        View_54.backgroundColor = UIColor.white
        View_55.backgroundColor = UIColor.white
        View_56.backgroundColor = UIColor.white
        View_57.backgroundColor = UIColor.white
        View_58.backgroundColor = UIColor.white
        View_59.backgroundColor = UIColor.white
        View_60.backgroundColor = UIColor.white
        View_61.backgroundColor = UIColor.white
        View_62.backgroundColor = UIColor.white
        View_63.backgroundColor = UIColor.white
        View_64.backgroundColor = UIColor.white
        View_65.backgroundColor = UIColor.white
        View_66.backgroundColor = UIColor.white
        View_67.backgroundColor = UIColor.white
        View_68.backgroundColor = UIColor.white
        View_69.backgroundColor = UIColor.white
        View_70.backgroundColor = UIColor.white
        View_71.backgroundColor = UIColor.white
        View_72.backgroundColor = UIColor.white
        View_73.backgroundColor = UIColor.white
        View_74.backgroundColor = UIColor.white
        View_75.backgroundColor = UIColor.white
        displayLabel.text = ""
    }
    @IBAction func ExitApp(_ sender: UIButton) {
        exit(0)
    }
    

}

