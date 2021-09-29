import 'dart:ui';

import 'package:flutter/material.dart';

class Constants {}

class URLs {
  static const base_url = 'https://homeapi.esquekenya.com/api/';
  static const REPORT_BUG = base_url + 'user/ReportBug';
  static const REPORT_APP = base_url + 'user/ReportAbuse';
  static const GET_APP_KEYS = base_url + 'user/GetKeys';
  static const URL_LOGIN = base_url + 'user/UserLogin';
  static const URL_USER_REGISTRATION = base_url + 'user/UserRegistration';
  static const URL_USER_UPDATE = base_url + 'user/UpdateUser';
  static const URL_FORGOT_PASSWORD = base_url + 'user/RequestPassCode';
  static const URL_CHANGE_PASSWORD = base_url + 'user/ConfirmResetPassword';
  static const URL_TOKEN = base_url + 'user/AddDeviceToken';
  static const GET_USER_TYPE = base_url + 'user/GetUserType?AccountTypeID=';

  static const GETCITIES = base_url + 'AdminProperty/GetCity';
  static const URL_COMPANYREGISTRATION =
      base_url + 'MaqaoSales/CompanyRegistration';
  static const GETPROPERTYADS = base_url + 'Ads/GetPropertyAds';
  static const GETMAQAODS = base_url + 'Ads/GetMaqaoAds';

  static const GETPROPERTY = base_url + 'Property/GetProperty';
  static const GETPROPERTYMAP = base_url + 'Property/GetProperty?Latitude=';
  static const GETCOMPANYPROPERTY =
      base_url + 'Property/GetPropertyCompany?CompanyID=';
  static const URL_ADDPROPERTYCOMPANY =
      base_url + 'AdminProperty/PropertyCompanyRegistration';
  static const GETADMINDASHBOARD =
      base_url + 'AdminProperty/GetAdminPropertyDashBoard?UserID=';
  static const GETPROPERTYTYPE = base_url + 'AdminProperty/GetHomeType';

  static const GETADMINPROPERTY =
      base_url + 'AdminProperty/GetAdminProperty?PropertyCompanyID=';

  static const GETADMINPROPERTYINVOICESUMMARY = base_url +
      'AdminPropertyPayment/GetPropertyAdminInvoiceSummary?PropertyCompanyID=';
  static const URL_ADDPROPERTY = base_url + 'AdminProperty/AddProperty';
  static const URL_UPDATEPROPERTY = base_url + 'AdminProperty/UpdateProperty';
  static const URL_DELETE_PROPERTY = base_url + 'AdminProperty/DeleteProperty';
  static const URL_ADD_PROPERTY_BILLING_DATE =
      base_url + 'AdminProperty/AddPropertyBillingDate';
  static const URL_ADMINUSERREGISTER =
      base_url + 'AdminProperty/AdminUserRegistration';

  static const GETPROPERTYBILLTYPE =
      base_url + 'AdminProperty/GetPropertyBillType?PropertyID=';
  static const URL_ADDPROPERTYBILLTYPE =
      base_url + 'AdminProperty/AddPropertyBillType';
  static const URL_UPDATEPROPERTYBILLTYPE =
      base_url + 'AdminProperty/UpdatePropertyBillType';
  static const URL_DELETEPROPERTYBILLTYPE =
      base_url + 'AdminProperty/DeletePropertyBillType';

  static const GETPROPERTYTENANT =
      base_url + 'AdminProperty/GetPropertyTenant?PropertyID=';

  static const GETPROPERTYTENANTDASHBOARD =
      base_url + 'AdminProperty/GetTenantPropertyDashBoard?UserID=';

  static const URL_CHECK_TENANT_ACCOUNT =
      base_url + 'AdminProperty/TenantAccountCheck';
  static const URL_CHECK_USER_ACCOUNT = base_url + 'User/UserAccountCheck';
  static const URL_ADDPROPERTYTENANT =
      base_url + 'AdminProperty/AddPropertyTenant';
  static const URL_ADD_PROPERTY_TENANT =
      base_url + 'AdminProperty/AddPropertyTenantTx';

  static const URL_DELETEPROPERTYTENANT =
      base_url + 'AdminProperty/DeletePropertyTenant';

  static const GETALLPROPERTYHOUSE =
      base_url + 'AdminProperty/GetAllPropertyHouse?PropertyID=';

  static const GET_ALL_EMPTY_PROPERTY_HOUSE =
      base_url + 'AdminProperty/GetAllPropertyEmptyHouse?PropertyID=';
  static const GETPROPERTYHOUSE =
      base_url + 'AdminProperty/GetPropertyHouse?PropertyID=';
  static const URL_ADDPROPERTYHOUSE =
      base_url + 'AdminProperty/AddPropertyHouse';
  static const URL_UPDATEPROPERTYHOUSE =
      base_url + 'AdminProperty/UpdatePropertyHouse';
  static const URL_DELETEPROPERTYHOUSE =
      base_url + 'AdminProperty/DeletePropertyHouse';

  static const GETPROPERTYDETAIL =
      base_url + 'AdminProperty/GetPropertyDetail?PropertyID=';
  static const URL_ADDPROPERTYDETAIL =
      base_url + 'AdminProperty/AddPropertyDetail';
  static const URL_UPDATEPROPERTYDETAIL =
      base_url + 'AdminProperty/UpdatePropertyDetail';
  static const URL_DELETEPROPERTYDETAIL =
      base_url + 'AdminProperty/DeletePropertyDetail';

  static const GET_MY_HOME_PAYMENT_METHOD =
      base_url + 'AdminPropertyPayment/GetMaqaoPaymentMethods';
  static const GET_ALL_PROPERTY_COMPANY_PAYMENT_METHOD = base_url +
      'AdminPropertyPayment/GetPropertyCompanyPaymentMethods?PropertyCompanyID=';

  static const GETPROPERTYPAYMENTMETHOD = base_url +
      'AdminPropertyPayment/GetAdminPropertyPaymentMethods?PropertyID=';
  static const GET_PROPERTY_TENANT_PAYMENT_METHOD = base_url +
      'AdminPropertyPayment/GetPropertyTenantPaymentMethods?PropertyID=';

  static const URL_ADDPROPERTYPAYMENTMETHOD =
      base_url + 'AdminPropertyPayment/AddAdminPropertyPaymentMethods';
  static const URL_DELETEPROPERTYPAYMENTMETHOD =
      base_url + 'AdminPropertyPayment/DeleteAdminPropertyPaymentMethods';

  static const GETPROPERTYDETAILIMAGE =
      base_url + 'AdminProperty/GetPropertyDetailImage?DetailID=';
  static const URL_ADDPROPERTYDETAILIMAGE =
      base_url + 'AdminProperty/AddPropertyDetailImage';
  static const URL_DELETEPROPERTYDETAILIMAGE =
      base_url + 'AdminProperty/DeletePropertyDetailImage';

  static const GETPROPERTYPAYMENTDASHBOARD = base_url +
      'AdminPropertyPayment/GetAdminPropertyPaymentDashBoard?PropertyCompanyID=';
  static const GETPROPERTYTENANTINVOICE =
      base_url + 'AdminPropertyPayment/GetPropertyTenantInvoice?UserID=';
  static const GETTENANTINVOICEDASHBOARD =
      base_url + 'PropertyPayment/GetTenantInvoiceDashBoard?UserID=';
  static const GETPROPERTYTENANTALLINVOICE =
      base_url + 'AdminPropertyPayment/GetPropertyTenantInvoices?UserID=';
  static const GETPROPERTYTENANTALLINVOICEUNPAID =
      base_url + 'AdminPropertyPayment/GetPropertyTenantInvoiceUnPaid?UserID=';


  static const GETSMSDASHBOARD = base_url +
      'Notification/GetSMSDashBoard?ProviderID=';

  static const GET_MESSAGE_REPORT_TYPE =
      base_url + 'Notification/GetMessageReportType?ProviderType=';
  static const PUSH_PROPERTY_MESSAGE_REPORT=
      base_url + 'Notification/PushPropertyMessageReport';

  static const GET_MESSAGE_GROUP =
      base_url + 'Notification/GetMessageGroup?ProviderType=';

  static const GET_PROVIDER_MESSAGE_GROUP =
      base_url + 'Notification/GetProviderMessageGroup?ProviderID=';

  static const ADD_PROVIDER_MESSAGE_GROUP =
      base_url + 'Notification/AddProviderMessageGroup';
  static const DELETE_PROVIDER_MESSAGE_GROUP =
      base_url + 'Notification/DeleteProviderMessageGroup';

  static const GET_PROVIDER_MESSAGE_ =
      base_url + 'Notification/GetMessagePurchase?ProviderID=';
  static const ADD_PROVIDER_MESSAGE_PURCHASE =
      base_url + 'TransActions/CompleteSMSPayment';




  static const GET_PROPERTY_USERS_ROLES =
      base_url + 'AdminProperty/GetPropertyUserAssigned?PropertyCompanyID=';
  static const GET_PROPERTY_USERS_DISTINCT =
      base_url + 'AdminProperty/GetPropertyUserDistinct?PropertyCompanyID=';

  static const URL_CHECK_PROPERTYUSER_ACCOUNT =
      base_url + 'User/UserAccountCheck';
  static const URL_ADD_PROPERTY_USERS =
      base_url + 'AdminProperty/AddPropertyUser';
  static const URL_ASSIGN_PROPERTY_USERS =
      base_url + 'AdminProperty/AssignPropertyUser';

  static const URL_DELETE_PROPERTY_USERS =
      base_url + 'AdminProperty/DeletePropertyUser';

  static const GET_PROPERTY_TENANT_HOUSE =
      base_url + 'AdminProperty/GetPropertyTenantHouse?UserID=';
  static const GET_PROPERTY_TENANT_EXIT =
      base_url + 'AdminProperty/GetPropertyTenantExit?PropertyID=';
  static const URL_PROPERTY_EXIT_USERS =
      base_url + 'AdminProperty/TenantExitRequest';
  static const URL_PROPERTY_ADMIN_EXIT_USERS =
      base_url + 'AdminProperty/AdminTenantExitRequest';
  static const URL_PROPERTY_EXIT_ACCEPT =
      base_url + 'AdminProperty/AdminTenantExitAccept';
  static const URL_PROPERTY_EXIT_CLOSE =
      base_url + 'AdminProperty/AdminTenantExitClose';
  static const URL_PROPERTY_EXIT_REJECT =
      base_url + 'AdminProperty/AdminTenantExitCancel';

  static const GETPROPERTYTENANTINVOICEDETAIL =
      base_url + 'AdminPropertyPayment/GetTenantInvoiceDetail?InvoiceID=';
  static const URL_PROPERTY_GENERATE_INVOICE =
      base_url + 'AdminPropertyPayment/PostPropertyInvoiceTx';
  static const URL_PROPERTY_DELETE_INVOICE =
      base_url + 'AdminPropertyPayment/DeleteTenantInvoice';

  static const URL_ADD_PROPERTY_INVOICE_DETAIL =
      base_url + 'AdminPropertyPayment/AddTenantInvoiceDetail';
  static const URL_UPDATE_PROPERTY_INVOICE_DETAIL =
      base_url + 'AdminPropertyPayment/UpdateTenantInvoiceDetail';
  static const URL_DELETE_PROPERTY_INVOICE_DETAIL =
      base_url + 'AdminPropertyPayment/DeleteTenantInvoiceDetail';

  static const GETPROPERTYALLINVOICE =
      base_url + 'AdminPropertyPayment/GetAllPropertyTenantInvoice?PropertyID=';

  static const GETPROPERTYBULKDASHBOARD =
      base_url + 'AdminPropertyPayment/GetBulkInvoiceDashBoard?PropertyID=';

  static const GETPROPERTYBULKINVOICE = base_url +
      'AdminPropertyPayment/GetAllPropertySystemGeneratedTenantInvoice?PropertyID=';
  static const URL_ACCEPT_PROPERTY_BULK_INVOICE =
      base_url + 'AdminPropertyPayment/AcceptBulkInvoice';
  static const URL_REJECT_PROPERTY_BULK_INVOICE =
      base_url + 'AdminPropertyPayment/RejectBulkInvoice';

  static const URL_REGENERATE_PROPERTY_BULK_INVOICE =
      base_url + 'AdminPropertyPayment/RegenerateBulkInvoice';


  static const GETPROPERTYTENANTINVOICEPAYMENT =
      base_url + 'AdminPropertyPayment/GetTenantInvoicePayment?InvoiceID=';
  static const URL_PROPERTY_ADD_INVOICE_PAYMENT =
      base_url + 'AdminPropertyPayment/AddAdminInvoicePayment';
  static const URL_PROPERTY_DELETE_INVOICE_PAYMENT =
      base_url + 'AdminPropertyPayment/DeleteAdminInvoicePayment';

  static const GETLOANDASHBOARD = base_url + 'Loan/GetLoanDashBoard?UserID=';
  static const GETTENANTLOAN = base_url + 'Loan/GetLoanRequest?UserID=';
  static const GETTENANTLOANUNDERPAID =
      base_url + 'Loan/GetLoanRequestUnderPaid?UserID=';


  static const URL_LOAN_REQUEST = base_url + 'Loan/RequestLoan';

  static const URL_LOAN_REQUEST_ACKNOWLEDGE =
      base_url + 'Loan/ConfirmRequestLoan';

  static const URL_LOAN_REQUEST_CANCEL =
      base_url + 'Loan/CancelRequestLoan';

  static const URL_CHECK_TRANS_ID =
      base_url + 'TransActions/ConfirmPayment?TransID=';
  static const URL_CHECK_LOAN_TRANS_ID =
      base_url + 'TransActions/ConfirmLoanPayment?TransID=';
  static const URL_STK_PUSH = base_url + 'TransActions/RequestSTKPush';

  static const URL_COMPLETE_SERVICE_PAYMENT =
      base_url + 'TransActions/CompleteServicePayment';

  static const URL_TENANT_ADD_INVOICE_PAYMENT =
      base_url + 'AdminPropertyPayment/AddTenantInvoicePayment';
  static const URL_COMPLETE_TENANT_INVOICE_PAYMENT =
      base_url + 'TransActions/CompleteTenantInvoicePayment';
  static const URL_COMPLETE_TENANT_LOAN_PAYMENT =
      base_url + 'TransActions/CompleteLoanPayment';

  static const URL_STK_PUSH_CHECKOUT_CHECK =
      base_url + 'TransActions/CheckStkPush?CheckOutRequestID=';

  static const URL__REQUEST_WITHDRAWAL_PROVIDER =
      base_url + 'TransActions/WithdrawProvider';
  static const URL__REQUEST_WITHDRAWAL_BANK_PROVIDER =
      base_url + 'TransActions/WithdrawBankMoneyProvider';
  static const URL_WITHDRAWAL_VERIFICATION_CODE_PROVIDER =
      base_url + 'TransActions/WithdrawalVerificationProvider';
  static const URL_WITHDRAWAL_VERIFICATION_CODE_PROVIDER_BANK =
      base_url + 'TransActions/WithdrawalBankVerificationProvider';

  static const URL__REQUEST_WITHDRAWAL_AGENT =
      base_url + 'TransActions/WithdrawPesa';

  static const URL_WITHDRAWAL_CODE_USER =
      base_url + 'TransActions/WithdrawalVerification';

  static const GET_PROVIDER_BANK =
      base_url + 'TransActions/GetProviderBankAccount?ProviderID=';
  static const GET_ESQUE_BANK = base_url + 'TransActions/GetEsqueBanks';
  static const URL_PROPERTYCOMPANYIMAGE =
      base_url + "MaqaoFile/PropertyCompanyImage?ImageID=";
  static const URL_PROPERTYIMAGE =
      base_url + "MaqaoFile/PropertyImage?ImageID=";
  static const URL_PROPERTYDETAILIMAGE =
      base_url + "MaqaoFile/PropertyDetailImage?ImageID=";
  static const URL_AD_IMAGE = base_url + "MaqaoFile/MaqaoAdImage?ImageID=";

  static const GETMAQAOSERVICE = base_url + 'Service/GetServicesTypes';
  static const CHECK_SERVICE_VOUCHER = base_url + 'Service/ConfirmVoucher';
  static const GET_SERVICE_TYPE_CATEGORY_PRODUCTS =
      base_url + 'Service/GetServiceTypeCategoryProduct?ServiceTypeID=';

  static const GET_PROVIDER_SERVICE_TYPE_PRODUCTS =
      base_url + 'Service/GetProviderServiceTypeProduct?ProviderID=';

  static const GETSERVICEPROVIDERS =
      base_url + 'Service/GetServicesProviders?ServiceTypeID=';
  static const GETSERVICEPROVIDERS_COMPANY =
      base_url + 'Service/GetServicesProviderCompany?CompanyID=';
  static const GETFEATUREDSERVICEPROVIDERS =
      base_url + 'Ads/GetFeaturedServicesProviders?ServiceTypeID=';

  static const GET_SERVICE_PROVIDERS_FAVORITES =
      base_url + 'Service/GetServicesProviderFavorite?UserID=';

  static const URL_ADD_FAVORITES =
      base_url + 'Service/GetServicesProviderCompany?CompanyID=';

  static const GETSERVICECATEGORIES =
      base_url + 'Service/GetServiceTypeCategory?ServiceTypeID=';
  static const GETPROVIDERSERVICETYPECATEGORIES =
      base_url + 'AdminService/GetProviderServiceTypeCategory?ProviderID=';

  static const GET_USER_SERVICE_ORDER_DASHBOARD =
      base_url + 'Service/GetUserServiceOrderBoard?UserID=';

  static const URL_SERVICE_DELIVERY_FEE = base_url + 'Service/GetDeliveryFee';
  static const URL_SERVICE_GENERATE_ORDER =
      base_url + 'Service/UploadServiceOrderTx';
  static const URL_GETUSERSERVICE_ORDER =
      base_url + 'Service/GetUserServiceOrder?UserID=';
  static const URL_GETUSERSERVICE_ORDERITEM =
      base_url + 'Service/GetUserServiceOrderItem?OrderID=';

  static const URL_GETUSERSERVICE_ORDERITEMTIMELINE =
      base_url + 'Service/GetUserServiceOrderItemTimeline?ServiceOrderItemID=';

  static const GETUSERLOCATIONS = base_url + 'Service/GetUserLocations?UserID=';
  static const DELETEUSERLOCATIONS = base_url + 'Service/DeleteUserLocation';

  static const URL_SERVICE_ADD_LOCATION = base_url + 'Service/UserLocation';
  static const URL_SERVICE_ORDER_RATING =
      base_url + 'Service/ServiceOrderRating';

  static const URL_SERVICE_USER_PAY_ORDER = base_url + 'Courier/UserPayOrder';
  static const URL_SERVICE_USER_CANCEL_ORDER = base_url + 'Courier/UserRejectOrder';

  static const URL_PROVIDER_REGISTRATION =
      base_url + 'AdminService/AddProviderServiceRegistration';

  static const GETPROVIDERDASHBOARD =
      base_url + 'AdminService/GetProviderDashBoard?UserID=';
  static const URL_PROVIDER_LOCATION_ONLINE =
      base_url + 'AdminService/AddProviderLocationOnline';
  static const GET_ADMIN_PROVIDER_ORDER_DASHBOARD =
      base_url + 'AdminService/GetProviderOrderDashBoard?ProviderID=';
  static const GET_PROVIDER_LOCATION =
      base_url + 'AdminService/GetProviderServiceLocation?ProviderID=';
  static const URL_ADD_PROVIDER_LOCATION =
      base_url + 'AdminService/AddProviderServiceLocation';
  static const URL_DELETE_PROVIDER_LOCATION =
      base_url + 'AdminService/DeleteProviderServiceLocation';

  static const GET_PROVIDER_SERVICE_TYPE =
      base_url + 'AdminService/GetProviderServiceType?ProviderID=';
  static const URL_ADD_PROVIDER_SERVICE_TYPE =
      base_url + 'AdminService/AddProviderServiceType';
  static const URL_DELETE_PROVIDER_SERVICE_TYPE =
      base_url + 'AdminService/DeleteProviderServiceType';

  static const GET_PROVIDER_SERVICE_TYPE_CATEGORY =
      base_url + 'AdminService/GetProviderServiceTypeCategory?ProviderID=';
  static const URL_ADD_PROVIDER_SERVICE_TYPE_CATEGORY =
      base_url + 'AdminService/AddProviderServiceTypeCategory';
  static const URL_DELETE_PROVIDER_SERVICE_TYPE_CATEGORY =
      base_url + 'AdminService/DeleteProviderServiceTypeCategory';

  static const GET_PROVIDER_SERVICE_TYPE_PRODUCT =
      base_url + 'AdminService/GetProviderServiceTypeProduct?ProviderID=';
  static const GET_PROVIDER_SERVICE_TYPE_CATEGORY_PRODUCT = base_url +
      'AdminService/GetProviderServiceTypeCategoryProduct?ProviderID=';
  static const URL_ADD_PROVIDER_SERVICE_TYPE_CATEGORY_PRODUCT =
      base_url + 'AdminService/AddProviderServiceTypeCategoryProduct';
  static const URL_ADD_PROVIDER_SERVICE_TYPE_CATEGORY_PRODUCT_PRICE =
      base_url + 'AdminService/AddProviderServiceTypeCategoryProductPrice';
  static const URL_DELETE_PROVIDER_SERVICE_TYPE_CATEGORY_PRODUCT =
      base_url + 'AdminService/DeleteProviderServiceTypeCategoryProduct';

  static const GET_PROVIDER_DELIVERY_FEE =
      base_url + 'AdminService/GetProviderDeliveryFee?ProviderID=';
  static const URL_PROVIDER_ADD_DELIVERY_FEE =
      base_url + 'AdminService/ProviderDeliveryFee';

  static const GET_PROVIDER_USERS =
      base_url + 'AdminService/GetProviderUser?ProviderID=';
  static const URL_ADD_PROVIDER_USERS =
      base_url + 'AdminService/AddProviderUser';
  static const URL_ASSIGN_PROVIDER_USERS =
      base_url + 'AdminService/AssignProviderUser';
  static const URL_DELETE_PROVIDER_USERS =
      base_url + 'AdminService/DeleteProviderUser';
  static const URL_CHECK_PROVIDER_ACCOUNT =
      base_url + 'AdminService/ProviderUserAccountCheck';

  static const GET_PROVIDER_ORDER_NEW =
      base_url + 'AdminService/GetProviderOrderNew?ProviderID=';
  static const GET_PROVIDER_ORDER_ACCEPTED =
      base_url + 'AdminService/GetProviderOrderAccepted?ProviderID=';
  static const GET_PROVIDER_ORDER_ACTIVE =
      base_url + 'AdminService/GetProviderOrderActive?ProviderID=';

  static const GET_PROVIDER_ORDER_ASSIGNED =
      base_url + 'AdminService/GetProviderOrderAssigned?ProviderID=';
  static const GET_PROVIDER_ORDER_ENROUTE =
      base_url + 'AdminService/GetProviderOrderEnRoute?ProviderID=';
  static const GET_PROVIDER_ORDER_FULFILLED =
      base_url + 'AdminService/GetProviderOrderFulFilled?ProviderID=';
  static const GET_PROVIDER_ORDER_CANCELLED =
      base_url + 'AdminService/GetProviderOrderCancelled?ProviderID=';

  static const GET_PROVIDER_LOCATION_ORDER =
      base_url + 'AdminService/GetProviderLocationOrder?ProviderLocationID=';

  static const URL_REJECT_PROVIDER_ORDER =
      base_url + 'AdminService/ProviderRejectOrder';

  static const URL_CHANGE_ORDER_ITEM_PRICE =
      base_url + 'AdminService/ProviderChangeOrderItemPrice';
  static const URL_ACCEPT_PROVIDER_ORDER =
      base_url + 'AdminService/ProviderAcceptOrder';

  static const URL_REQUEST_ASSIGN_PROVIDER_ORDER =
      base_url + 'AdminService/ProviderAssignmentRequestOrder';
  static const URL_ASSIGN_PROVIDER_ORDER =
      base_url + 'AdminService/ProviderAssignmentOrder';

  static const URL_PROVIDER_HANDOVER_ORDER =
      base_url + 'AdminService/ProviderHandOverOrder';

  static const URL_PROVIDER_ACCEPT_RETURNED_ORDER =
      base_url + 'AdminService/ProviderAcceptReturnedOrder';
  static const URL_PROVIDER_COMPLETE_ORDER =
      base_url + 'AdminService/ProviderCompleteOrder';

  static const GET_PROVIDER_ORDER_ITEM =
      base_url + 'AdminService/GetProviderOrderItem?ProviderID=';
  static const GET_PROVIDER_ORDER_LOCATION_ITEM = base_url +
      'AdminService/GetProviderLocationOrderItem?ProviderLocationID=';


  static const GET_ADMIN_COURIER_DASHBOARD =
      base_url + 'Courier/GetCourierAdminDashBoard?UserID=';

  static const GET_COURIER_SHELF_DASHBOARD =
      base_url + 'Courier/GetCourierShelfBoard?ProviderID=';

  static const GET_COURIER_SHELF_ORDERS =
      base_url + 'Courier/GetShelfOrder?ProviderID=';


  static const GET_ADMIN_COURIER_ORDER_DASHBOARD =
      base_url + 'Courier/GetCourierOrderDashBoard?ProviderID=';

  static const GET_COURIER_ORDER = base_url + 'Courier/GetCourierOrder?Status=';

  static const GET_COURIER_ORDER_GPS = base_url + 'Courier/GetCourierOrderNearest?Status=';

  static const GET_COURIER_PROVIDER_ORDER = base_url + 'Courier/GetCourierProviderOrder?DeliveryProviderID=';
  static const GET_DELIVERY_FEE = base_url + 'Courier/GetDeliveryCharges';

  static const GET_COURIER_ASSIGNED_ORDER =
      base_url + 'Courier/GetCourierOrderAssigned?Status=';
  static const URL_ACCEPT_ASSIGN_COURIER_ORDER =
      base_url + 'Courier/CourierAssignOrder';

  static const GET_PROVIDER_SHELF =
      base_url + 'Courier/GetCourierShelf?ProviderID=';
  static const GET_PROVIDER_OPEN_SHELF =
      base_url + 'Courier/GetCourierOpenShelf?ProviderID=';

  static const URL_ADD_PROVIDER_SHELF = base_url + 'Courier/AddShelf';
  static const URL_ASSIGN_PROVIDER_SHELF =
      base_url + 'Courier/AssignProviderShelf';
  static const URL_DELETE_PROVIDER_SHELF =
      base_url + 'Courier/DeleteProviderShelf';


  static const URL_PROVIDER_ACTIVATE_ACCOUNT =
      base_url + 'Accounts/ActivateProviderAccount';

  static const GET_PROVIDER_SERVICE_FEE =
      base_url + 'Accounts/GetServiceFee?ProviderType=';
  static const GET_PROVIDER_PROMOTION =
      base_url + 'Accounts/GetPromotion?ProviderID=';
  static const URL_ADD_PROVIDER_PROMOTION = base_url + 'Accounts/AddPromotion';
  static const URL_REMOVE_PROVIDER_PROMOTION =
      base_url + 'Accounts/RemovePromotion';

  static const GET_ADMIN_PAYMENT_DASHBOARD =
      base_url + 'Accounts/GetAdminPaymentDashBoard?ProviderID=';
  static const GET_ADMIN_PAYMENT_WITHDRAWALS =
      base_url + 'Accounts/GetWithdrawals?ProviderID=';
  static const GET_ADMIN_EMPLOYEE_PAYMENTS =
      base_url + 'Accounts/GetAdminPaymentEmployee?ProviderID=';

  static const GET_ADMIN_PAYMENTS_SERVICE =
      base_url + 'Accounts/GetAdminPaymentService?ProviderID=';

  static const GET_ADMIN_PAYMENTS_PROPERTY =
      base_url + 'Accounts/GetAdminPaymentProperty?ProviderID=';

  static const GET_AGENT_USER_DASHBOARD =
      base_url + 'Agent/GeAgentDashBoard?UserID=';
  static const GET_AGENT_ACTIVE_CUSTOMERS =
      base_url + 'Agent/GetAgentActiveCustomers?AgentID=';
  static const GET_AGENT_PAID_CUSTOMERS =
      base_url + 'Agent/GetAgentPaidCustomers?AgentID=';

  static const GET_AGENT_WITHDRAWAL_HISTORY =
      base_url + 'Agent/GetAgentWithdrawalHistory?UserID=';
  static const URL_AGENT_ADD_PROPERTY_COMPANY =
      base_url + 'Agent/AddPropertyClient';
  static const URL_AGENT_ADD_SERVICE_COMPANY =
      base_url + 'Agent/AddProviderClient';

  static const URL_AGENT_ = base_url + 'Agent/RegisterAgent';


  static const GETUSERCHATS = base_url + 'Chats/GetFilteredUserChat?UserID=';
  static const ADDCHAT = base_url + 'Chats/AddChat';
  static const CLOSECHAT = base_url + 'Chats/CloseChat';
  static const GETUSERCHATSCONVO = base_url + 'Chats/GetChatConvo?ChatID=';
  static const ADDCHATCONVO = base_url + 'Chats/AddChatConvo';

  static const GETMAQAOUSERCHATSCONVO = base_url + 'Chats/GetMaqaoChatConvo?UserID=';
  static const ADDMAQAOCHATCONVO = base_url + 'Chats/AddMaqaoChatConvo';

  static const GET_BILLSASAREQUEST = base_url + 'AdOnServices/GetRequest?userID=';
  static const URL_BUY_BILL_SASA =base_url + 'AdOnServices/BillRequest';
  static const URL_BUY_KPLC_TOKEN = 'https://api.billyangu.co.ke/bills/process';


  static const URL_BUY_AIRTIME = base_url + 'Agent/AddPropertyClient';
  static const URL_BUY_WATER_BILLS = base_url + 'Agent/AddPropertyClient';
  static const URL_BUY_ENTERTAINMENT = base_url + 'Agent/AddPropertyClient';

  static const URL_PROPERTYPAYMENTIMAGE =
      base_url + "MaqaoFile/PaymentImage?ImageID=";
  static const URL_USERIMAGE = base_url + "MaqaoFile/UserImage?ImageID=";

  static const URL_SERVICE_IMAGE =
      base_url + "MaqaoFile/ServiceTypeImage?ImageID=";
  static const URL_SERVICEPROVIDERIMAGE =
      base_url + "MaqaoFile/ServiceProviderImage?ImageID=";
  static const URL_SERVICECATEGORYIMAGE =
      base_url + "MaqaoFile/ServiceCategoryImage?ImageID=";
  static const URL_SERVICEPRODUCTIMAGE =
      base_url + "MaqaoFile/ServiceProductImage?ImageID=";

  static const URL_PDF = base_url + "MaqaoFile/Maqao?FileName=";
}

class LoginData {
  static const String USERID = 'UserID';
  static const String FNAME = "FirstName";
  static const String LNAME = "LastName";
  static const String PHONE = 'PhoneNumber';
  static const String EMAIL = 'PhoneNumber';
  static const String PASSWORD = 'Password';
  static const String USERIMAGE = "UserImage";
  static const String USERTYPE = "UserType";
  static const String HOUSENO = "HouseNO";
  static const String HOUSEID = "HouseID";
  static const String APARTMENTID = "ApartmentID";
  static const String APARTMENTNAME = "ApartmentName";
  static const String HASRESETPASSWORD = "HasResetPassword";
}

class AppColors {
  static const PrimaryColor = Color(0xFF453658);
  static const colorAccent = Color(0xFFE5AC00);
  static const colorAccentLight = Color(0xFFE5AC00);

  static const PrimaryDarkColor = Color(0xFF392850);
  static const ErrorColor = Color(0xFF808080);
  static const white = Color(0xFFF2F2FF);
  static const black = Color(0xFF000000);
  static const whitish = Color(0xFFF5F5FF);
  static const BlackText = Color(0xFF011840);
  static const orange = Color(0xFFfa6b19);
  static const gray = Color(0xFF808080);

  static const red = Color(0xFFE90A0A);
  static const green = Color(0xFF0E8802);
  static const yellow = Color(0xFFFFC000);
  static Color blue = Color(0xFF0626C6);
  static Color maroon = Color(0xFFDE8000);
  static Color brown = Color(0xFF900707);
  static Color purple = Color(0xFF9800FA);
}


const String FUNGUO = 'LaHNcG1xClzAqZpegrr83gbxmSkZsniZ';
const String API_KEY = 'Funguo';
//const String API_VERSION_NAME = '0.0.2';

const String APP_NAME = 'Maqao';
const GOOGLE_API_KEY = "AIzaSyABzSCHkT2wb7JK_uhdixzBEEGujI7m23g";
//screens
final String signIn = 'signin';
final String signUp = 'signup';
final String splashScreen = 'splashscreen';
final String forgotPassword = 'forgotpassword';

final String dashboard = 'DashBoard';
final String maqaoServices = 'Services';

final String addUpdateProperty = 'addUpdateProperty';
const Color primary = Colors.deepOrange;
const red = Colors.red;
const Color white = Colors.white;
const Color black = Colors.black;
const Color grey = Colors.grey;
const Color green = Colors.green;
