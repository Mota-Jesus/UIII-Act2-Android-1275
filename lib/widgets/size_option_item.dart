import 'package:flutter/material.dart';
import '../Utils/colors.dart';
import '../models/size_options_model.dart';

class SizeOptionItem extends StatelessWidget {
  final int index;
  final SizeOption sizeOption;
  final bool selected;

  const SizeOptionItem({
    super.key,
    required this.index,
    required this.sizeOption,
    required this.selected,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: 65,
          width: 65,
          decoration: BoxDecoration(
            color: selected
                ? secondColor
                : Color.fromRGBO(
                    (firstColor.r * 255.0).round() & 0xff,
                    (firstColor.g * 255.0).round() & 0xff,
                    (firstColor.b * 255.0).round() & 0xff,
                    0.1),
            shape: BoxShape.circle,
          ),
          child: Center(
            child: Image.network(
        'https://raw.githubusercontent.com/Mota-Jesus/Coffee_n_roses/main/coffee-cup.png', // Puedes cambiar esta URL
              color: selected ? Colors.white : firstColor,
              width: 25 + (index * 5),
              errorBuilder: (context, error, stackTrace) =>
                  const Icon(Icons.image_not_supported),
              loadingBuilder: (context, child, loadingProgress) {
                if (loadingProgress == null) return child;
                return const SizedBox(
                  height: 20,
                  width: 20,
                  child: CircularProgressIndicator(strokeWidth: 2),
                );
              },
            ),
          ),
        ),
        const SizedBox(height: 10),
        Text(
          sizeOption.name,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 14,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.5,
          ),
        ),
        Text(
          '${sizeOption.quantity} Fl Oz',
          style: const TextStyle(
            color: Colors.black38,
            fontSize: 12,
          ),
        )
      ],
    );
  }
}
