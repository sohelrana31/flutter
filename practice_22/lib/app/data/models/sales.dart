

List<Sales> salesFromJson(dynamic str) => List<Sales>.from((str as List<dynamic>).map((x) => Sales.fromJSON(x)));
class Sales {
    String? biller;
  String? biller_id;
  String? cgst;
  String? created_by;
  String? customer;
  String? customer_id;
  String? customer_type;
  String? date;
  String? due_date;
  String? grand_total;
  String? id;
  String? igst;
  String? is_syncronize;
  String? local_id;
  String? manual_payment;
  String? note;
  String? online_id;
  String? order_discount;
  String? order_discount_id;
  String? order_platform;
  String? order_status;
  String? order_tax;
  String? order_tax_id;
  String? paid;
  String? payment_method;
  String? payment_status;
  String? payment_term;
  String? product_discount;
  String? product_tax;
  String? reference_no;
  String? rounding;
  String? sale_status;
  String? sgst;
  String? shipping;
  String? table_no;
  String? total;
  String? total_discount;
  String? total_items;
  String? total_tax;
  String? updated_by;
  String? warehouse;
  String? apiKey;
  String? staff_note;
  String? discount;
  String? user_id;
  String? paidby;
  String? is_dine_in;
  // BillerDetails billerdetails;
  // List<Basket> items = [];
  // Warehouse warehouseList;
  // List <Payment> payment = [];
  // CreatedBy created_by_obj;
  // TableModel tableModel;
  Sales({
    this.biller,
    this.biller_id,
    this.cgst,
    this.created_by,
    this.customer,
    this.customer_id,
    this.customer_type,
    this.date,
    this.due_date,
    this.grand_total,
    this.id,
    this.igst,
    this.is_syncronize,
    this.local_id,
    this.manual_payment,
    this.note,
    this.online_id,
    this.order_discount,
    this.order_discount_id,
    this.order_platform,
    this.order_status,
    this.order_tax,
    this.order_tax_id,
    this.paid,
    this.payment_method,
    this.payment_status,
    this.payment_term,
    this.product_discount,
    this.product_tax,
    this.reference_no,
    this.rounding,
    this.sale_status,
    this.sgst,
    this.shipping,
    this.table_no,
    this.total,
    this.total_discount,
    this.total_items,
    this.total_tax,
    this.updated_by,
    this.user_id,
    this.is_dine_in,
    this.warehouse,
    // this.billerdetails,
    // this.items,
    // this.paidby,
    // this.payment,
    // this.created_by_obj,
    // this.tableModel,
});

  Sales.fromJSON(Map<String, dynamic> jsonMap) {
    try {
      print('sales model ache');
      biller = jsonMap['biller'] !=null ? jsonMap['biller'] : '';
      biller_id = jsonMap['biller_id'] !=null ? jsonMap['biller_id'] : '';
      cgst = jsonMap['cgst'] !=null ? jsonMap['cgst'] : '';
      // created_by = jsonMap['created_by'] !=null ? jsonMap['created_by'] : '';
      customer = jsonMap['customer'] !=null ? jsonMap['customer'] : '';
      customer_id = jsonMap['customer_id'] !=null ? jsonMap['customer_id'] : '';
      customer_type = jsonMap['customer_type'] !=null ? jsonMap['customer_type'] : '';
      // date = jsonMap['date'] !=null ? jsonMap['date'] : '';
      String dateFormate = jsonMap["date"];
      var adddate=jsonMap["date"] != null ? dateFormate.substring(0, 10):'';
      // addTime = jsonMap["added_date"] != null ? date.substring(11, 19) :null;
      date =adddate;

      due_date = jsonMap['due_date'] !=null ? jsonMap['due_date'] : '';
      grand_total = jsonMap['grand_total'] !=null ? jsonMap['grand_total'] : '';
      id = jsonMap['id'] !=null ? jsonMap['id'] : '';
      igst = jsonMap['igst'] !=null ? jsonMap['igst'] : '';
      is_syncronize = jsonMap['is_syncronize'] !=null ? jsonMap['is_syncronize'] : '';
      local_id = jsonMap['local_id'] !=null ? jsonMap['local_id'] : '';
      manual_payment = jsonMap['manual_payment'] !=null ? jsonMap['manual_payment'] : '';
      note = jsonMap['note'] !=null ? jsonMap['note'] : '';

      online_id = jsonMap['online_id'] !=null ? jsonMap['online_id'] : '';
      order_discount = jsonMap['order_discount'] !=null ? jsonMap['order_discount'] : '';
      order_discount_id = jsonMap['order_discount_id'] !=null ? jsonMap['order_discount_id'] : '';
      order_platform = jsonMap['order_platform'] !=null ? jsonMap['order_platform'] : '';
      order_status = jsonMap['order_status'] !=null ? jsonMap['order_status'] : '';
      order_tax = jsonMap['order_tax'] !=null ? jsonMap['order_tax'] : '';
      order_tax_id = jsonMap['order_tax_id'] !=null ? jsonMap['order_tax_id'] : '';
      paid = jsonMap['paid'] !=null ? jsonMap['paid'] : '';

      payment_method = jsonMap['payment_method'] !=null ? jsonMap['payment_method'] : '';
      payment_status = jsonMap['payment_status'] !=null ? jsonMap['payment_status'] : '';
      payment_term = jsonMap['payment_term'] !=null ? jsonMap['payment_term'] : '';
      product_discount = jsonMap['product_discount'] !=null ? jsonMap['product_discount'] : '';
      product_tax = jsonMap['product_tax'] !=null ? jsonMap['product_tax'] : '';
      reference_no = jsonMap['reference_no'] !=null ? jsonMap['reference_no'] : '';
      rounding = jsonMap['rounding'] !=null ? jsonMap['rounding'] : '';
      sale_status = jsonMap['sale_status'] !=null ? jsonMap['sale_status'] : '';
      sgst = jsonMap['sgst'] !=null ? jsonMap['sgst'] : '';
      shipping = jsonMap['shipping'] !=null ? jsonMap['shipping'] : '';
      table_no = jsonMap['table_no'] !=null ? jsonMap['table_no'] : '';
      total = jsonMap['total'] !=null ? jsonMap['total'] : '';
      total_discount = jsonMap['total_discount'] !=null ? jsonMap['total_discount'] : '';
      total_items = jsonMap['total_items'] !=null ? jsonMap['total_items'] : '';
      total_tax = jsonMap['total_tax'] !=null ? jsonMap['total_tax'] : '';
      updated_by = jsonMap['updated_by'] !=null ? jsonMap['updated_by'] : '';
      warehouse = jsonMap['warehouse_id'] !=null ? jsonMap['warehouse_id'] : '';
      discount = jsonMap['discount'] !=null ? jsonMap['discount'] : '';
      user_id = jsonMap['user_id'] !=null ? jsonMap['user_id'] : '';
      is_dine_in = jsonMap['is_dine_in'] !=null ? jsonMap['is_dine_in'] : '';

      // billerdetails = jsonMap['billerdetails'] != null ? BillerDetails.fromJSON(jsonMap['billerdetails']) : new BillerDetails();
      // items = jsonMap['items'] != null ? List.from(jsonMap['items']).map((element) => Basket.fromJson(element)).toList() : [];
      // payment = jsonMap['payment_details'] != null ? List.from(jsonMap['payment_details']).map((element) => Payment.fromJSON(element)).toList() : [];
      // warehouseList = jsonMap['warehouse'] != null ? Warehouse.fromJSON(jsonMap['warehouse']) : new Warehouse();
      // tableModel = jsonMap['restaurant_table'] != null ? TableModel.fromJson(jsonMap['restaurant_table']) : new TableModel();
      // created_by_obj = jsonMap['created_by'] != null ? CreatedBy.fromJson(jsonMap['created_by']) : new CreatedBy();
      // payment = jsonMap['payment_details'] != null ? Payment.fromJSON(jsonMap['payment_details']) : new Payment();

    } catch (e) {
      print(e);
    }
  }

  Map toMap() {
    var map = new Map<String, dynamic>();
    map['biller'] = biller;
    map['biller_id'] = biller_id;
    map['cgst'] = cgst;
    // map['created_by'] = created_by;
    map['customer'] = customer;
    map['customer_id'] = customer_id;
    map['customer_type'] = customer_type;
    map['date'] = date;
    map['due_date'] = due_date;
    map['grand_total'] = grand_total;
    map['id'] = id;
    map['igst'] = igst;
    map['is_syncronize'] = is_syncronize;
    map['local_id'] = local_id;
    map['manual_payment'] = manual_payment;
    map['note'] = note;
    map['online_id'] = online_id;
    map['order_discount'] = order_discount;
    map['order_discount_id'] = order_discount_id;
    map['order_platform'] = order_platform;
    map['order_status'] = order_status;
    map['order_tax'] = order_tax;
    map['order_tax_id'] = order_tax_id;
    map['paid'] = paid;
    map['payment_method'] = payment_method;
    map['payment_status'] = payment_status;
    map['payment_term'] = payment_term;
    map['product_discount'] = product_discount;
    map['product_tax'] = product_tax;
    map['reference_no'] = reference_no;
    map['rounding'] = rounding;
    map['sale_status'] = sale_status;
    map['sgst'] = sgst;
    map['shipping'] = shipping;
    map['table_no'] = table_no;
    map['total'] = total;
    map['total_discount'] = total_discount;
    map['total_items'] = total_items;
    map['total_tax'] = total_tax;
    map['updated_by'] = updated_by;
    map['warehouse'] = warehouse;
    map['api-key'] = apiKey;
    map['staff_note'] = staff_note;
    map['discount'] = discount;
    map['user_id'] = user_id;
    map['is_dine_in'] = is_dine_in;
    map['paidby'] = paidby;
    // map["billerdetails"] = billerdetails?.toMap();
    // map['details']=Basket().toMapList(items);
    // map['table']=TableModel()?.toMap();
    // map["warehouse"] = warehouse?.toMap();
    // map["payment_details"] = Payment()?.toMapList(payment);
    return map;
  }
  @override
  String toString() {
    var map = this.toMap();
    return map.toString();
  }
}
