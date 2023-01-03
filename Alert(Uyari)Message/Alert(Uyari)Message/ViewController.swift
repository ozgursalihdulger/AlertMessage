//
//  ViewController.swift
//  Alert(Uyari)Message
//
//  Created by Özgür Salih Dülger on 23.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameText: UITextField!
    
    @IBOutlet weak var birthdayText: UITextField!
    
    
    @IBOutlet weak var passwordText: UITextField!
    
    
    @IBOutlet weak var passwordagainText: UITextField!
    
    
    @IBOutlet weak var fanofTeam: UITextField!
    
    
    @IBOutlet weak var entatli: UITextField!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signClicked(_ sender: Any) {
        
       /*
        let alert = UIAlertController(title: "Error!", message: "Kullanıcı adı daha önce kullanılmış", preferredStyle: UIAlertController.Style.alert)
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default)
        alert.addAction(okButton)
        
        self.present(alert, animated: true)
        */
        
        if usernameText.text == "" {
            let alert = UIAlertController(title: "HATA!", message: "Kullanıcı adı giriniz", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default)
            alert.addAction(okButton)
            
            self.present(alert, animated: true)
            
        }
        if birthdayText.text == "" {
            let alert = UIAlertController(title: "HATA!", message: "Doğum yılınızı giriniz", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default)
            alert.addAction(okButton)
            
            self.present(alert, animated: true)
        }
        if passwordText.text == "" {
            let alert = UIAlertController(title: "HATA!", message: "Şifrenizi giriniz", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default)
            alert.addAction(okButton)
            
            self.present(alert, animated: true)
        }
        if passwordText.text != passwordagainText.text {
            let alert = UIAlertController(title: "HATA!", message: "Şifreniz eşleşmiyor", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default)
            alert.addAction(okButton)
            
            self.present(alert, animated: true)
        }
        if fanofTeam.text == "" {
            let alert = UIAlertController(title: "HATA!", message: "Tuttuğunuz takımı giriniz", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default)
            alert.addAction(okButton)
            
            self.present(alert, animated: true)
        }
        if entatli.text != "Türkiye" {
            let alert = UIAlertController(title: "HATA!", message: "Sadece Türkiye için kayıt yapılmaktadır.", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default)
            alert.addAction(okButton)
            
            self.present(alert, animated: true)
        }else{
            let alert = UIAlertController(title: "TEBRİKLER", message: "Kaydınız başarıyla oluşturulmuştur", preferredStyle: UIAlertController.Style.alert)
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default)
            alert.addAction(okButton)
            
            self.present(alert, animated: true)
            
        }
        
        
        
        
    }
    
}

