import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:get/get.dart';
import 'package:gs1_v2_project/controllers/home_help_desk/home_help_desk_controller.dart';
import 'package:gs1_v2_project/widgets/buttons/primary_button_widget.dart';
import 'package:gs1_v2_project/widgets/loading/loading_widget.dart';

class HomeHelpDeskScreen extends StatefulWidget {
  const HomeHelpDeskScreen({Key? key}) : super(key: key);

  @override
  State<HomeHelpDeskScreen> createState() => _HomeHelpDeskScreenState();
}

class _HomeHelpDeskScreenState extends State<HomeHelpDeskScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('helpDesk'.tr),
      ),
      body: FutureBuilder(
        future: HomeHelpDeskController.getHelpDeskData(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(child: LoadingWidget());
          } else if (snapshot.hasError) {
            return Center(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.error, size: 50, color: Colors.red),
                  Text(snapshot.error.toString()),
                  const SizedBox(height: 20),
                  // retry button
                  PrimaryButtonWidget(
                    caption: "retry".tr,
                    buttonHeight: 45,
                    onPressed: () {
                      setState(() {});
                    },
                  ),
                ],
              ),
            ));
          } else if (snapshot.hasData) {
            return SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Html(
                      data: snapshot.data?.pageData.toString(),
                    ),
                  ),
                ],
              ),
            );
          }
          return Center(child: Text('noDataFound'.tr));
        },
      ),
    );
  }
}
