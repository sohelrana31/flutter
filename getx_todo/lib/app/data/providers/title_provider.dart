


import 'package:get/get.dart';
import 'package:getx_todo/app/data/models/title.dart';

class TitleProvider extends GetConnect {
  @override
  void onInit() {
    httpClient.baseUrl = 'YOUR-API-URL';
  }

  List<TitleModel> books1 = [
    TitleModel(id: '1', name: 'Bangla', ),
    TitleModel(id: '2', name: 'English', ),
    TitleModel(id: '3', name: 'History', ),
    TitleModel(id: '4', name: 'Ict', ),
    TitleModel(id: '5', name: 'home Science', ),
    TitleModel(id: '6', name: 'nglish', ),
    TitleModel(id: '7', name: 'glish', ),
    TitleModel(id: '8', name: 'lish', ),
    TitleModel(id: '9', name: 'ish', ),
    TitleModel(id: '10', name: 'sh', ),
    TitleModel(id: '11', name: 'h', ),
    TitleModel(id: '12', name: 'bEnglish', ),
    TitleModel(id: '13', name: 'sEnglish', ),
    TitleModel(id: '14', name: 'Ednglish', ),
    TitleModel(id: '15', name: 'Egnglish', ),
    TitleModel(id: '16', name: 'Enhglish', ),
    TitleModel(id: '17', name: 'Engjlish', ),
    TitleModel(id: '18', name: 'Engklish', ),
    TitleModel(id: '19', name: 'Engllish', ),
    TitleModel(id: '20', name: 'Engalish', ),
    TitleModel(id: '21', name: 'Ensglish', ),
    TitleModel(id: '22', name: 'Engqlish', ),
    TitleModel(id: '23', name: 'Engwlish', ),
    TitleModel(id: '24', name: 'Engelish', ),
    TitleModel(id: '25', name: 'Englrish', ),
    TitleModel(id: '26', name: 'Engltish', ),
    TitleModel(id: '27', name: 'Englyish', ),
    TitleModel(id: '28', name: 'Engluish', ),
    TitleModel(id: '29', name: 'Engilish', ),
    TitleModel(id: '30', name: 'Engloish', ),
    TitleModel(id: '31', name: 'Engplish', ),
    TitleModel(id: '32', name: 'Englzish', ),

  ];
}