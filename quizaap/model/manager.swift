//
//  manager.swift
//  quizaap
//
//  Created by ICMMAC05-7528 on 08/11/22.
//

import Foundation

class managerQuiz{
    var pergunta: [quiz] = [
        
        quiz(label: "2 + 2", perguntas: ["4", "5", "3"], resposta:0),
        quiz(label: "2 + 3", perguntas: ["4", "5", "3"], resposta:1),
        quiz(label: "2 + 6", perguntas: ["4", "8", "3"], resposta:1),
        quiz(label: "3 + 3", perguntas: ["4", "5", "6"], resposta:2),
        quiz(label: "2 + 4", perguntas: ["6", "5", "3"], resposta:0),
        quiz(label: "6 + 9", perguntas: ["4", "15", "3"], resposta:1),
        quiz(label: "4 + 8", perguntas: ["4", "5", "12"], resposta:2),
        quiz(label: "8 + 2", perguntas: ["10", "5", "3"], resposta:0),
        quiz(label: "3 + 5", perguntas: ["4", "8", "3"], resposta:1),
        quiz(label: "0 + 2", perguntas: ["4", "5", "2"], resposta:2),
        quiz(label: "2 + 1", perguntas: ["3", "5", "3"], resposta:0),
        quiz(label: "2 + 7", perguntas: ["4", "9", "3"], resposta:1),
        quiz(label: "2 + 9", perguntas: ["4", "5", "11"], resposta:2),
        quiz(label: "4 + 4", perguntas: ["8", "5", "3"], resposta:0),
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
        
        quiz(label: "quanto é 2/2", perguntas: ["1","4","5"], resposta: 0),
        quiz(label: "quanto é 8/2", perguntas: ["1","4","5"], resposta: 1),
        quiz(label: "quanto é 12/2", perguntas: ["6","4","5"], resposta: 0),
        quiz(label: "quanto é 6/2", perguntas: ["6","4","3"], resposta: 2),
        quiz(label: "quanto é 4/2", perguntas: ["2","4","5"], resposta: 0),
        quiz(label: "quanto é 10/2", perguntas: ["1","4","5"], resposta: 2),
        quiz(label: "quanto é 6/3", perguntas: ["2","4","8"], resposta: 0),
        quiz(label: "quanto é 9/3", perguntas: ["1","3","5"], resposta: 1),
        quiz(label: "quanto é 18/3", perguntas: ["1","4","6"], resposta: 2),
        quiz(label: "quanto é 20/4", perguntas: ["1","4","5"], resposta: 2),
        quiz(label: "quanto é 15/3", perguntas: ["1","4","5"], resposta: 2),
        quiz(label: "quanto é 18/6", perguntas: ["3","4","5"], resposta: 0),
        quiz(label: "quanto é 24/12", perguntas: ["4","2","6"], resposta: 1),
        quiz(label: "quanto é 16/2", perguntas: ["1","4","8"], resposta: 2),
        quiz(label: "quanto é 24/24", perguntas: ["1","4","5"], resposta: 0),
        quiz(label: "quanto é 2/1", perguntas: ["1","4","2"], resposta: 2),
        quiz(label: "quanto é 12/6", perguntas: ["1","2","5"], resposta: 1),
        quiz(label: "quanto é 18/9", perguntas: ["2","4","5"], resposta: 0),
        quiz(label: "quanto é 63/7", perguntas: ["5","9","8"], resposta: 1),
        quiz(label: "quanto é 81/9", perguntas: ["1","4","9"], resposta: 2),
        quiz(label: "quanto é 54/6", perguntas: ["9","4","5"], resposta: 0),
        quiz(label: "quanto é 72/8", perguntas: ["1","4","9"], resposta: 2),
        quiz(label: "quanto é 64/8", perguntas: ["8","7","5"], resposta: 0),
        quiz(label: "quanto é 36/6", perguntas: ["1","4","6"], resposta: 2),
        quiz(label: "quanto é 32/8", perguntas: ["1","4","5"], resposta: 1),
        quiz(label: "quanto é 40/10", perguntas: ["1","4","5"], resposta: 1),
        quiz(label: "quanto é 27/9", perguntas: ["1","4","3"], resposta: 2),
        quiz(label: "quanto é 90/2", perguntas: ["45","46","56"], resposta: 0),
        quiz(label: "quanto é 16/4", perguntas: ["1","4","5"], resposta: 1),
        quiz(label: "quanto é 200/2", perguntas: ["100","10","99"], resposta: 0),
    
    
        quiz(label: "quanto é 2-2", perguntas: ["2", "3", "0"], resposta: 2),
        quiz(label: "quanto é 8-2", perguntas: ["4", "6", "0"], resposta: 1),
        quiz(label: "quanto é 9-2", perguntas: ["2", "3", "7"], resposta: 2),
        quiz(label: "quanto é 3-2", perguntas: ["1", "3", "0"], resposta: 0),
        quiz(label: "quanto é 10-7", perguntas: ["2", "3", "0"], resposta: 1),
        quiz(label: "quanto é 8-3", perguntas: ["2", "5", "0"], resposta: 1),
        quiz(label: "quanto é 5-2", perguntas: ["3", "4", "0"], resposta: 0),
        quiz(label: "quanto é 2-1", perguntas: ["2", "1", "0"], resposta: 1),
        quiz(label: "quanto é 9-8", perguntas: ["2", "4", "1"], resposta: 2),
        quiz(label: "quanto é 11-4", perguntas: ["7", "4", "6"], resposta: 0),
        quiz(label: "quanto é 8-7", perguntas: ["1", "5", "8"], resposta: 1),
        quiz(label: "quanto é 12-6", perguntas: ["6", "4", "5"], resposta: 0),
        quiz(label: "quanto é 14-7", perguntas: ["7", "1", "6"], resposta: 0),
        quiz(label: "quanto é 10-5", perguntas: ["5", "3", "0"], resposta: 0),
        quiz(label: "quanto é 42-12", perguntas: ["2", "30", "0"], resposta: 1),
        quiz(label: "quanto é 16-2", perguntas: ["14", "3", "0"], resposta: 0),
        quiz(label: "quanto é 52-2", perguntas: ["51", "50", "49"], resposta: 1),
        quiz(label: "quanto é 3-4", perguntas: ["2", "1", "0"], resposta: 1),
        quiz(label: "quanto é 9-5", perguntas: ["4", "3", "0"], resposta: 0),
        quiz(label: "quanto é 22-11", perguntas: ["2", "11", "0"], resposta: 1),
        quiz(label: "quanto é 7-2", perguntas: ["5", "9", "7"], resposta: 0),
        quiz(label: "quanto é 21-7", perguntas: ["14", "16", "15"], resposta: 0),
        quiz(label: "quanto é 10-6", perguntas: ["4", "2", "3"], resposta: 0),
        quiz(label: "quanto é 90-100", perguntas: ["12", "10", "11"], resposta: 1),
        quiz(label: "quanto é 21-22", perguntas: ["1", "2", "0"], resposta: 0),
        quiz(label: "quanto é 10-2", perguntas: ["2", "8", "5"], resposta: 1),
        quiz(label: "quanto é 5-2", perguntas: ["2", "3", "0"], resposta: 1),
        quiz(label: "quanto é 92-2", perguntas: ["91", "90", "88"], resposta: 1),
        quiz(label: "quanto é 100-2000", perguntas: ["190", "1900", "19"], resposta: 1),
        quiz(label: "quanto é 1999-740", perguntas: ["190", "1900", "19"], resposta: 1)
    ]
    
    var minimo = 0
    var maximo = 29
    var pontuação = 0
    var index = 0
    var respostas = 0
   var total = 10
   
    func reloadQuiz() -> quiz{
        var cont = Int.random(in: minimo...maximo)
        return pergunta[cont]
        
    }

    
    func checkAswer(posiçao:Int){
        if posiçao == pergunta[index].resposta{
            
            pontuação = pontuação + 1
        }
        
    }
    func checkFinal() -> Bool{
        respostas = respostas + 1
        if respostas == total{
            return true
        }else{
            return false
        }
    }
}
