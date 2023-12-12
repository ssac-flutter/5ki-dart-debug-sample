class YukymController {
  YukymTimeModel yukyTimeModel = YukymTimeModel();

  String getTyA() => '경오${(DateTime.now().month ~/ 2).toString()}국';

  String getTyB() =>
      yukyTimeModel.toMap()['ty${(DateTime.now().hour ~/ 2) + 1}'];
}

class YukymTimeModel {
  String ty1 = '갑자1국';
  String ty2 = '갑자2국';
  String ty3 = '갑자3국';
  String ty4 = '갑자4국';
  String ty5 = '갑자5국';
  String ty6 = '갑자6국';
  String ty7 = '갑자7국';
  String ty8 = '갑자8국';
  String ty9 = '갑자9국';
  String ty10 = '갑자10국';
  String ty11 = '갑자11국';
  String ty12 = '갑자12국';

  Map<String, dynamic> toMap() {
    return <String, dynamic>{
      'ty1': ty1,
      'ty2': ty2,
      'ty3': ty3,
      'ty4': ty4,
      'ty5': ty5,
      'ty6': ty6,
      'ty7': ty7,
      'ty8': ty8,
      'ty9': ty9,
      'ty10': ty10,
      'ty11': ty11,
      'ty12': ty12,
    };
  }
}

void main() {
  YukymController controller = YukymController();
  print(controller.getTyA());
  print(controller.getTyB());
}
