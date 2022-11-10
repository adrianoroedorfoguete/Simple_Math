//
//  manager.swift
//  quizaap
//
//  Created by ICMMAC05-7528 on 08/11/22.
//

import Foundation

class managerQuiz{
    var pergunta: [quiz] = [
        quiz(label: "2+2 é igual a?", perguntas: ["4", "5", "3"], resposta:0),
   
    
        quiz(label: "2+3 é igual a?", perguntas: ["4", "5", "3"], resposta:1),
        quiz(label: "2+6 é igual a?", perguntas: ["4", "8", "3"], resposta:1),
        quiz(label: "3+3 é igual a?", perguntas: ["4", "5", "6"], resposta:2),
        quiz(label: "2+4 é igual a?", perguntas: ["6", "5", "3"], resposta:0),
        quiz(label: "6+9 é igual a?", perguntas: ["4", "15", "3"], resposta:1),
        quiz(label: "4+8 é igual a?", perguntas: ["4", "5", "12"], resposta:2),
        quiz(label: "8+2 é igual a?", perguntas: ["10", "5", "3"], resposta:0),
        quiz(label: "3+5 é igual a?", perguntas: ["4", "8", "3"], resposta:1),
        quiz(label: "0+2 é igual a?", perguntas: ["4", "5", "2"], resposta:2),
        quiz(label: "2+1 é igual a?", perguntas: ["3", "5", "3"], resposta:0),
        quiz(label: "2+7 é igual a?", perguntas: ["4", "9", "3"], resposta:1),
        quiz(label: "2+9 é igual a?", perguntas: ["4", "5", "11"], resposta:2),
        quiz(label: "4+4 é igual a?", perguntas: ["8", "5", "3"], resposta:0),
        quiz(label: "9+1 é igual a?", perguntas: ["4", "10", "3"], resposta:1),
        quiz(label: "2+3 é igual a?", perguntas: ["4", "5", "3"], resposta:1),
        quiz(label: "1+2 é igual a?", perguntas: ["4", "5", "3"], resposta:2),
        quiz(label: "6+7 é igual a?", perguntas: ["4", "13", "3"], resposta:1),
        quiz(label: "4+2 é igual a?", perguntas: ["6", "5", "3"], resposta:0),
        quiz(label: "0+2 é igual a?", perguntas: ["4", "2", "3"], resposta:1),
        quiz(label: "3+9 é igual a?", perguntas: ["4", "5", "12"], resposta:2),
        quiz(label: "4+9 é igual a?", perguntas: ["13", "5", "3"], resposta:0),
        quiz(label: "2+5 é igual a?", perguntas: ["4", "7", "3"], resposta:1),
        quiz(label: "8+2 é igual a?", perguntas: ["4", "5", "10"], resposta:2),
        quiz(label: "12+8 é agual a?", perguntas: ["4", "20", "3"], resposta:1),
        quiz(label: "9+7 é igual a?", perguntas: ["16", "5", "3"], resposta:0),
        quiz(label: "11+2 é igual a?", perguntas: ["13", "90", "200"], resposta:0),
        quiz(label: "22+8 é igual a?", perguntas: ["4", "5", "30"], resposta:2),
        quiz(label: "32+45 é igual a?", perguntas: ["901", "77", "33"], resposta:1),
        quiz(label: "9+2 é igual a?", perguntas: ["11", "5", "3"], resposta:0),
        quiz(label: "8+11 é igual a?", perguntas: ["4", "19", "3"], resposta:1),
        quiz(label: "2+11+5 é igual a?", perguntas: ["4", "5", "18"], resposta:2),
        
    ]
    
    
    
    var cont = -1
    func reloadQuiz() -> quiz{
        cont = cont+1
        return pergunta[cont]
        
    }
    
    
    
    
}
