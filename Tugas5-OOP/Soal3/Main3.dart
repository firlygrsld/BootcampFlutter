import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main() {
  Armor armor = Armor();
  Attack attack = Attack();
  Beast beast = Beast();
  Human human = Human();

  armor.powerPoint = 3.0;
  attack.powerPoint = 5.0;
  beast.powerPoint = 7.0;
  human.powerPoint = 9.0;

  print("Power point armor titan = ${armor.powerPoint}");
  print("Power point armor titan = ${attack.powerPoint}");
  print("Power point armor titan = ${beast.powerPoint}");
  print("Power point armor titan = ${human.powerPoint}");

  print("Armor titan = ${armor.terjang()}");
  print("Attack titan = ${attack.punch()}");
  print("Beast titan = ${beast.lempar()}");
  print("Human titan = ${human.killAlltitan()}");
}
