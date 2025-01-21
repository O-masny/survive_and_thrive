import 'package:flame/components.dart';
import 'package:flame/palette.dart';
import 'package:flutter/material.dart';

class Background extends PositionComponent {
  final Paint _paint = BasicPalette.white.withAlpha(100) as Paint;

  Background() {
    size = Vector2(800, 600); // Nastav velikost pozadí podle potřeby
  }

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    // Tady si můžeš přidat vlastní vykreslování pozadí (statické nebo animované)
    canvas.drawRect(size.toRect(), _paint);

    // Můžeš přidat například pozadí s texturou nebo animované pozadí
    // canvas.drawImage(backgroundImage, Vector2(0, 0), Paint());
  }
}
