# on_the_go_sdk (EXPERIMENTAL)
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Generator version: 7.9.0
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.15.0+ or Flutter 2.8.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  on_the_go_sdk: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  on_the_go_sdk:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  on_the_go_sdk:
    path: /path/to/on_the_go_sdk
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:on_the_go_sdk/on_the_go_sdk.dart';


final api = OnTheGoSdk().getAiApi();
final AiChatPostRequest aiChatPostRequest = ; // AiChatPostRequest | 

try {
    final response = await api.aiChatPost(aiChatPostRequest);
    print(response);
} catch on DioException (e) {
    print("Exception when calling AiApi->aiChatPost: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://aztrix.app.n8n.cloud/webhook*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*AiApi*](doc/AiApi.md) | [**aiChatPost**](doc/AiApi.md#aichatpost) | **POST** /ai/chat | 
[*AiApi*](doc/AiApi.md) | [**aiConversationPost**](doc/AiApi.md#aiconversationpost) | **POST** /ai/conversation | 
[*AnalyticsApi*](doc/AnalyticsApi.md) | [**dashboardInsightsDataGet**](doc/AnalyticsApi.md#dashboardinsightsdataget) | **GET** /dashboard/insights-data | 
[*InboxApi*](doc/InboxApi.md) | [**inboxItemChildrenGet**](doc/InboxApi.md#inboxitemchildrenget) | **GET** /inbox/item/children | 
[*InboxApi*](doc/InboxApi.md) | [**inboxItemGet**](doc/InboxApi.md#inboxitemget) | **GET** /inbox/item | 
[*InboxApi*](doc/InboxApi.md) | [**inboxPost**](doc/InboxApi.md#inboxpost) | **POST** /inbox | 
[*InboxApi*](doc/InboxApi.md) | [**inboxReplyPost**](doc/InboxApi.md#inboxreplypost) | **POST** /inbox/reply | 
[*LocationsApi*](doc/LocationsApi.md) | [**categoriesGet**](doc/LocationsApi.md#categoriesget) | **GET** /categories | Get All or Several Categories
[*LocationsApi*](doc/LocationsApi.md) | [**locationGet**](doc/LocationsApi.md#locationget) | **GET** /location | Get a Location
[*LocationsApi*](doc/LocationsApi.md) | [**locationListingGet**](doc/LocationsApi.md#locationlistingget) | **GET** /location/listing | 
[*LocationsApi*](doc/LocationsApi.md) | [**locationPatch**](doc/LocationsApi.md#locationpatch) | **PATCH** /location | Update a Location
[*LocationsApi*](doc/LocationsApi.md) | [**locationPhotoDelete**](doc/LocationsApi.md#locationphotodelete) | **DELETE** /location/photo | 
[*LocationsApi*](doc/LocationsApi.md) | [**locationPhotoPost**](doc/LocationsApi.md#locationphotopost) | **POST** /location/photo | 
[*LocationsApi*](doc/LocationsApi.md) | [**locationsGet**](doc/LocationsApi.md#locationsget) | **GET** /locations | Get Several Locations
[*NotificationsApi*](doc/NotificationsApi.md) | [**notificationsRegisterPost**](doc/NotificationsApi.md#notificationsregisterpost) | **POST** /notifications/register | 
[*PublishApi*](doc/PublishApi.md) | [**publishPostsGet**](doc/PublishApi.md#publishpostsget) | **GET** /publish/posts | 
[*PublishApi*](doc/PublishApi.md) | [**publishPostsPost**](doc/PublishApi.md#publishpostspost) | **POST** /publish/posts | 
[*SitesApi*](doc/SitesApi.md) | [**siteColorsGet**](doc/SitesApi.md#sitecolorsget) | **GET** /site/colors | 
[*SitesApi*](doc/SitesApi.md) | [**siteColorsPatch**](doc/SitesApi.md#sitecolorspatch) | **PATCH** /site/colors | 
[*SitesApi*](doc/SitesApi.md) | [**siteColorsPut**](doc/SitesApi.md#sitecolorsput) | **PUT** /site/colors | 
[*UsersApi*](doc/UsersApi.md) | [**userCurrentGet**](doc/UsersApi.md#usercurrentget) | **GET** /user/current | Get the current user
[*UsersApi*](doc/UsersApi.md) | [**userCurrentPatch**](doc/UsersApi.md#usercurrentpatch) | **PATCH** /user/current | Update the current user
[*UsersApi*](doc/UsersApi.md) | [**userLoginPost**](doc/UsersApi.md#userloginpost) | **POST** /user/login | Provide an access_token for the user
[*WhitelabelApi*](doc/WhitelabelApi.md) | [**whitelabelGet**](doc/WhitelabelApi.md#whitelabelget) | **GET** /whitelabel | 


## Documentation For Models

 - [AcceptedExtraFieldsResponseObject](doc/AcceptedExtraFieldsResponseObject.md)
 - [AcceptedExtraFieldsResponseWrapper](doc/AcceptedExtraFieldsResponseWrapper.md)
 - [AiChatPost200Response](doc/AiChatPost200Response.md)
 - [AiChatPostRequest](doc/AiChatPostRequest.md)
 - [AiConversationPost200Response](doc/AiConversationPost200Response.md)
 - [AiConversationPost200ResponseMessagesInner](doc/AiConversationPost200ResponseMessagesInner.md)
 - [AiConversationPostRequest](doc/AiConversationPostRequest.md)
 - [AssetInfo](doc/AssetInfo.md)
 - [AttributeRecommendationsObject](doc/AttributeRecommendationsObject.md)
 - [AttributeRecommendationsWrapper](doc/AttributeRecommendationsWrapper.md)
 - [AttributeWrapper](doc/AttributeWrapper.md)
 - [AttributesResponseObject](doc/AttributesResponseObject.md)
 - [AttributesResponseWrapper](doc/AttributesResponseWrapper.md)
 - [Attribution](doc/Attribution.md)
 - [AvailablePhotoTypesResponseObject](doc/AvailablePhotoTypesResponseObject.md)
 - [AvailablePhotoTypesResponseWrapper](doc/AvailablePhotoTypesResponseWrapper.md)
 - [BasicListing](doc/BasicListing.md)
 - [BasicListingResultObject](doc/BasicListingResultObject.md)
 - [BasicListingResultWrapper](doc/BasicListingResultWrapper.md)
 - [BrandDataPoint](doc/BrandDataPoint.md)
 - [BrandDataPointResponseObject](doc/BrandDataPointResponseObject.md)
 - [BrandDataPointResponseWrapper](doc/BrandDataPointResponseWrapper.md)
 - [BrandPagesResponseObject](doc/BrandPagesResponseObject.md)
 - [BrandPagesResponseWrapper](doc/BrandPagesResponseWrapper.md)
 - [Business](doc/Business.md)
 - [BusinessConnectionRequest](doc/BusinessConnectionRequest.md)
 - [BusinessFiltersResponse](doc/BusinessFiltersResponse.md)
 - [BusinessPageResponseWrapper](doc/BusinessPageResponseWrapper.md)
 - [BusinessResponseWrapper](doc/BusinessResponseWrapper.md)
 - [BusinessStatistics](doc/BusinessStatistics.md)
 - [BusinessStatisticsWrapper](doc/BusinessStatisticsWrapper.md)
 - [CallTrackingNumber](doc/CallTrackingNumber.md)
 - [CategoriesGet200Response](doc/CategoriesGet200Response.md)
 - [CategoriesGet200ResponseResponse](doc/CategoriesGet200ResponseResponse.md)
 - [CategoriesGet200ResponseResponseResults](doc/CategoriesGet200ResponseResponseResults.md)
 - [CategoriesGet200ResponseResponseResultsOneOf](doc/CategoriesGet200ResponseResponseResultsOneOf.md)
 - [Category](doc/Category.md)
 - [CheckConflictRequest](doc/CheckConflictRequest.md)
 - [CitiesResponse](doc/CitiesResponse.md)
 - [CitiesResponseWrapper](doc/CitiesResponseWrapper.md)
 - [ConflictingRuleResponse](doc/ConflictingRuleResponse.md)
 - [ConflictingRulesResponseWrapper](doc/ConflictingRulesResponseWrapper.md)
 - [ConnectFlowUserDetails](doc/ConnectFlowUserDetails.md)
 - [ContentCollection](doc/ContentCollection.md)
 - [ContentList](doc/ContentList.md)
 - [ContentListResponseObject](doc/ContentListResponseObject.md)
 - [ContentListResponseWrapper](doc/ContentListResponseWrapper.md)
 - [ContentListsObject](doc/ContentListsObject.md)
 - [ContentListsWrapper](doc/ContentListsWrapper.md)
 - [CountriesResponse](doc/CountriesResponse.md)
 - [CountriesResponseWrapper](doc/CountriesResponseWrapper.md)
 - [CreateDirectoryBrandRequest](doc/CreateDirectoryBrandRequest.md)
 - [CreateTemplateRequest](doc/CreateTemplateRequest.md)
 - [CreateUserRequest](doc/CreateUserRequest.md)
 - [CurrentPreviousValue](doc/CurrentPreviousValue.md)
 - [CustomItem](doc/CustomItem.md)
 - [CustomItemResponseObject](doc/CustomItemResponseObject.md)
 - [CustomItemResponseWrapper](doc/CustomItemResponseWrapper.md)
 - [CustomItemSearchResponseObject](doc/CustomItemSearchResponseObject.md)
 - [CustomItemSearchResponseWrapper](doc/CustomItemSearchResponseWrapper.md)
 - [CustomerFeedback](doc/CustomerFeedback.md)
 - [CustomerFeedbackByPeriod](doc/CustomerFeedbackByPeriod.md)
 - [CustomerFeedbackByPeriodWrapper](doc/CustomerFeedbackByPeriodWrapper.md)
 - [CustomerFeedbackKeyword](doc/CustomerFeedbackKeyword.md)
 - [CustomerFeedbackKeywords](doc/CustomerFeedbackKeywords.md)
 - [CustomerFeedbackKeywordsWrapper](doc/CustomerFeedbackKeywordsWrapper.md)
 - [CustomerFeedbackWrapper](doc/CustomerFeedbackWrapper.md)
 - [DashboardExportData](doc/DashboardExportData.md)
 - [DashboardExportDataListObject](doc/DashboardExportDataListObject.md)
 - [DashboardExportDataListWrapper](doc/DashboardExportDataListWrapper.md)
 - [DashboardExportDataWrapper](doc/DashboardExportDataWrapper.md)
 - [DashboardExportInsightsDataResponse](doc/DashboardExportInsightsDataResponse.md)
 - [DashboardExportInsightsDataResponseWrapper](doc/DashboardExportInsightsDataResponseWrapper.md)
 - [DashboardLocation](doc/DashboardLocation.md)
 - [DataPoint](doc/DataPoint.md)
 - [DataPointFilter](doc/DataPointFilter.md)
 - [DataPointFilterResponseObject](doc/DataPointFilterResponseObject.md)
 - [DataPointFilterResponseWrapper](doc/DataPointFilterResponseWrapper.md)
 - [DataPointFiltersResponseObject](doc/DataPointFiltersResponseObject.md)
 - [DataPointFiltersResponseWrapper](doc/DataPointFiltersResponseWrapper.md)
 - [DataPointResponseObject](doc/DataPointResponseObject.md)
 - [DataPointResponseWrapper](doc/DataPointResponseWrapper.md)
 - [DataPointTimeSeriesResponse](doc/DataPointTimeSeriesResponse.md)
 - [DataPointTimeSeriesResponseWrapper](doc/DataPointTimeSeriesResponseWrapper.md)
 - [DataPointTimeSeriesValue](doc/DataPointTimeSeriesValue.md)
 - [DatapointStatisticsResponse](doc/DatapointStatisticsResponse.md)
 - [DatapointStatisticsResponseWrapper](doc/DatapointStatisticsResponseWrapper.md)
 - [DeleteResponseObject](doc/DeleteResponseObject.md)
 - [DeleteResponseWrapper](doc/DeleteResponseWrapper.md)
 - [DirectoriesDetailsCountriesResponseObject](doc/DirectoriesDetailsCountriesResponseObject.md)
 - [DirectoriesDetailsCountriesResponseWrapper](doc/DirectoriesDetailsCountriesResponseWrapper.md)
 - [DirectoriesDetailsCountry](doc/DirectoriesDetailsCountry.md)
 - [DirectoriesResponse](doc/DirectoriesResponse.md)
 - [DirectoriesResponseWrapper](doc/DirectoriesResponseWrapper.md)
 - [DirectoryBrand](doc/DirectoryBrand.md)
 - [DirectoryBrandPageResponse](doc/DirectoryBrandPageResponse.md)
 - [DirectoryBrandPageResponseWrapper](doc/DirectoryBrandPageResponseWrapper.md)
 - [DirectoryBrandWrapper](doc/DirectoryBrandWrapper.md)
 - [DirectoryCategory](doc/DirectoryCategory.md)
 - [DirectoryConnectInfo](doc/DirectoryConnectInfo.md)
 - [DirectoryContactDetails](doc/DirectoryContactDetails.md)
 - [DirectoryDetails](doc/DirectoryDetails.md)
 - [DirectoryExternalBusinessResponse](doc/DirectoryExternalBusinessResponse.md)
 - [DirectoryExternalBusinessResponsePhotos](doc/DirectoryExternalBusinessResponsePhotos.md)
 - [DirectoryPage](doc/DirectoryPage.md)
 - [DirectoryPageResponse](doc/DirectoryPageResponse.md)
 - [DirectoryPageResponseObject](doc/DirectoryPageResponseObject.md)
 - [DirectoryPageResponseWrapper](doc/DirectoryPageResponseWrapper.md)
 - [EmailSettings](doc/EmailSettings.md)
 - [EvConnector](doc/EvConnector.md)
 - [EvData](doc/EvData.md)
 - [EvDynamicDataObject](doc/EvDynamicDataObject.md)
 - [EvDynamicDataWrapper](doc/EvDynamicDataWrapper.md)
 - [EvSupplyEquipment](doc/EvSupplyEquipment.md)
 - [Event](doc/Event.md)
 - [EventResponseObject](doc/EventResponseObject.md)
 - [EventResponseWrapper](doc/EventResponseWrapper.md)
 - [EventSearchResponseObject](doc/EventSearchResponseObject.md)
 - [EventSearchResponseWrapper](doc/EventSearchResponseWrapper.md)
 - [ExternalEntitiesObject](doc/ExternalEntitiesObject.md)
 - [ExternalEntitiesWrapper](doc/ExternalEntitiesWrapper.md)
 - [FeaturesResponse](doc/FeaturesResponse.md)
 - [FeaturesResponseWrapper](doc/FeaturesResponseWrapper.md)
 - [FeedItem](doc/FeedItem.md)
 - [FeedItemWrapper](doc/FeedItemWrapper.md)
 - [FiltersResponse](doc/FiltersResponse.md)
 - [FiltersResponseWrapper](doc/FiltersResponseWrapper.md)
 - [GenericResponse](doc/GenericResponse.md)
 - [GoogleServiceItem](doc/GoogleServiceItem.md)
 - [GoogleServicesResponseObject](doc/GoogleServicesResponseObject.md)
 - [GoogleServicesResponseWrapper](doc/GoogleServicesResponseWrapper.md)
 - [GoogleVenueDetailsObject](doc/GoogleVenueDetailsObject.md)
 - [GoogleVenueDetailsWrapper](doc/GoogleVenueDetailsWrapper.md)
 - [InboxItem](doc/InboxItem.md)
 - [InboxItemAuthor](doc/InboxItemAuthor.md)
 - [InboxItemMediaInner](doc/InboxItemMediaInner.md)
 - [InboxItemMetrics](doc/InboxItemMetrics.md)
 - [InboxPost200Response](doc/InboxPost200Response.md)
 - [InboxPostRequest](doc/InboxPostRequest.md)
 - [InboxReplyPostRequest](doc/InboxReplyPostRequest.md)
 - [InboxResponse](doc/InboxResponse.md)
 - [InboxResponseObject](doc/InboxResponseObject.md)
 - [InboxResponseWrapper](doc/InboxResponseWrapper.md)
 - [Insights](doc/Insights.md)
 - [InsightsMetricsInner](doc/InsightsMetricsInner.md)
 - [InsightsMetricsInnerDataInner](doc/InsightsMetricsInnerDataInner.md)
 - [InsightsWrapper](doc/InsightsWrapper.md)
 - [KeywordsObject](doc/KeywordsObject.md)
 - [KeywordsWrapper](doc/KeywordsWrapper.md)
 - [Label](doc/Label.md)
 - [LabelListObject](doc/LabelListObject.md)
 - [LabelListWrapper](doc/LabelListWrapper.md)
 - [LabelsResponse](doc/LabelsResponse.md)
 - [LabelsResponseWrapper](doc/LabelsResponseWrapper.md)
 - [ListDirectoryPagesResponse](doc/ListDirectoryPagesResponse.md)
 - [ListDirectoryPagesResponseWrapper](doc/ListDirectoryPagesResponseWrapper.md)
 - [Listing](doc/Listing.md)
 - [ListingDetails](doc/ListingDetails.md)
 - [ListingHealth](doc/ListingHealth.md)
 - [ListingHealthWrapper](doc/ListingHealthWrapper.md)
 - [ListingsDetailsResponse](doc/ListingsDetailsResponse.md)
 - [ListingsDetailsResponseWrapper](doc/ListingsDetailsResponseWrapper.md)
 - [Location](doc/Location.md)
 - [LocationDashboardResponse](doc/LocationDashboardResponse.md)
 - [LocationDashboardResponseObject](doc/LocationDashboardResponseObject.md)
 - [LocationDashboardResponseWrapper](doc/LocationDashboardResponseWrapper.md)
 - [LocationDashboardStatistics](doc/LocationDashboardStatistics.md)
 - [LocationFeatureResponse](doc/LocationFeatureResponse.md)
 - [LocationGroupListResponseWrapper](doc/LocationGroupListResponseWrapper.md)
 - [LocationGroupParams](doc/LocationGroupParams.md)
 - [LocationGroupWrapper](doc/LocationGroupWrapper.md)
 - [LocationImportListObject](doc/LocationImportListObject.md)
 - [LocationImportListWrapper](doc/LocationImportListWrapper.md)
 - [LocationManagersCount](doc/LocationManagersCount.md)
 - [LocationManagersCountWrapper](doc/LocationManagersCountWrapper.md)
 - [LocationObject](doc/LocationObject.md)
 - [LocationPhoto](doc/LocationPhoto.md)
 - [LocationPhotoPostRequest](doc/LocationPhotoPostRequest.md)
 - [LocationPhotoResponse](doc/LocationPhotoResponse.md)
 - [LocationPhotoResponseWrapper](doc/LocationPhotoResponseWrapper.md)
 - [LocationPhotoType](doc/LocationPhotoType.md)
 - [LocationResponse](doc/LocationResponse.md)
 - [LocationResponseWrapper](doc/LocationResponseWrapper.md)
 - [LocationSearchResponse](doc/LocationSearchResponse.md)
 - [LocationSearchResponseWrapper](doc/LocationSearchResponseWrapper.md)
 - [LocationStatisticsResponse](doc/LocationStatisticsResponse.md)
 - [LocationTask](doc/LocationTask.md)
 - [LocationTaskWrapper](doc/LocationTaskWrapper.md)
 - [LocationTemporarilyClosed](doc/LocationTemporarilyClosed.md)
 - [LocationTransactionLink](doc/LocationTransactionLink.md)
 - [LocationWrapper](doc/LocationWrapper.md)
 - [LodgingField](doc/LodgingField.md)
 - [LodgingFieldResponseObject](doc/LodgingFieldResponseObject.md)
 - [LodgingFieldResponseWrapper](doc/LodgingFieldResponseWrapper.md)
 - [LoginCommand](doc/LoginCommand.md)
 - [LoginResponse](doc/LoginResponse.md)
 - [LoginResponseWrapper](doc/LoginResponseWrapper.md)
 - [LogoutResponse](doc/LogoutResponse.md)
 - [LogoutResponseWrapper](doc/LogoutResponseWrapper.md)
 - [MenuItem](doc/MenuItem.md)
 - [MenuItemResponseObject](doc/MenuItemResponseObject.md)
 - [MenuItemResponseWrapper](doc/MenuItemResponseWrapper.md)
 - [MenuItemSearchResponseObject](doc/MenuItemSearchResponseObject.md)
 - [MenuItemSearchResponseWrapper](doc/MenuItemSearchResponseWrapper.md)
 - [MoreHoursObject](doc/MoreHoursObject.md)
 - [MoreHoursResponse](doc/MoreHoursResponse.md)
 - [MoreHoursWrapper](doc/MoreHoursWrapper.md)
 - [NextOpen](doc/NextOpen.md)
 - [OpeningHours](doc/OpeningHours.md)
 - [Person](doc/Person.md)
 - [PersonResponseObject](doc/PersonResponseObject.md)
 - [PersonResponseWrapper](doc/PersonResponseWrapper.md)
 - [PersonSearchResponseObject](doc/PersonSearchResponseObject.md)
 - [PersonSearchResponseWrapper](doc/PersonSearchResponseWrapper.md)
 - [PhotoContainer](doc/PhotoContainer.md)
 - [PostcodesResponse](doc/PostcodesResponse.md)
 - [PostcodesResponseWrapper](doc/PostcodesResponseWrapper.md)
 - [PricePerCountry](doc/PricePerCountry.md)
 - [Product](doc/Product.md)
 - [ProductPlan](doc/ProductPlan.md)
 - [ProductPlanListResponseObject](doc/ProductPlanListResponseObject.md)
 - [ProductPlanListResponseWrapper](doc/ProductPlanListResponseWrapper.md)
 - [ProductPlanResponseObject](doc/ProductPlanResponseObject.md)
 - [ProductPlanResponseWrapper](doc/ProductPlanResponseWrapper.md)
 - [ProductSearchObject](doc/ProductSearchObject.md)
 - [ProductSearchWrapper](doc/ProductSearchWrapper.md)
 - [ProductWrapper](doc/ProductWrapper.md)
 - [ProfileCompleteness](doc/ProfileCompleteness.md)
 - [ProfileCompletenessWrapper](doc/ProfileCompletenessWrapper.md)
 - [ProvincesResponse](doc/ProvincesResponse.md)
 - [ProvincesResponseWrapper](doc/ProvincesResponseWrapper.md)
 - [ResponseBusiness](doc/ResponseBusiness.md)
 - [ResponseLocation](doc/ResponseLocation.md)
 - [ResponseTemplate](doc/ResponseTemplate.md)
 - [ResponseTemplateWrapper](doc/ResponseTemplateWrapper.md)
 - [ResponseTemplatesWrapper](doc/ResponseTemplatesWrapper.md)
 - [ResponseUser](doc/ResponseUser.md)
 - [ResponseUsersWrapper](doc/ResponseUsersWrapper.md)
 - [ResponseValue](doc/ResponseValue.md)
 - [RuleResponse](doc/RuleResponse.md)
 - [RuleResponseWrapper](doc/RuleResponseWrapper.md)
 - [RulesResponseWrapper](doc/RulesResponseWrapper.md)
 - [SalesPartner](doc/SalesPartner.md)
 - [SalesPartnerListResponseObject](doc/SalesPartnerListResponseObject.md)
 - [SalesPartnerListResponseWrapper](doc/SalesPartnerListResponseWrapper.md)
 - [SalesPartnerWrapper](doc/SalesPartnerWrapper.md)
 - [SalesPartnerWrapperObject](doc/SalesPartnerWrapperObject.md)
 - [SdkImage](doc/SdkImage.md)
 - [SearchData](doc/SearchData.md)
 - [SearchDataListObject](doc/SearchDataListObject.md)
 - [SearchDataListWrapper](doc/SearchDataListWrapper.md)
 - [SearchDataObject](doc/SearchDataObject.md)
 - [SearchDataWrapper](doc/SearchDataWrapper.md)
 - [ServiceArea](doc/ServiceArea.md)
 - [ServiceItem](doc/ServiceItem.md)
 - [ServiceItemSearchObject](doc/ServiceItemSearchObject.md)
 - [ServiceItemSearchWrapper](doc/ServiceItemSearchWrapper.md)
 - [ServiceItemWrapper](doc/ServiceItemWrapper.md)
 - [SiteColorsPatchRequest](doc/SiteColorsPatchRequest.md)
 - [SocialPost](doc/SocialPost.md)
 - [SocialPostCallToAction](doc/SocialPostCallToAction.md)
 - [SocialPostDirectoriesResponse](doc/SocialPostDirectoriesResponse.md)
 - [SocialPostDirectoriesResponseWrapper](doc/SocialPostDirectoriesResponseWrapper.md)
 - [SocialPostResponseObject](doc/SocialPostResponseObject.md)
 - [SocialPostResponseWrapper](doc/SocialPostResponseWrapper.md)
 - [SocialPostTemplate](doc/SocialPostTemplate.md)
 - [SocialPostTemplateCallToAction](doc/SocialPostTemplateCallToAction.md)
 - [SocialPostTemplateResponseObject](doc/SocialPostTemplateResponseObject.md)
 - [SocialPostTemplateResponseWrapper](doc/SocialPostTemplateResponseWrapper.md)
 - [SocialPostTemplatesResponseObject](doc/SocialPostTemplatesResponseObject.md)
 - [SocialPostTemplatesResponseWrapper](doc/SocialPostTemplatesResponseWrapper.md)
 - [SocialPostWrapper](doc/SocialPostWrapper.md)
 - [SocialPostsResponseObject](doc/SocialPostsResponseObject.md)
 - [SocialPostsResponseWrapper](doc/SocialPostsResponseWrapper.md)
 - [SocialProfile](doc/SocialProfile.md)
 - [SpecialOpeningHours](doc/SpecialOpeningHours.md)
 - [Statistic](doc/Statistic.md)
 - [StoreFinderFilters](doc/StoreFinderFilters.md)
 - [StoreFinderFiltersFilter](doc/StoreFinderFiltersFilter.md)
 - [StoreFinderFiltersObject](doc/StoreFinderFiltersObject.md)
 - [StoreFinderFiltersWrapper](doc/StoreFinderFiltersWrapper.md)
 - [StoreFinderResponse](doc/StoreFinderResponse.md)
 - [StoreFinderResponseListObject](doc/StoreFinderResponseListObject.md)
 - [StoreFinderResponseListWrapper](doc/StoreFinderResponseListWrapper.md)
 - [StoreFinderResponseWrapper](doc/StoreFinderResponseWrapper.md)
 - [StringListResponseWrapper](doc/StringListResponseWrapper.md)
 - [SubscribableEventTypesObject](doc/SubscribableEventTypesObject.md)
 - [SubscribableEventTypesWrapper](doc/SubscribableEventTypesWrapper.md)
 - [SuccessResponseObject](doc/SuccessResponseObject.md)
 - [SuccessResponseWrapper](doc/SuccessResponseWrapper.md)
 - [Suggestion](doc/Suggestion.md)
 - [SuggestionListWrapper](doc/SuggestionListWrapper.md)
 - [SuggestionResponse](doc/SuggestionResponse.md)
 - [SuggestionResponseWrapper](doc/SuggestionResponseWrapper.md)
 - [SuggestionSearchResponseObject](doc/SuggestionSearchResponseObject.md)
 - [SuggestionSearchResponseWrapper](doc/SuggestionSearchResponseWrapper.md)
 - [SuppressedDuplicates](doc/SuppressedDuplicates.md)
 - [SuppressedDuplicatesWrapper](doc/SuppressedDuplicatesWrapper.md)
 - [TimeSeriesSegment](doc/TimeSeriesSegment.md)
 - [UTM](doc/UTM.md)
 - [UnsubscribeActionLinkObject](doc/UnsubscribeActionLinkObject.md)
 - [UnsubscribeActionLinkWrapper](doc/UnsubscribeActionLinkWrapper.md)
 - [UpdateResponseObject](doc/UpdateResponseObject.md)
 - [UpdateResponseWrapper](doc/UpdateResponseWrapper.md)
 - [User](doc/User.md)
 - [UserLeftObject](doc/UserLeftObject.md)
 - [UserLeftWrapper](doc/UserLeftWrapper.md)
 - [UserMissingConnectionWarnings](doc/UserMissingConnectionWarnings.md)
 - [UserMissingConnectionWarningsWrapper](doc/UserMissingConnectionWarningsWrapper.md)
 - [UserObject](doc/UserObject.md)
 - [UserSearchObject](doc/UserSearchObject.md)
 - [UserSearchWrapper](doc/UserSearchWrapper.md)
 - [UserWrapper](doc/UserWrapper.md)
 - [Video](doc/Video.md)
 - [VisibilityIndex](doc/VisibilityIndex.md)
 - [VisibilityIndexObject](doc/VisibilityIndexObject.md)
 - [VisibilityIndexWrapper](doc/VisibilityIndexWrapper.md)
 - [VisibilityIndexesObject](doc/VisibilityIndexesObject.md)
 - [VisibilityIndexesWrapper](doc/VisibilityIndexesWrapper.md)
 - [Webhook](doc/Webhook.md)
 - [WebhookCommand](doc/WebhookCommand.md)
 - [WebhookListWrapper](doc/WebhookListWrapper.md)
 - [WebhookWrapper](doc/WebhookWrapper.md)
 - [WhitelabelData](doc/WhitelabelData.md)
 - [WhitelabelInformation](doc/WhitelabelInformation.md)
 - [WhitelabelInformationWrapper](doc/WhitelabelInformationWrapper.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### authToken

- **Type**: API key
- **API key parameter name**: authToken
- **Location**: HTTP header


## Author



