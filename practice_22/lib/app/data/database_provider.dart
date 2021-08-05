import 'package:get/get.dart';
import 'package:practice_22/app/data/models/sales.dart';

class DatabaseProvider extends GetConnect {
  @override
  void onInit() {
    httpClient.baseUrl = 'YOUR-API-URL';
  }
  
 Future<List<Sales>> getProcessingSales() async {
    final String salesUrl="https://eshtri.net/resturant_bukhari/api/v1/sales?order_status=2&include=items,warehouse,biller,restaurant_table&start=0&limit=20&api-key=ggsk4wkssoc4sccgskggssws04gc4gokc4g4gokw";
    print(salesUrl);
    Response response = await get(salesUrl);
    print(response.body);
    print('response.body=========');
    if (response.statusCode == 200 && response.body['data'] !=null) {
      return salesFromJson(response.body['data']);
    } else {
      // return Future.error(response.statusText);
      // Helpers.showSnackbar(title:'error'.tr,message: 'No_more_items'.tr);
      return [];
    }
  }
}

