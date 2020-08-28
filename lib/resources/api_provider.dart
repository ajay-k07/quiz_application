
// flutter package
import 'dart:convert';
import 'package:http/http.dart'as http;


//Our package
import 'package:quiz_application/models/category.dart';
import 'package:quiz_application/models/question.dart';

//Api url

const String baseUrl ="https://opentdb.com/api.php";

  Future<List<Question>> getQuestion(Category category,int total,String difficulty)async {
    String url ="$baseUrl?amount=$total&category=$category.id";
        if(difficulty !=null){
          url ="$url&difficulty=$difficulty";
        }else{                                                                  //added else case  to get default easy as difficulty
          url ="$url&difficulty=easy";                                          // can we add default for others ????????
        }
        http.Response res = await http.get(url);
        
        List<Map<String,dynamic>> questions = List<Map<String,dynamic>>.from(json.decode(res.body)["results"]);
        return Question.fromData(questions);
  }