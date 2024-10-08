
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
	final String hintText;
	final TextEditingController controller;

	const CustomTextField({
		Key? key,
		required this.hintText,
		required this.controller,
	}) : super(key: key);

	@override
	Widget build(BuildContext context) {
		return TextField(
			controller: controller,
			decoration: InputDecoration(
				hintText: hintText,
			),
		);
	}
}
