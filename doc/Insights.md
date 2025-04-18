# on_the_go_sdk.model.Insights

## Load the model package
```dart
import 'package:on_the_go_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**metrics** | [**BuiltList&lt;InsightsMetricsInner&gt;**](InsightsMetricsInner.md) | <b>Google:</b> <pre> BUSINESS_IMPRESSIONS_DESKTOP_MAPS  BUSINESS_IMPRESSIONS_DESKTOP_SEARCH  BUSINESS_IMPRESSIONS_MOBILE_MAPS  BUSINESS_IMPRESSIONS_MOBILE_SEARCH  BUSINESS_CONVERSATIONS  BUSINESS_DIRECTION_REQUESTS  CALL_CLICKS  WEBSITE_CLICKS  BUSINESS_BOOKINGS  BUSINESS_FOOD_ORDERS  BUSINESS_FOOD_MENU_CLICKS </pre>  <b>Deprecated Google Metrics:</b> <br>(To be used to fetch historical data) <pre> QUERIES_DIRECT  QUERIES_INDIRECT  VIEWS_MAPS  VIEWS_SEARCH  ACTIONS_WEBSITE  ACTIONS_PHONE  ACTIONS_DRIVING_DIRECTIONS  PHOTOS_VIEWS_MERCHANT  PHOTOS_VIEWS_CUSTOMERS  LOCAL_POST_VIEWS_SEARCH  LOCAL_POST_ACTIONS_CALL_TO_ACTION </pre>  <b>Facebook:</b> <pre> PAGE_IMPRESSIONS  PAGE_CONSUMPTIONS </pre>  <b>Bing:</b> <pre> CLICKS_DESKTOP_CORTANA_CALL  CLICKS_DESKTOP_CORTANA_DIRECTIONS  CLICKS_DESKTOP_CORTANA_PHOTOS  CLICKS_DESKTOP_CORTANA_WEBSITE  CLICKS_DESKTOP_MAPS_CALL  CLICKS_DESKTOP_MAPS_DIRECTIONS  CLICKS_DESKTOP_MAPS_PHOTOS  CLICKS_DESKTOP_MAPS_WEBSITE  CLICKS_DESKTOP_SEARCH_PAGE_CALL  CLICKS_DESKTOP_SEARCH_PAGE_DIRECTIONS  CLICKS_DESKTOP_SEARCH_PAGE_PHOTOS  CLICKS_DESKTOP_SEARCH_PAGE_WEBSITE  CLICKS_MOBILE_CORTANA_CALL CLICKS_MOBILE_CORTANA_DIRECTIONS  CLICKS_MOBILE_CORTANA_PHOTOS  CLICKS_MOBILE_CORTANA_WEBSITE  CLICKS_MOBILE_MAPS_CALL  CLICKS_MOBILE_MAPS_DIRECTIONS CLICKS_MOBILE_MAPS_PHOTOS  CLICKS_MOBILE_MAPS_WEBSITE  CLICKS_MOBILE_SEARCH_PAGE_CALL  CLICKS_MOBILE_SEARCH_PAGE_DIRECTIONS  CLICKS_MOBILE_SEARCH_PAGE_PHOTOS  CLICKS_MOBILE_SEARCH_PAGE_WEBSITE  IMPRESSIONS_DESKTOP_CORTANA  IMPRESSIONS_DESKTOP_MAPS  IMPRESSIONS_DESKTOP_SEARCH_PAGE  IMPRESSIONS_MOBILE_CORTANA  IMPRESSIONS_MOBILE_MAPS  IMPRESSIONS_MOBILE_SEARCH_PAGE </pre> <b>Yelp:</b> <pre> NUM_CALLS  NUM_DIRECTIONS_AND_MAP_VIEWS  NUM_PAGE_VIEWS URL_CLICKS </pre> | [optional] 
**matchedLocationsCount** | **int** | The number of locations matching the filter which the insights are returned for | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


