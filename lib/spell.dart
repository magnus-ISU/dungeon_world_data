import 'dart:convert';

import 'base.dart';
import 'dice.dart';
import 'entity_reference.dart';
import 'tag.dart';

class Spell with KeyMixin {
  Spell({
    required this.meta,
    required this.key,
    required this.name,
    required this.description,
    required this.explanation,
    required this.level,
    required this.classKeys,
    required this.dice,
    required this.tags,
  });

  final dynamic meta;

  @override
  final String key;
  final String name;
  final String description;
  final String explanation;
  final String level;
  final List<EntityReference> classKeys;
  final List<Dice> dice;
  final List<Tag> tags;

  Spell copyWith({
    dynamic meta,
    String? key,
    String? name,
    String? description,
    String? explanation,
    String? level,
    List<EntityReference>? classKeys,
    List<Dice>? dice,
    List<Tag>? tags,
  }) =>
      Spell(
        meta: meta ?? this.meta,
        key: key ?? this.key,
        name: name ?? this.name,
        description: description ?? this.description,
        explanation: explanation ?? this.explanation,
        level: level ?? this.level,
        classKeys: classKeys ?? this.classKeys,
        tags: tags ?? this.tags,
        dice: dice ?? this.dice,
      );

  factory Spell.fromRawJson(String str) => Spell.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Spell.fromJson(Map<String, dynamic> json) => Spell(
        meta: json["_meta"],
        key: json["key"],
        name: json["name"] ?? '',
        description: json["description"] ?? '',
        explanation: json["explanation"] ?? '',
        level: json["level"] ?? '',
        classKeys:
            List<EntityReference>.from(json["classKeys"].map((x) => EntityReference.fromJson(x))),
        tags: List<Tag>.from(json["tags"].map((x) => Tag.fromJson(x))),
        dice: List<Dice>.from(json["dice"].map((x) => Dice.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "_meta": meta,
        "key": key,
        "name": name,
        "description": description,
        "explanation": explanation,
        "level": level,
        "classKeys": List<dynamic>.from(classKeys.map((x) => x.toJson())),
        "tags": List<dynamic>.from(tags.map((x) => x.toJson())),
        "dice": List<dynamic>.from(dice.map((x) => x.toJson())),
      };

  @override
  String get displayName => name;

  @override
  bool operator ==(Object? other) =>
      identical(this, other) ||
      other is Spell &&
          runtimeType == other.runtimeType &&
          meta == other.meta &&
          key == other.key &&
          name == other.name &&
          description == other.description &&
          explanation == other.explanation &&
          level == other.level &&
          classKeys == other.classKeys &&
          dice == other.dice &&
          tags == other.tags;

  @override
  int get hashCode =>
      Object.hashAll([meta, key, name, description, explanation, level, classKeys, dice, tags]);

  String get debugProperties =>
      '$meta, $key, $name, $description, $explanation, $level, $classKeys, $dice, $tags';

  @override
  String toString() => 'Spell($debugProperties)';
}
