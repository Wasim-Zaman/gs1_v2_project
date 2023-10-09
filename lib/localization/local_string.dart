import 'package:get/get.dart';

class LocalString extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        /// English ///
        'en_US': {
          'helpDesk': 'Help Desk',
          'contactUs': 'Contact Us',
          'chatWithUs': 'Chat with us',
          'socialMedia': 'Social Media',
          'selectLanguage': 'Select Language',
          'productContents': 'Product Contents',
          'retailInformation': 'Retail information',
          'verifiedByGS1': 'Verified by GS1',
          'gtinReporter': 'GTIN Reporter',
          'productTracking': 'Product Tracking',
          'regulatoryAffairs': 'Government / Regulatory Affairs',

          // home screen scaffold
          'oneBarcodeInfinitePosibility': 'One Barcode Infinite Posibility',
          'getABarcode': 'Get A Barcode',
          'memberLogin': 'Member Login',
          'homeDescription':
              'Explore how new 2D barcodes combined with the power of GS1 Digital Link, unlock new possibilities for consumers, brands, retailers, government, regulators and more.',
          'support': 'Support',
          // Help desk screen
          'retry': 'Try again',
          'noDataFound': 'No data found',
          'noContentsFound': 'No contents found',

          // GS1 member login screen
          'gs1MemberLogin': 'GS1 Member Login',
          'emailAddress': 'Email Address',
          'loginNow': 'Login Now',
          'clickHereToReset': 'Click Here To Reset',
          'forgotPassword': 'Forgot Password?',

          // OTP screen
          'enterAVerificationCode': 'Please Enter Verification Code',
          'verifyCode': 'Verify Code',
          'otpMustBeSix': 'OTP must be six digits',
          'provideOtp': 'Please provide 6 digits OTP',
          'cancel': 'Cancel',
          'confirm': 'Confirm',

          // Select Activity and Password Screen
          'selectActivityAndPassword': 'Select Activity & Password',
          'activity': 'Activity',
          'password': 'Password',
          'providePassword': 'Please provide password',
          'The requested URL was rejected.Please consult with your administrator':
              'The requested URL was rejected.\nPlease consult with your administrator.',
          'Please Wait For Admin Approval': 'Please Wait For Admin Approval',
          'Error happended while logging in':
              'Error happended while logging in',
          'Email does not exists': 'Email does not exists',

          // Dashboard Screen
          'dashboard': 'Dashboard',
          'yourSubscriptionWillExpireOn': 'Your Subscription Will Expire On',
          'GCP': 'GCP',
          'memberId': 'Member ID',
          'Range Of Barcodes': 'Range Of Barcodes',
          'Barcodes Issued': 'Barcodes Issued',
          'Barcodes Remaining': 'Barcodes Remaining',
          "GLN Issued": "GLN Issued",
          "GLN Total Barcodes": "GLN Total Barcodes",
          "Issued SSC": "Issued SSC",
          "SSC Total Barcodes": "SSC Total Barcodes",

          // Get a barcode screen
          'Is your company located in Kingdom':
              'Is your company located in Kingdom ',
          'Did you have CR number': 'Did you have CR number ?',
          'CR Number': 'CR Number',
          'Document': 'Document',
          'Enter CR Number': 'Enter CR Number',
          'Please enter CR Number': 'Please enter CR Number',
          'Please enter valid CR Number': 'Please enter valid CR Number',
          'Loading': 'Loading',
          'Something went wrong, refresh the page':
              'Something went wrong, refresh the page',
          'Validate': 'Validate',

          // Gtin reporter screen
          'GS1 Saudi Arabia': 'GS1 Saudi Arabia',
          'Write your comment here': 'Write your comment here',
          'Report Barcode': 'Report Barcode',
          'Mobile Number': 'Mobile Number',
          'Email': 'Email',
          'Select your action': 'Select your action',
          'Select an action': 'Select an action',
          'Photos Are Not Correct': 'Photos Are Not Correct',
          'Missing GPC Brick Code': 'Missing GPC Brick Code',
          'Brand Owner Is Incorrect': 'Brand Owner Is Incorrect',
          'Country Of Sale Is Wrong': 'Country Of Sale Is Wrong',
          'Unit Of Measuremet Is Incorrect': 'Unit Of Measuremet Is Incorrect',
          'Product Description Not Matching On Physical Product':
              'Product Description Not Matching On Physical Product',

          // Qr code scanning screen
          "Scan QR Code from your device's camera":
              "Scan QR Code from your device's camera",
          "RESET": "RESET",
          "PREVIOUS PAGE": "PREVIOUS PAGE",
          "Ready - Click START to scan": "Ready - Click START to scan",
          'START': 'START',
          'Product Contents': 'Product Contents',
          'Retail Information': 'Retail Information',

          // Verify by GS1 screen
          "Brand Name": "Brand Name",
          "Product Description": "Product Description",
          "Product Image Url": "Product Image Url",
          "Global Product Category": "Global Product Category",
          "Net Content": "Net Content",
          "Country of Sale": "Country of Sale",
          "Complete Data": "Complete Data",
          "This number is registered to company. Al Wifaq Factory For Children Cosmetics":
              "This number is registered to company. Al Wifaq Factory For Children Cosmetics",
          'Something went wrong': 'Something went wrong',
          "Custom & Border Check": "Custom & Border Check",
          'Company Verification': 'Company Verification',
          'Product Verification': 'Product Verification',

          // Grid Screens
          "Something went wrong, please try again later":
              "Something went wrong, please try again later",
          "Data list is empty": "Data list is empty",

          // Create ticket screen
          "Create Ticket": "Create Ticket",
          "Title": "Title",
          "Please enter title": "Please enter title",
          "Enter Title": "Enter Title",
          "Description": "Description",
          "Please enter description": "Please enter description",
          "Enter Description": "Enter Description",
          "Documents/Screenshots": "Documents/Screenshots",
          "Browse folders / choose files": "Browse folders / choose files",
          "Please choose file": "Please choose file",
          "Please wait...": "Please wait...",
          "Save": "Save",

          // Help desk screen
          "Help Desk": "Help Desk",
          "required to update your profile": "required to update your profile",
          "Please update your profile to continue":
              "Please update your profile to continue",
          "Refresh The Page": "Refresh The Page",
          "Ticket Details": "Ticket Details",
          'Ticket Number': 'Ticket Number',
          'Assigned To': 'Assigned To',
          'Status': 'Status',
          'Back': 'Back',
          'Total Tickets': 'Total Tickets',

          // Member GLN screen
          'Close': 'Close',
          'Member GLN': 'Member GLN',
          'Select': 'Select',
          'GLN Id': 'GLN Id',
          'gcp GLNID': 'gcp GLNID',
          'location Name En': 'location Name En',
          'location Name Ar': 'location Name Ar',
          'GLN Barcode Number': 'GLN Barcode Number',
          'Member Details': 'Member Details',
          'Member Profile': 'Member Profile',
          'Details': 'Details',
          'Profile': 'Profile',
          'Image': 'Image',
          'Choose Image': 'Choose Image',
          'Company Details': 'Company Details',
          "Company Name [English]": "Company Name [English]",
          "Company Name [Arabic]": "Company Name [Arabic]",
          "Mobile": "Mobile",
          "Extension": "Extension",
          'Country Details': 'Country Details',
          "County": "County",
          "Country Short Name": "Country Short Name",
          "State": "State",
          "City": "City",
          'Country Zip, & Mobile': 'Country Zip, & Mobile',
          "Zip": "Zip",
          "Address Line 1": "Address Line 1",
          "Other Mobile Number": "Other Mobile Number",
          "Please enter mobile number": "Please enter mobile number",
          "Please enter valid mobile number":
              "Please enter valid mobile number",
          'Other Details': 'Other Details',
          "Other Landline Number": "Other Landline Number",
          "District": "District",
          "Website": "Website",
          'Building & Unit': 'Building & Unit',
          "Building Number": "Building Number",
          "Unit Number": "Unit Number",
          'QR Code': 'QR Code',
          "QR-Code Number": "QR-Code Number",
          'Company ID': 'Company ID',
          'CR Number and Activities': 'CR Number and Activities',
          "CR Number is valided, you can now update":
              "CR Number is valided, you can now update",
          "CR Number is not valid, please enter valid CR Number":
              "CR Number is not valid, please enter valid CR Number",
          "Validate CR Number": "Validate CR Number",
          "Activities": "Activities",
          "Log out": "Log out",
          'Address Photo': 'Address Photo',
          'Upload': 'Upload',
          "Please validate CR Number": "Please validate CR Number",
          'Update': 'Update',
          'Please select image': 'Please select image',
          'Successfully Updated Profile': 'Successfully Updated Profile',
          'Failed to Update Profile': 'Failed to Update Profile',
          "Company Information": "Company Information",
          "Company Activities": "Company Activities",
          "CR Document": "CR Document",
          "Company Name [Eng]:": "Company Name [Eng]:",
          "Company GCP": "Company GCP",
          "Membership Type": "Membership Type",
          "Products": "Products",
          "CR Activity": "CR Activity",
          "CR Document Number": "CR Document Number",
          "Contact Person": "Contact Person",
          "Company Landline": "Company Landline",

          // Products Screen
          'Manage Products': 'Manage Products',
          "Member Id": "Member Id",

          // Renew membership screen
          'Renewal Successful': 'Renewal Successful',
          'Continue to payment': 'Continue to payment',
          'Expiry Year': 'Expiry Year',
          "Product Name": "Product Name",
          "Total Number Of Barcodes": "Total Number Of Barcodes",
          "Yearly Subscription Fee": "Yearly Subscription Fee",
          'Next Expiry Year': 'Next Expiry Year',
          'Product': 'Product',
          'Price': 'Price',
          'Registered Date': 'Registered Date',

          // SSCC screen
          "Member SSCC": "Member SSCC",
          'Something Went Wrong': 'Something Went Wrong',
          'Retry': 'Retry',
          'GCP GLNID': 'GCP GLNID',
          'SSCC Barcode Number': 'SSCC Barcode Number',
          'SSCC Type': 'SSCC Type',

          // Subscribed Products Screen
          'GTIN Subscription': 'GTIN Subscription',
          'Other Subscription': 'Other Subscription',
          "Subscribe Products": "Subscribe Products",
          "No Data Found": "No Data Found",
          "Required to update your profile": "Required to update your profile",
          'Registration Date': 'Registration Date',
          'Expiry': 'Expiry',
          "Your Subscription Will Expire On:":
              "Your Subscription Will Expire On:",
          "Subscription Details": "Subscription Details",
          "Renew Membership": "Renew Membership",

          // Reset screens
          "Select Activity": "Select Activity",
          "User on this email not found": "User on this email not found",
          "Reset Password": "Reset Password",
          "Email Address": "Email Address",
          "Enter your email": "Enter your email",
          "Please enter your email": "Please enter your email",
          "Please enter a valid email": "Please enter a valid email",
          "Activity": "Activity",
          "Sent verification code to your email":
              "Sent verification code to your email",
          "Send Verification Code": "Send Verification Code",
          "Login Again?": "Login Again?",
          "Login Now": "Login Now",
          "Password reset successfully": "Password reset successfully",
          "Enter New Password": "Enter New Password",
          "New Password": "New Password",
          "Please enter password": "Please enter password",
          "Confirm Password": "Confirm Password",
          "Password does not match": "Password does not match",
          "Create your new password": "Create your new password",
          "Verify Code": "Verify Code",
          "Please enter verification code": "Please enter verification code",
          "Verify Now": "Verify Now",
          'Warning': 'Warning',
          'Please select an activity and give a password':
              'Please select an activity and give a password',

          // Member Registration Screen
          "Member Registration": "Member Registration",
          'Saudi Arabia': 'Saudi Arabia',
          'bank_transfer': 'bank_transfer',
          "Non-Medical Category": "Non-Medical Category",
          "Medical Category": "Medical Category",
          "Tobacco Category": "Tobacco Category",
          "Cosmetics Category": "Cosmetics Category",
          "Pharma Category": "Pharma Category",
          "1": "1",
          "2": "2",
          "3": "3",
          "4": "4",
          "Document Number": "Document Number",
          "Document Number is required": "Document Number is required",
          "CR Activities": "CR Activities",
          "Something went wrong, try again later":
              "Something went wrong, try again later",
          "Enter Valid Email": "Enter Valid Email",
          'Company Name English': 'Company Name English',
          'Company Name is required': 'Company Name is required',
          'Company Name Arabic': 'Company Name Arabic',
          'Mobile No (Omit Zero)': 'Mobile No (Omit Zero)',
          "Zip Code": "Zip Code",
          "Kindly provide zip code": "Kindly provide zip code",
          "Kindly provide website": "Kindly provide website",
          "Kindly provide valid website": "Kindly provide valid website",
          "Search GPC": "Search GPC",
          "Added GPC": "Added GPC",
          "Select Country": "Select Country",
          "Select State": "Select State",
          "Select City": "Select City",
          "Select Category": "Select Category",
          "GTIN": "GTIN",
          "Other Products": "Other Products",
          "Upload Company Documents": "Upload Company Documents",
          'Browse': 'Browse',
          "Upload national address (QR Code)":
              "Upload national address (QR Code)",
          'Bank': 'Bank',
          "I accept the Terms and Conditions":
              "I accept the Terms and Conditions",
          "(Download Terms & Conditions)": "(Download Terms & Conditions)",
          "Please accept the terms and conditions":
              "Please accept the terms and conditions",
          "Please fill the required fields": "Please fill the required fields",
          'Submit': 'Submit',
          'Registration successful': 'Registration successful',
          'Something went wrong, please try again':
              'Something went wrong, please try again',
          "Step": "Step",
          'Next': 'Next',
          'Select File': 'Select File',
          'Prev': 'Prev',

          // First Screen
          "GTIN Tracker V.2.0": "GTIN Tracker V.2.0",
          "GTIN Tracking": "GTIN Tracking",

          // Gtin tracking screen
          'Scan QR Code': 'Scan QR Code',
          'Scanned QR Code': 'Scanned QR Code',

          // Ingredients and allergens screen
          "Ingredients & Allergens": "Ingredients & Allergens",
          "Retailer": "Retailer",
          "Calories": "Calories",
          "Fat": "Fat",
          "Salt": "Salt",
          "Sugar": "Sugar",
          "Ingredients": "Ingredients",
          "Allergen Information": "Allergen Information",

          // Logistic information screen
          'Failed to load data': 'Failed to load data',
          "Logistic Information": "Logistic Information",
          "GLNID": "GLNID",
          "Batch": "Batch",
          "Manufecture Date": "Manufecture Date",
          "Best Before Date": "Best Before Date",
          "Serial Number": "Serial Number",

          // Packaging composition screen
          "Packaging Composition": "Packaging Composition",
          "Consumer Product Variant": "Consumer Product Variant",
          "Packaging": "Packaging",
          "Material": "Materials",
          "Recyclability": "Recyclability",
          "Data provided by Dal Giardino": "Data provided by Dal Giardino",

          // Product contents screen
          "Safety Information": "Safety Information",
          "Promotional Offers": "Promotional Offers",
          "Product Conrormance": "Product Conrormance",
          "Product Composition": "Product Composition",
          "Customs And Border Check": "Customs And Border Check",
          "Product Tracking": "Product Tracking",

          // Promotional Offers Screen
          "Product ID": "Product ID",
          "Language": "Language",
          "Target URL": "Target URL",
          'Expiry Date': 'Expiry Date',
          "LinkType": "LinkType",

          // Recipe Screen
          'Recipes': 'Recipes',
          'From our chef': 'From our chef',

          // Regulatory Affairs Screen
          "Regulatory Affairs": "Regulatory Affairs",
          "Product Safety (Conformance)": "Product Safety (Conformance)",
          "Customs & Border Check": "Customs and Border Check",
          "Quality Assurance": "Quality Assurance",
          "ISO Compliance": "ISO Compliance",
          "SASO Conformance": "SASO Conformance",

          // Retail Information Screen
          "Offers Near Me": "Offers Near Me",
          "Competitive Price": "Competitive Price",
          "Top Seller": "Top Seller",

          // Retailer shopper screen
          "Logistics information": "Logistics information",

          // Safety Information screen
          "Cerrified Processes": "Cerrified Processes",

          // Single event screen
          "Single Event": "Single Event",
          "ADDRESS": "ADDRESS",
          "View": "View",

          // direction marker screen
          'My Marker': 'My Marker',
          'This is my marker': 'This is my marker',
        },

        /// Arabic ///
        'ar_SA': {
          'helpDesk': 'مكتب المساعدة',
          'contactUs': 'اتصل بنا',
          'chatWithUs': 'الدردشة معنا',
          'socialMedia': 'وسائل التواصل الاجتماعي',
          'selectLanguage': 'اختر اللغة',
          'productContents': 'محتويات المنتج',
          'retailInformation': 'معلومات التجزئة',
          'verifiedByGS1': 'موثقة من قبل GS1',
          'gtinReporter': 'تقرير GTIN',
          'productTracking': 'تتبع المنتج',
          'regulatoryAffairs': 'الشؤون الحكومية / التنظيمية',

          // home screen scaffold
          'oneBarcodeInfinitePosibility': 'رمز شريطي واحد إمكانية لا حصر لها',
          'getABarcode': 'احصل على رمز شريطي',
          'memberLogin': 'تسجيل الدخول للأعضاء',
          'homeDescription':
              'استكشف كيف تفتح رموز الاستجابة السريعة الجديدة ثنائية الأبعاد بالاشتراك مع قوة رابط GS1 الرقمي إمكانات جديدة للمستهلكين والعلامات التجارية والتجار والحكومة والجهات التنظيمية وغيرها.',
          'support': 'الدعم',

          // Help desk screen
          'retry': 'حاول مرة أخرى',
          'noDataFound': 'لم يتم العثور على بيانات',
          'noContentsFound': 'لم يتم العثور على محتويات',

          // GS1 member login screen
          'gs1MemberLogin': 'تسجيل الدخول للأعضاء',
          'emailAddress': 'عنوان البريد الإلكتروني',
          'loginNow': 'سجل الان',
          'clickHereToReset': 'انقر هنا لإعادة تعيين',
          'forgotPassword': 'هل نسيت كلمة المرور؟',

          // OTP screen
          'enterAVerificationCode': 'الرجاء إدخال رمز التحقق',
          'verifyCode': 'تحقق من الرمز',
          'otpMustBeSix': 'يجب أن يكون OTP من ستة أرقام',
          'provideOtp': 'يرجى تقديم 6 أرقام OTP',
          'cancel': 'إلغاء',
          'confirm': 'تؤكد',

          // Select Activity and Password Screen
          'selectActivityAndPassword': 'حدد النشاط وكلمة المرور',
          'activity': 'نشاط',
          'password': 'كلمه السر',
          'providePassword': 'يرجى تقديم كلمة المرور',
          'The requested URL was rejected.Please consult with your administrator':
              'تم رفض عنوان URL المطلوب.\nيرجى التشاور مع المسؤول الخاص بك.',
          'Please Wait For Admin Approval': 'يرجى الانتظار لموافقة المشرف',
          'Error happended while logging in': 'حدث خطأ أثناء تسجيل الدخول',
          'Email does not exists': 'البريد الإلكتروني غير موجود',

          // Dashboard Screen
          'dashboard': 'لوحة القيادة',
          'yourSubscriptionWillExpireOn': 'ستنتهي اشتراكاتك في',
          'GCP': 'GCP',
          'memberId': 'معرف العضو',
          'Range Of Barcodes': 'نطاق الرموز الشريطية',
          'Barcodes Issued': 'الرموز الشريطية الصادرة',
          'Barcodes Remaining': 'الرموز الشريطية المتبقية',
          "GLN Issued": "GLN صدر",
          "GLN Total Barcodes": "GLN إجمالي الرموز الشريطية",
          "Issued SSC": "SSC صدر",
          "SSC Total Barcodes": "SSC إجمالي الرموز الشريطية",

          // Get a barcode screen
          'Is your company located in Kingdom': 'هل تقع شركتك في المملكة',
          'Did you have CR number': 'هل لديك رقم CR؟',
          'CR Number': 'رقم CR',
          'Document': 'وثيقة',
          'Enter CR Number': 'أدخل رقم CR',
          'Please enter CR Number': 'الرجاء إدخال رقم CR',
          'Please enter valid CR Number': 'الرجاء إدخال رقم CR صالح',
          'Loading': 'جار التحميل',
          'Something went wrong, refresh the page':
              'حدث خطأ ما ، قم بتحديث الصفحة',
          'Validate': 'تحقق',

          // Gtin reporter screen
          'GS1 Saudi Arabia': 'GS1 السعودية',
          'Write your comment here': 'اكتب تعليقك هنا',
          'Report Barcode': 'تقرير الرمز الشريطي',
          'Mobile Number': 'رقم الهاتف المحمول',
          'Email': 'البريد الإلكتروني',
          'Select your action': 'حدد إجراءك',
          'Select an action': 'حدد إجراء',
          'Photos Are Not Correct': 'الصور غير صحيحة',
          'Missing GPC Brick Code': 'رمز GPC Brick مفقود',
          'Brand Owner Is Incorrect': 'مالك العلامة التجارية غير صحيح',
          'Country Of Sale Is Wrong': 'بلد البيع خاطئ',
          'Unit Of Measuremet Is Incorrect': 'وحدة القياس غير صحيحة',
          'Product Description Not Matching On Physical Product':
              'وصف المنتج لا يتطابق مع المنتج الفعلي',

          // Qr code scanning screen
          "Scan QR Code from your device's camera":
              "مسح رمز الاستجابة السريعة من كاميرا جهازك",
          "RESET": "إعادة تعيين",
          "PREVIOUS PAGE": "الصفحة السابقة",
          "Ready - Click START to scan": "جاهز - انقر فوق بدء المسح",
          'START': 'بداية',
          'Product Contents': 'محتويات المنتج',
          'Retail Information': 'معلومات التجزئة',

          // Verify by GS1 screen
          "Brand Name": "اسم العلامة التجارية",
          "Product Description": "وصف المنتج",
          "Product Image Url": "عنوان صورة المنتج",
          "Global Product Category": "فئة المنتج العالمية",
          "Net Content": "المحتوى الصافي",
          "Country of Sale": "بلد البيع",
          "Complete Data": "بيانات كاملة",
          "This number is registered to company. Al Wifaq Factory For Children Cosmetics":
              "هذا الرقم مسجل للشركة. مصنع الوفاق لمستحضرات التجميل للأطفال",
          'Something went wrong': 'حدث خطأ ما',
          "Custom & Border Check": "التفتيش الجمركي والحدودي",
          'Company Verification': 'التحقق من الشركة',
          'Product Verification': 'التحقق من المنتج',

          // Grid Screens
          "Something went wrong, please try again later":
              "حدث خطأ ما ، يرجى المحاولة مرة أخرى لاحقًا",
          "Data list is empty": "قائمة البيانات فارغة",

          // Create ticket screen
          "Create Ticket": "إنشاء تذكرة",
          "Title": "عنوان",
          "Please enter title": "الرجاء إدخال العنوان",
          "Enter Title": "أدخل العنوان",
          "Description": "وصف",
          "Please enter description": "الرجاء إدخال الوصف",
          "Enter Description": "أدخل الوصف",
          "Documents/Screenshots": "المستندات / لقطات الشاشة",
          "Browse folders / choose files": "تصفح المجلدات / اختيار الملفات",
          "Please choose file": "الرجاء اختيار الملف",
          "Please wait...": "الرجاء الانتظار...",
          "Save": "حفظ",

          // Help desk screen
          "Help Desk": "مكتب المساعدة",
          "required to update your profile": "مطلوب لتحديث ملفك الشخصي",
          "Please update your profile to continue":
              "يرجى تحديث ملف التعريف الخاص بك للمتابعة",
          "Refresh The Page": "تحديث الصفحة",
          "Ticket Details": "تفاصيل التذكرة",
          'Ticket Number': 'رقم التذكرة',
          'Assigned To': 'تعيين ل',
          'Status': 'الحالة',
          'Back': 'عودة',
          'Total Tickets': 'مجموع التذاكر',

          // Member GLN screen
          'Close': 'أغلق',
          'Member GLN': 'عضو GLN',
          'Select': 'تحديد',
          'GLN Id': 'GLN Id',
          'gcp GLNID': 'gcp GLNID',
          'location Name En': 'location Name En',
          'location Name Ar': 'location Name Ar',
          'GLN Barcode Number': 'GLN Barcode Number',
          'Member Details': 'تفاصيل العضو',
          'Member Profile': 'ملف العضو',
          'Details': 'تفاصيل',
          'Profile': 'الملف الشخصي',
          'Image': 'صورة',
          'Choose Image': 'اختر صورة',
          'Company Details': 'تفاصيل الشركة',
          "Company Name [English]": "اسم الشركة [الإنجليزية]",
          "Company Name [Arabic]": "اسم الشركة [العربية]",
          "Mobile": "التليفون المحمول",
          "Extension": "تمديد",
          'Country Details': 'تفاصيل البلد',
          "County": "مقاطعة",
          "Country Short Name": "اسم البلد المختصر",
          "State": "حالة",
          "City": "مدينة",
          'Country Zip, & Mobile': 'البلد الرمز البريدي والمحمول',
          "Zip": "الرمز البريدي",
          "Address Line 1": "العنوان الأول",
          "Other Mobile Number": "رقم الجوال الآخر",
          "Please enter mobile number": "الرجاء إدخال رقم الجوال",
          "Please enter valid mobile number": "الرجاء إدخال رقم جوال صالح",
          'Other Details': 'تفاصيل اخرى',
          "Other Landline Number": "رقم الهاتف الأرضي الآخر",
          "District": "منطقة",
          "Website": "موقع الكتروني",
          'Building & Unit': 'المبنى والوحدة',
          "Building Number": "رقم المبنى",
          "Unit Number": "رقم الوحدة",
          'QR Code': 'رمز الاستجابة السريعة',
          "QR-Code Number": "رمز الاستجابة السريعة - رقم",
          'Company ID': 'معرف الشركة',
          'CR Number and Activities': 'رقم CR والأنشطة',
          "CR Number is valided, you can now update":
              "تم التحقق من صحة رقم CR ، يمكنك الآن التحديث",
          "CR Number is not valid, please enter valid CR Number":
              "رقم CR غير صالح ، يرجى إدخال رقم CR صالح",
          "Validate CR Number": "تحقق من صحة رقم CR",
          "Activities": "أنشطة",
          "Log out": "تسجيل خروج",
          'Address Photo': 'صورة العنوان',
          'Upload': 'رفع',
          "Please validate CR Number": "يرجى التحقق من صحة رقم CR",
          'Update': 'تحديث',
          'Please select image': 'الرجاء تحديد صورة',
          'Successfully Updated Profile': 'تم تحديث الملف الشخصي بنجاح',
          'Failed to Update Profile': 'فشل تحديث الملف الشخصي',
          "Company Information": "معلومات الشركة",
          "Company Activities": "أنشطة الشركة",
          "CR Document": "مستند CR",
          "Company Name [Eng]:": "اسم الشركة [إنج]:",
          "Company GCP": "شركة GCP",
          "Membership Type": "نوع العضوية",
          "Products": "منتجات",
          "CR Activity": "نشاط CR",
          "CR Document Number": "رقم مستند CR",
          "Contact Person": "شخص الاتصال",
          "Company Landline": "هاتف الشركة",

          // Products Screen
          'Manage Products': 'إدارة المنتجات',
          "Member Id": "معرف العضو",

          // Renew membership screen
          'Renewal Successful': 'تم التجديد بنجاح',
          'Continue to payment': 'متابعة الدفع',
          'Expiry Year': 'سنة الانتهاء',
          "Product Name": "اسم المنتج",
          "Total Number Of Barcodes": "إجمالي عدد الرموز الشريطية",
          "Yearly Subscription Fee": "رسوم الاشتراك السنوي",
          'Next Expiry Year': 'السنة القادمة',
          'Product': 'المنتج',
          'Price': 'السعر',
          'Registered Date': 'تاريخ التسجيل',

          // SSCC screen
          "Member SSCC": "عضو SSCC",
          'Something Went Wrong': 'حدث خطأ ما',
          'Retry': 'حاول مرة أخرى',
          'GCP GLNID': 'GCP GLNID',
          'SSCC Barcode Number': 'رقم الباركود SSCC',
          'SSCC Type': 'نوع SSCC',

          // Subscribed Products Screen
          'GTIN Subscription': 'اشتراك GTIN',
          'Other Subscription': 'اشتراك آخر',
          "Subscribe Products": "اشترك في المنتجات",
          "No Data Found": "لم يتم العثور على بيانات",
          "Required to update your profile": "مطلوب لتحديث ملفك الشخصي",
          'Registration Date': 'تاريخ التسجيل',
          'Expiry': 'انتهاء',
          "Your Subscription Will Expire On:": "ستنتهي اشتراكاتك في:",
          "Subscription Details": "تفاصيل الاشتراك",
          "Renew Membership": "تجديد العضوية",

          // Reset screens
          "Select Activity": "حدد النشاط",
          "User on this email not found":
              "المستخدم على هذا البريد الإلكتروني غير موجود",
          "Reset Password": "إعادة تعيين كلمة المرور",
          "Email Address": "عنوان البريد الإلكتروني",
          "Enter your email": "أدخل بريدك الإلكتروني",
          "Please enter your email": "الرجاء إدخال بريدك الإلكتروني",
          "Please enter a valid email": "الرجاء إدخال بريد إلكتروني صالح",
          "Activity": "نشاط",
          "Sent verification code to your email":
              "تم إرسال رمز التحقق إلى بريدك الإلكتروني",
          "Send Verification Code": "إرسال رمز التحقق",
          "Login Again?": "تسجيل الدخول مرة أخرى؟",
          "Login Now": "سجل الان",
          "Password reset successfully": "تم إعادة تعيين كلمة المرور بنجاح",
          "Enter New Password": "أدخل كلمة مرور جديدة",
          "New Password": "كلمة السر الجديدة",
          "Please enter password": "الرجاء إدخال كلمة المرور",
          "Confirm Password": "تأكيد كلمة المرور",
          "Password does not match": "كلمة المرور غير متطابقة",
          "Create your new password": "أنشئ كلمة مرورك الجديدة",
          "Verify Code": "تحقق من الرمز",
          "Please enter verification code": "الرجاء إدخال رمز التحقق",
          "Verify Now": "تحقق الآن",
          'Warning': 'تحذير',
          'Please select an activity and give a password':
              'يرجى تحديد نشاط وإعطاء كلمة مرور',

          // Member Registration Screen
          "Member Registration": "تسجيل العضوية",
          'Saudi Arabia': 'المملكة العربية السعودية',
          'bank_transfer': 'تحويل بنكي',
          "Non-Medical Category": "فئة غير طبية",
          "Medical Category": "فئة طبية",
          "Tobacco Category": "فئة التبغ",
          "Cosmetics Category": "فئة مستحضرات التجميل",
          "Pharma Category": "فئة الصيدلة",
          "1": "1",
          "2": "2",
          "3": "3",
          "4": "4",
          "Document Number": "رقم المستند",
          "Document Number is required": "رقم المستند مطلوب",
          "CR Activities": "أنشطة CR",
          "Something went wrong, try again later":
              "حدث خطأ ما ، حاول مرة أخرى لاحقًا",
          "Enter Valid Email": "أدخل بريدًا إلكترونيًا صالحًا",
          'Company Name English': 'اسم الشركة باللغة الإنجليزية',
          'Company Name is required': 'اسم الشركة مطلوب',
          'Company Name Arabic': 'اسم الشركة باللغة العربية',
          'Mobile No (Omit Zero)': 'رقم الجوال (احذف الصفر)',
          "Zip Code": "الرمز البريدي",
          "Kindly provide zip code": "يرجى تقديم الرمز البريدي",
          "Kindly provide website": "يرجى تقديم موقع الكتروني",
          "Kindly provide valid website": "يرجى تقديم موقع إلكتروني صالح",
          "Search GPC": "بحث GPC",
          "Added GPC": "GPC المضافة",
          "Select Country": "اختر الدولة",
          "Select State": "اختر المحافظة",

          "Select City": "اختر المدينة",
          "Select Category": "اختر الفئة",
          "GTIN": "GTIN",
          "Other Products": "منتجات أخرى",
          "Upload Company Documents": "تحميل مستندات الشركة",
          'Browse': 'تصفح',
          "Upload national address (QR Code)":
              "تحميل العنوان الوطني (رمز الاستجابة السريعة)",
          'Bank': 'بنك',
          "I accept the Terms and Conditions": "أوافق على الشروط والأحكام",
          "(Download Terms & Conditions)": "(تحميل الشروط والأحكام)",
          "Please accept the terms and conditions": "يرجى قبول الشروط والأحكام",
          "Please fill the required fields": "يرجى ملء الحقول المطلوبة",
          'Submit': 'إرسال',
          'Registration successful': 'تم التسجيل بنجاح',
          'Something went wrong, please try again':
              'حدث خطأ ما ، يرجى المحاولة مرة أخرى',
          "Step": "خطوة",
          'Next': 'التالى',
          'Select File': 'اختر ملف',
          'Prev': 'السابق',

          // First Screen
          "GTIN Tracker V.2.0": "GTIN Tracker V.2.0",
          "GTIN Tracking": "تتبع GTIN",

          // Gtin tracking screen
          'Scan QR Code': 'مسح رمز الاستجابة السريعة',
          'Scanned QR Code': 'تم مسح رمز الاستجابة السريعة',

          // Ingredients and allergens screen
          "Ingredients & Allergens": "المكونات والحساسية",
          "Retailer": "بائع التجزئة",
          "Calories": "سعرات حرارية",
          "Fat": "دهن",
          "Salt": "ملح",
          "Sugar": "سكر",
          "Ingredients": "مكونات",
          "Allergen Information": "معلومات حساسية",

          // Logistic information screen
          'Failed to load data': 'فشل في تحميل البيانات',
          "Logistic Information": "معلومات الخدمة اللوجستية",
          "GLNID": "GLNID",
          "Batch": "دفعة",
          "Manufecture Date": "تاريخ التصنيع",
          "Best Before Date": "أفضل قبل التاريخ",
          "Serial Number": "الرقم التسلسلي",

          // Packaging composition screen
          "Packaging Composition": "تركيب التعبئة والتغليف",
          "Consumer Product Variant": "المتغير المنتج للمستهلك",
          "Packaging": "التعبئة والتغليف",
          "Material": "مواد",
          "Recyclability": "قابلية إعادة التدوير",
          "Data provided by Dal Giardino": "البيانات المقدمة من Dal Giardino",

          // Product contents screen
          "Safety Information": "معلومات السلامة",
          "Promotional Offers": "عروض ترويجية",
          "Product Conrormance": "الامتثال للمنتج",
          "Product Composition": "تركيب المنتج",
          "Customs And Border Check": "التفتيش الجمركي والحدودي",
          "Product Tracking": "تتبع المنتج",

          // Promotional Offers Screen
          "Product ID": "معرف المنتج",
          "Language": "لغة",
          "Target URL": "عنوان URL المستهدف",
          'Expiry Date': 'تاريخ الانتهاء',
          "LinkType": "نوع الرابط",

          // Recipe Screen
          'Recipes': 'وصفات',
          'From our chef': 'من طباخنا',

          // Regulatory Affairs Screen
          "Regulatory Affairs": "الشؤون الحكومية / التنظيمية",
          "Product Safety (Conformance)": "سلامة المنتج (الامتثال)",
          "Customs & Border Check": "التفتيش الجمركي والحدودي",
          "Quality Assurance": "ضمان الجودة",
          "ISO Compliance": "الامتثال لمعايير الأيزو",
          "SASO Conformance": "الامتثال لمعايير SASO",

          // Retail Information Screen
          "Offers Near Me": "عروض بالقرب مني",
          "Competitive Price": "سعر تنافسي",
          "Top Seller": "أعلى بائع",

          // Retailer shopper screen
          "Logistics information": "معلومات الخدمة اللوجستية",

          // Safety Information screen
          "Cerrified Processes": "عمليات معتمدة",

          // Single event screen
          "Single Event": "حدث واحد",
          "ADDRESS": "عنوان",
          "View": "رأي",

          // direction marker screen
          'My Marker': 'علامتي',
          'This is my marker': 'هذه هي علامتي',
        },
      };
}
