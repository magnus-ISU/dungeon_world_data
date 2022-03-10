import 'dart:convert';

import 'dice.dart';
import 'tag.dart';

class Spell {
  Spell({
    required this.meta,
    required this.key,
    required this.name,
    required this.description,
    required this.explanation,
    required this.classKeys,
    required this.dice,
    required this.tags,
  });

  final dynamic meta;
  final String key;
  final String name;
  final String description;
  final String explanation;
  final List<String> classKeys;
  final List<Dice> dice;
  final List<Tag> tags;

  Spell copyWith({
    dynamic meta,
    String? key,
    String? name,
    String? description,
    String? explanation,
    List<String>? classKeys,
    List<Dice>? dice,
    List<Tag>? tags,
  }) =>
      Spell(
        meta: meta ?? this.meta,
        key: key ?? this.key,
        name: name ?? this.name,
        description: description ?? this.description,
        explanation: explanation ?? this.explanation,
        classKeys: classKeys ?? this.classKeys,
        tags: tags ?? this.tags,
        dice: dice ?? this.dice,
      );

  factory Spell.fromRawJson(String str) => Spell.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Spell.fromJson(Map<String, dynamic> json) => Spell(
        meta: json["_meta"],
        key: json["key"],
        name: json["name"],
        description: json["description"],
        explanation: json["explanation"],
        classKeys: List<String>.from(json["classKeys"].map((x) => x)),
        tags: List<Tag>.from(json["tags"].map((x) => Tag.fromJson(x))),
        dice: List<Dice>.from(json["dice"].map((x) => Dice.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "_meta": meta,
        "key": key,
        "name": name,
        "description": description,
        "explanation": explanation,
        "classKeys": List<dynamic>.from(classKeys.map((x) => x)),
        "tags": List<dynamic>.from(tags.map((x) => x.toJson())),
        "dice": List<dynamic>.from(dice.map((x) => x.toJson())),
      };
}
