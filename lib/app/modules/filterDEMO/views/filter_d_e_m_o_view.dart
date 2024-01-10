import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: QuizPage(),
    );
  }
}

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  List<Map<String, dynamic>> questions = [
    {
      'question': 'Оцените ваш уровень',
      'options': ['Профессионал', 'Любитель', 'Начинающий'],
      'selected': '',
    },
    // Добавьте еще два вопроса аналогичным образом
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Quiz')),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: questions.length,
              itemBuilder: (context, index) {
                return QuestionWidget(
                  question: questions[index]['question'],
                  options: questions[index]['options'],
                  onAnswerSelected: (selectedOption) {
                    setState(() {
                      questions[index]['selected'] = selectedOption;
                    });
                  },
                  selectedOption: questions[index]['selected'],
                );
              },
            ),
          ),
          ElevatedButton(
            child: Text('Show Results'),
            onPressed: () {
              String resultText = calculateResult(questions);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ResultPage(resultText: resultText),
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  String calculateResult(List<Map<String, dynamic>> questions) {
    // Расчет результатов
    // Ваша логика расчета результата здесь
    // Здесь приведен простой пример для демонстрации
    if (questions.every((question) => question['selected'] == 'Профессионал')) {
      return 'Подходит для вас приложение для дизайна';
    } else {
      return 'К сожалению, нет подходящего приложения для вас';
    }
  }
}

class QuestionWidget extends StatelessWidget {
  final String question;
  final List<String> options;
  final Function(String) onAnswerSelected;
  final String selectedOption;

  QuestionWidget({required this.question, required this.options, required this.onAnswerSelected, required this.selectedOption});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(question, style: TextStyle(fontSize: 18)),
        ),
        Column(
          children: options.map((option) {
            return CheckboxListTile(
              title: Text(option),
              value: selectedOption == option,
              onChanged: (value) {
                onAnswerSelected(option);
              },
            );
          }).toList(),
        ),
      ],
    );
  }
}

class ResultPage extends StatelessWidget {
  final String resultText;

  ResultPage({required this.resultText});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Results')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Результаты теста:', style: TextStyle(fontSize: 20)),
            SizedBox(height: 20),
            Text(resultText),
          ],
        ),
      ),
    );
  }
}

