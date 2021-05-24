import 'package:flutter/material.dart';
import 'package:memo/app/modules/authentication/widgets/text_field_container.dart';
import 'package:memo/app/theme/theme.dart';

class RoundedPasswordField extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPasswordField({
    Key key, this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        onChanged: onChanged,
        decoration: InputDecoration(
          icon: Icon(
            Icons.lock,
            color: kPrimaryColor,
          ),
          suffixIcon: Icon(
            Icons.visibility,
            color: kPrimaryColor
          ),
          border: InputBorder.none,
          hintText: "Senha",
        )
      )
    );
  }
}
