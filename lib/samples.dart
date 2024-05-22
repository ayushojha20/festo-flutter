import 'package:festo_app/models/item.dart';

List<Item> sampleItems = [
  const Item(
    product_id: '001',
    product_full_path: '/groceries/vegetables/tomato',
    product_set_id: 'V001',
    sub_categories: ['vegetables', 'fresh produce'],
    name: 'Seared Scallops with Quinoa',
    images: [
      'https://storage.googleapis.com/vyser-product-database/kissan-fresh-tomato-ketchup/20240517_132710.png'
    ],
    brand_name: 'Farm Fresh',
    is_selling_price_exclusive_of_gst: true,
    unit_denomination: 'kg',
    unit_value: '1',
    id: 'ITM001',
    is_returnable: true,
    seller: 'Local Farmer',
    quantity: 100.0,
    symbol: '₹',
    description: 'Fresh red tomatoes',
    max_retail_price: 40.0,
    selling_price: 35.0,
    item_specific_details: {'organic': true},
    item_tax_detail: {'GST': 5},
    reorder_level: 10.0,
  ),
  const Item(
    product_id: '002',
    product_full_path: '/groceries/fruits/apple',
    product_set_id: 'F001',
    sub_categories: ['fruits', 'fresh produce'],
    name: 'Caesar salad croquettes',
    images: [
      'https://storage.googleapis.com/vyser-product-database/kurkure-masala-munch-crisps/20240517_132915.png'
    ],
    brand_name: 'Orchard Fresh',
    is_selling_price_exclusive_of_gst: true,
    unit_denomination: 'kg',
    unit_value: '1',
    id: 'ITM002',
    is_returnable: true,
    seller: 'Orchard Supplier',
    quantity: 200.0,
    symbol: '₹',
    description: 'Crisp and sweet apples',
    max_retail_price: 120.0,
    selling_price: 110.0,
    item_specific_details: {'imported': false},
    item_tax_detail: {'GST': 5},
    reorder_level: 20.0,
  ),
  const Item(
    product_id: '003',
    product_full_path: '/groceries/dairy/milk',
    product_set_id: 'D001',
    sub_categories: ['dairy', 'beverages'],
    name: 'Croque de luxe meat steak',
    images: [
      'https://storage.googleapis.com/vyser-product-database/tang-instant-drink-mix-orange/20240517_132833.png'
    ],
    brand_name: 'Dairy Best',
    is_selling_price_exclusive_of_gst: true,
    unit_denomination: 'litre',
    unit_value: '1',
    id: 'ITM003',
    is_returnable: false,
    seller: 'Dairy Farm',
    quantity: 500.0,
    symbol: '₹',
    description: 'Pure and fresh milk',
    max_retail_price: 50.0,
    selling_price: 45.0,
    item_specific_details: {'fat_content': '3.5%'},
    item_tax_detail: {'GST': 5},
    reorder_level: 50.0,
  ),
];
