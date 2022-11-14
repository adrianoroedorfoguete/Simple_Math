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
        
        quiz(label: "2x7 é igual a?", perguntas: ["1", "14", "18"], resposta:1),
        quiz(label: "2x4 é igual a?", perguntas: ["3", "9", "8"], resposta:2),
        quiz(label: "3x9 é igual a?", perguntas: ["5", "27", "18"], resposta:1),
        quiz(label: "5x9 é igual a?", perguntas: ["7", "9", "45"], resposta:2),
        quiz(label: "7x5 é igual a?", perguntas: ["35", "5", "18"], resposta:0),
        quiz(label: "6x8 é igual a?", perguntas: ["4", "48", "18"], resposta:1),
        quiz(label: "3x2 é igual a?", perguntas: ["6", "5", "18"], resposta:0),
        quiz(label: "4x4 é igual a?", perguntas: ["8", "16", "18"], resposta:1),
        quiz(label: "5x3 é igual a?", perguntas: ["15", "5", "18"], resposta:0),
        quiz(label: "7x7 é igual a?", perguntas: ["37", "5", "49"], resposta:2),
        quiz(label: "8x8 é igual a?", perguntas: ["65", "64", "18"], resposta:1),
        quiz(label: "2x9 é igual a?", perguntas: ["1", "5", "18"], resposta:2),
        quiz(label: "3x1 é igual a?", perguntas: ["3", "56", "84"], resposta:0),
        quiz(label: "1x9 é igual a?", perguntas: ["9", "2", "62"], resposta:0),
        quiz(label: "4x8 é igual a?", perguntas: ["6", "33", "32"], resposta:2),
        quiz(label: "9x3 é igual a?", perguntas: ["32", "27", "2"], resposta:1),
        quiz(label: "8x4 é igual a?", perguntas: ["11", "1", "32"], resposta:2),
        quiz(label: "9x9 é igual a?", perguntas: ["21", "81", "10"], resposta:1),
        quiz(label: "5x6 é igual a?", perguntas: ["30", "7", "18"], resposta:0),
        quiz(label: "5x2 é igual a?", perguntas: ["23", "5", "10"], resposta:2),
        quiz(label: "5x5 é igual a?", perguntas: ["45", "25", "97"], resposta:1),
        quiz(label: "7x8 é igual a?", perguntas: ["54", "59", "56"], resposta:2),
        quiz(label: "9x2 é igual a?", perguntas: ["56", "18", "21"], resposta:1),
        quiz(label: "9x4 é igual a?", perguntas: ["99", "0", "36"], resposta:2),
        quiz(label: "3x6 é igual a?", perguntas: ["18", "54", "27"], resposta:0),
        quiz(label: "9x7 é igual a?", perguntas: ["87", "63", "72"], resposta:1),
        quiz(label: "2x2 é igual a?", perguntas: ["89", "4", "97"], resposta:1),
        quiz(label: "6x6 é igual a?", perguntas: ["36", "16", "56"], resposta:0),
        quiz(label: "7x4 é igual a?", perguntas: ["28", "75", "45"], resposta:0),
        quiz(label: "8x1 é igual a?", perguntas: ["8", "35", "19"], resposta:0),
        
        
    ]
    
    var minimo = 0
    var maximo = 29
    
    func reloadQuiz() -> quiz{
        var cont = Int.random(in: minimo...maximo)
        return pergunta[cont]
        
    }
    
    
    
    
}
