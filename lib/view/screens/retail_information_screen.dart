import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gs1_v2_project/models/product_contents_list_model.dart';
import 'package:gs1_v2_project/view-model/base-api/base_api_service.dart';
import 'package:gs1_v2_project/view/screens/offers_nearMe_screen.dart';
import 'package:gs1_v2_project/widgets/custom_image_widget.dart';
import 'package:gs1_v2_project/widgets/home_appbar_widget.dart';
import 'package:gs1_v2_project/widgets/secondary_appbar_widget.dart';

class RetailInformationScreen extends StatelessWidget {
  const RetailInformationScreen({super.key});

  static const routeName = '/retail-information-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBarWidget(context),
      body: FutureBuilder(
        future: BaseApiService.getData(context),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          final data = snapshot.data;
          return ListView(
            children: [
              const SecondaryAppBarWidget(),
              Screen(
                data: data,
              ),
            ],
          );
        },
      ),
    );
  }
}

class Screen extends StatelessWidget {
  const Screen({
    super.key,
    this.data,
  });

  final ProductContentsListModel? data;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          // First Section
          CustomImageWidget(imageUrl: data?.productImageUrl),
          const SizedBox(height: 20),
          // title
          Text(
            "${data?.productName} - ${data?.productDescription}",
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          // gtin
          Text(
            "GTIN".tr + ": ${data?.gtin}",
            style: const TextStyle(
              fontSize: 18,
            ),
          ),
          // amount
          const SizedBox(height: 10),
          // Second Section
          Container(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                CustomReusableButton(
                  text: "Offers Near Me".tr,
                  onTap: () => Navigator.of(context).pushNamed(
                    OffersNearMeScreen.routeName,
                    arguments: data,
                  ),
                ),
                CustomReusableButton(text: "Competitive Price".tr),
                CustomReusableButton(text: "Top Seller".tr),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class CustomReusableButton extends StatelessWidget {
  const CustomReusableButton({
    super.key,
    this.text,
    this.onTap,
  });

  final String? text;
  final VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: ListTile(
        onTap: onTap ?? () {},
        title: Text(text ?? ""),
      ),
    );
  }
}
