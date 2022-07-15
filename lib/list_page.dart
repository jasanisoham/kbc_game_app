import 'package:flutter/material.dart';
import 'sorces.dart';

int index = 0;
int wonprice = 0;

List<Question> QuestionBanks = <Question>[
  Question(id: 1, question: "Your are choose app color?", color: Colors.pink),
  Question(id: 2, question: "Your name?", color: Colors.red),
  Question(id: 3, question: "What can you see? (bird)", color: Colors.orange),
  Question(
      id: 4, question: "How much is the puppet? (＄10)", color: Colors.blue),
  Question(id: 5, question: "Do you like the kite?", color: Colors.green),
  Question(id: 6, question: "Your pc name?", color: Colors.orange),
  Question(id: 7, question: "Your favourite game?", color: Colors.purple),
  Question(id: 8, question: "Your age?", color: Colors.yellow),
  Question(id: 9, question: "Your friend name?", color: Colors.redAccent),
  Question(id: 10, question: "Your favourite car?", color: Colors.blue),
];

List<Mcq> McqBanks = <Mcq>[
  Mcq(
    a: "red",
    b: "black",
    c: "pink",
    d: "green",
    ans: "B",
  ),
  Mcq(
    a: "soham",
    b: "spatel",
    c: "sgpatel",
    d: "sohampatel",
    ans: "A",
  ),
  Mcq(
    a: "I see bird.",
    b: "I can see bird.",
    c: "I can see a bird.",
    d: "Bird I can see.",
    ans: "B",
  ),
  Mcq(
    a: "Puppet is ten.",
    b: "The puppet is ten.",
    c: "The puppet are ten.",
    d: "The puppet is ten how much.",
    ans: "C",
  ),
  Mcq(
    a: "Yes, I am.",
    b: "Yes, I like.",
    c: "I do.",
    d: "Yes, I do.",
    ans: "B",
  ),
  Mcq(
    a: "MAC",
    b: "Jasani's MAC",
    c: "HP",
    d: "Dell",
    ans: "B",
  ),
  Mcq(
    a: "Ludo",
    b: "PUBG",
    c: "BGMI",
    d: "Cargame",
    ans: "C",
  ),
  Mcq(
    a: "20",
    b: "19",
    c: "22",
    d: "21",
    ans: "C",
  ),
  Mcq(
    a: "stayam",
    b: "chahat",
    c: "dham's",
    d: "parth",
    ans: "A",
  ),
  Mcq(
    a: "BMW",
    b: "Ferrari",
    c: "Bugatti",
    d: "Ford Mustang",
    ans: "D",
  ),
];
