//
//  quizViewController.swift
//  quizaap
//
//  Created by ICMMAC05-7528 on 08/11/22.
//

import UIKit

class quizViewController: UIViewController {
    
    
    
    
    @IBOutlet var btopcoes: [UIButton]!
    
   @IBOutlet weak var pergunta: UILabel!
    
    var manager = managerQuiz()
    var questao: quiz!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        reloadOpcoes()
        
        
    }

    @IBAction func opcoes(_ sender: UIButton) {
        
        let index = Int(btopcoes.firstIndex(of: sender) ?? 0)
        if  manager.checkAswer(posiçao: index){
            if manager.checkFinal(){
                performSegue(withIdentifier: "segueResult", sender: nil)
            } else{
                    reloadOpcoes()
            }
        }else{
            checkAnswer(posiçao: index)
        }
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let viewresult = segue.destination as! resultViewController
        viewresult.manger = manager
    }
    
    func reloadOpcoes(){
        questao = manager.reloadQuiz()
        pergunta.text = questao.label
        setBotoes()
        for i in 0...2 {
            btopcoes[i].setTitle(questao.perguntas[i], for: .normal)
        }
    }
    
    func checkAnswer(posiçao:Int){
        btopcoes[posiçao].setTitleColor(UIColor (red:255.0/255.0,  green: 13.0/255.0, blue: 11.0/255.0, alpha: 1.0), for: .normal)
        
        for i in  0...2{
            btopcoes[i].isEnabled = false
        }
        btopcoes[questao.resposta].setTitleColor(UIColor(red: 76.0/255.0, green: 174.0/255.0, blue: 53.0/255, alpha: 1.0), for: .normal)
        btopcoes[questao.resposta].isEnabled = true
    }
    
    func setBotoes(){
        for i in 0...2{
            btopcoes[i].setTitleColor(.black, for: .normal)
            btopcoes[i].isEnabled = true
        }
    }
    
    
}
