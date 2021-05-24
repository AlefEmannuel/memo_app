import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:memo/app/modules/authentication/widgets/rounded_input_field.dart';
import 'package:memo/app/modules/authentication/widgets/rounded_password_field.dart';
import 'package:memo/app/theme/theme.dart';

import 'background.dart';

class BodyLogin extends StatelessWidget {
  const BodyLogin({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SvgPicture.asset(
            "assets/icons/login.svg",
            height: size.height * 0.35,
          ),
          RoundedInputField(
            hintText: "Login",
            onChanged: (value) {},
          ),
          RoundedPasswordField(
            onChanged: (value) {},
          ),
          Container(
            width: size.width * 0.8,
            child: ElevatedButton(
              onPressed: () {},
              child: Text("LOGIN"),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(kPrimaryColor),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
