from cfg import RAW_DATA_URL_DICT
from extract import Extract_csv


extract_dict = {
    'customers': Extract_csv('customers', RAW_DATA_URL_DICT['customers']),
    'geolocation': Extract_csv('geolocation', RAW_DATA_URL_DICT['geolocation']),
    'order_items': Extract_csv('order_items', RAW_DATA_URL_DICT['order_items']),
    'order_reviews': Extract_csv('order_reviews', RAW_DATA_URL_DICT['order_reviews']),
    'orders': Extract_csv('orders', RAW_DATA_URL_DICT['orders']),
    'payments': Extract_csv('payments', RAW_DATA_URL_DICT['payments']),
    'products': Extract_csv('products', RAW_DATA_URL_DICT['products']),
    'sellers': Extract_csv('sellers', RAW_DATA_URL_DICT['sellers']),
}


def extract_raws() -> list[str]:
    """Extract raw data from url and return list of paths 

    Returns:
        list[str]: list of stored data file paths
    """    
    file_paths = dict()
    for name, extractor in extract_dict.items():
        file_path = extractor.extract()
        file_paths[name] = file_path
    return file_paths

if __name__ == "__main__":
    extract_raws()