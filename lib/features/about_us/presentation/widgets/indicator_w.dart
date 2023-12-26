
import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';

class IndicatorW extends StatelessWidget {
  final double _topPos;
  final double _leftPos;
  final double? _rightPos;
  final double? _bottomPos;
  final String _content;
  const IndicatorW({
    super.key,
    required String content,
    required double topPos,
    required double leftPos,
    double? rightPos,
    double? bottomPos,
  })
      :
        _topPos = topPos, _leftPos = leftPos,
        _content = content,
        _rightPos = rightPos, _bottomPos = bottomPos;

  @override
  Widget build(BuildContext context) {
    return Positioned(
        top: _topPos,
        left: _leftPos,
        bottom: _bottomPos,
        right: _rightPos,
        child: Card(
            color: Colors.white,
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text(_content,style: const TextStyle(color: Colors.black),),
              Icon(Icons.double_arrow_outlined,color: context.theme.primaryColor,)
            ],
          ),
        )));
  }
}
