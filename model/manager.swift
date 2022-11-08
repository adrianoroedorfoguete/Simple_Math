//
//  manager.swift
//  quizaap
//
//  Created by ICMMAC05-7528 on 08/11/22.
//

import Foundation

class managerQuiz{
    var pergunta: [quiz] = [
        
    quiz(label: "quanto é 2+2", perguntas: ["1", "3", "4"], resposta: 2),
     quiz(label: "", perguntas: ["sim","não","t73uwedgi fg"], resposta: 2),
    quiz(label: "errere g", perguntas: ["hrtgiguh","noa", "32r,u23u"], resposta: 2),
    quiz(label: "quem ivneutou a terra?", perguntas: ["ibere","monark","joao caetano"], resposta: 0)
    
    ]
    
    
    var cont = -1
    func reloadQuiz() -> quiz{
        cont = cont+1
        return pergunta[cont]
        
    }
    
    
    
    
}
