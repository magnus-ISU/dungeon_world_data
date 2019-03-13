import 'package:dungeon_world_data/dw_data.dart';
import 'package:dungeon_world_data/tag.dart';

void main() {
  // Get all monsters
  print(dungeonWorld.monsters.values.map((monster) => monster.name));
  print('');

  // Get all bard advanced moves
  print(dungeonWorld.advancedMoves['bard'].map((move) => move.name));
  print('');

  // Get fighter class
  print(dungeonWorld.classes['bard']);
  print('');

  // Get all spells
  print(dungeonWorld.spells.values.first);
  print('');

  // Get all inventory items
  print(dungeonWorld.equipment.values.where((i) => i.description != null).toList().join('\n\n'));
  print('');

  Map l = {'name': 'one'};
  print(Tag.parse(l));
  print(dungeonWorld.equipment['axe'].toJSON());
  print(dungeonWorld.equipment.values.firstWhere((i) => i.description != null && i.description.isNotEmpty));
}
