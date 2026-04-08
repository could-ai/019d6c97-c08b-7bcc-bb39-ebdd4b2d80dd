class MilkRecord {
  final String id;
  final String farmerName;
  final double quantity;
  final double fat;
  final double snf;
  final double totalPrice;
  final DateTime timestamp;

  MilkRecord({
    required this.id,
    required this.farmerName,
    required this.quantity,
    required this.fat,
    required this.snf,
    required this.totalPrice,
    required this.timestamp,
  });
}
