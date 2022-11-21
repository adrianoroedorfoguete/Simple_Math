//
//  mainViewController.swift
//  quizaap
//
//  Created by ICMMAC05-7528 on 08/11/22.
//

import UIKit

class mainViewController: UIViewController {
    var manger = managerQuiz()
    
    @IBOutlet var btop: [UIButton]!
    let Main = UIStoryboard(name: "Main", bundle: nil)
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
       
    }
    @IBAction func btQuiz(_ sender: UIButton){
        
        let VIEW_QUIZ:quizViewController = Main.instantiateViewController(withIdentifier: "Quiz") as! quizViewController
        let index = btop.firstIndex(of: sender) ?? 0
        checkButton(cbIndex: index)
        manger.respostas = 0
        manger.pontuação = 0
        VIEW_QUIZ.manager = manger
        present(VIEW_QUIZ,animated: true )
        performSegue(withIdentifier: "segueQuiz", sender: nil)
    }
    
    func checkButton(cbIndex: Int){
        if cbIndex == 0 {
            manger.minimo = 0
            manger.maximo = 29
        }
        if cbIndex == 1 {
            manger.minimo = 30
            manger.maximo = 59
        }
        if cbIndex == 2 {
            manger.minimo = 60
            manger.maximo = 89
        }
        if cbIndex == 3 {
            manger.minimo = 90
            manger.maximo = 119
        }
    }
    

}
