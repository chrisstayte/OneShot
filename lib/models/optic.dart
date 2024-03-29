import 'package:oneshot/enums/OpticRange.dart';
import 'package:oneshot/enums/item_type.dart';
import 'package:oneshot/enums/weapons.dart';
import 'package:oneshot/models/attachment.dart';

class Optic extends Attachment {
  String name;
  String? altName;
  OpticRange range;
  List<Weapons> compatibleWeapons;

  Optic({
    required this.name,
    this.altName,
    required this.range,
    required super.itemType,
    required this.compatibleWeapons,
  });
}
