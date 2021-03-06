import 'package:flutter/cupertino.dart';

import '../models/diet_model.dart';
import '../models/intro_model.dart';

class DataFile {

  static List<IntroModel> getIntroModel(BuildContext context) {
    List<IntroModel> introList = [];

    IntroModel mainModel = IntroModel();
    mainModel.id = 1;
    mainModel.name = "Welcome!";
    mainModel.image = "assets/images/img_1.0.png";
    mainModel.desc ="You don't need to worry about your diet plan anymore in this app you will be guided correctly to gain or lose your weight.";
    introList.add(mainModel);

    mainModel = IntroModel();
    mainModel.id = 2;
    mainModel.name = "Plan your meal easily";
    mainModel.image = "assets/images/img_2.0.png";
    mainModel.desc =
        "Generate diet plan with no time and get all the meals alongside with ingridents you need.";
    introList.add(mainModel);
    return introList;
  }



  static getGender() {
    List<DietModel> list = [];

    DietModel model = DietModel();
    model.title = "Male";
    model.subTitle = "male.png";
    list.add(model);

    model = DietModel();
    model.title = "Female";
    model.subTitle = "female.png";
    list.add(model);

    return list;
  }

  static increaseWeightGoal() {
    List<DietModel> list = [];

    DietModel model = DietModel();
    model.title = "0.5";
    list.add(model);

    model = DietModel();
    model.title = "1.0";
    list.add(model);

    model = DietModel();
    model.title = "1.5";
    list.add(model);

    model = DietModel();
    model.title = "2.0";
    list.add(model);

    return list;
  }

  static conditionConcerned() {
    List<DietModel> list = [];

    DietModel model = DietModel();
    model.title = "Heart Diseases";
    list.add(model);

    model = DietModel();
    model.title = "Obseity";
    list.add(model);

    model = DietModel();
    model.title = "Diabetes";
    list.add(model);

     model = DietModel();
    model.title = "None - Healthy";
    list.add(model);

    return list;
  }

  static getUsersPreferences() {
    List<DietModel> list = [];

    DietModel model = DietModel();
    model.title = "I want to gain weight";
    list.add(model);

    model = DietModel();
    model.title = "I want to lose weight";
    list.add(model);

    return list;
  }
}
