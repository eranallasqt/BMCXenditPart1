class Invoice {

  final String id;
  final String invoiceURL;
  final String status;

  Invoice({ required this.id, required this.invoiceURL, required this.status});
  factory Invoice.fromJson(Map<String, dynamic>json) => Invoice(
  id: json['id'] as String,
  invoiceURL: json ['invoice_url'] as String,
  status: json['status'] as String,
  );

}