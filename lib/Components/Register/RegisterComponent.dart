



import 'package:flutter/cupertino.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:toko_gitar_flutter/Components/Register/RegisterForm.dart';
import 'package:toko_gitar_flutter/Utils/constants.dart';
import 'package:toko_gitar_flutter/size_config.dart';

class RegisterComponent extends StatefulWidget{
  @override
  _RegisterComponent createState() => _RegisterComponent();

}

class _RegisterComponent extends State<RegisterComponent> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: getProportionateScreenHeight(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenHeight * 0.04,
                ),
                SizedBox(
                  height: SizeConfig.screenHeight * 0.04,
                ),
                Padding(padding: EdgeInsets.only(left: 10),
                child: 
                    Text(
                      "REGISTER",
                    style: mTitleStyle,
                    )
                ),
                SizedBox(
                  height: 20,
                  ),
                  SignUpform()
              ],
            ),
          ),
        ),
      ),
    );
  }
}