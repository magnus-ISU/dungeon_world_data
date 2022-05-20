// Generated by https://quicktype.io

export interface DungeonWorldRepository {
  CharacterClasses: CharacterClasses
  Items: Items
  Monsters: Monsters
  Moves: Moves
  Races: Races
  Spells: Moves
  Tags: Tags
}

export type Races = Record<string, Race>

export type Items = Record<string, Item>

export type Monsters = Record<string, Monster>

export type Moves = Record<string, Move>

export type Spells = Record<string, Move>

export type Tags = Record<string, Tag>

export type CharacterClasses = Record<string, CharacterClass>

export interface CharacterClass {
  _meta: Meta
  name: string
  key: ClassKey
  description: string
  damageDice: string
  load: number
  hp: number
  alignments: Alignments
  bonds: string[]
  gearChoices: GearChoice[]
}

export interface Meta {
  language: Language
  createdBy: CreatedBy
}

export enum CreatedBy {
  Repo = "__repo__",
}

export enum Language {
  En = "EN",
}

export interface Alignments {
  good: string
  evil: string
  lawful: string
  neutral: string
  chaotic: string
}
export interface GearChoice {
  key: string
  description: string
  selections: GearSelection[]
  preselect: number[]
  maxSelections: number | null
}

export interface GearSelection {
  key: string
  description: string
  options: GearOption[]
  coins: number
}

export interface GearOption {
  key: string
  item: Item
  amount: number
}

export interface Item {
  _meta: Meta
  key: string
  name: string
  description: string
  tags: Tag[]
}

export interface Tag {
  name: string
  value: string | number | null
  description: string
}

export interface Monster {
  _meta: Meta
  key: string
  name: string
  description: string
  instinct: string
  tags: Tag[]
  moves: string[]
}

export interface Move {
  _meta: Meta
  key: string
  name: string
  description: string
  explanation: string
  dice?: string[]
  classKeys: string[]
  tags: Tag[]
  category?: MoveCategory
  level?: string
}

export enum MoveCategory {
  Advanced1 = "advanced1",
  Advanced2 = "advanced2",
  Basic = "basic",
  Special = "special",
  Starting = "starting",
}

export type Race = Move
