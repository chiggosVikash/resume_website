
import 'package:flutter/material.dart';
import 'package:resume_website/extensions/context_extension.dart';

class ServiceTileW extends StatelessWidget {
  final int _serviceNo;
  final String _serviceTitle;
  final String _serviceDes;

  const ServiceTileW({super.key,required int serviceNo,
    required String serviceTitle,
    required String serviceDes})
      : _serviceNo = serviceNo,
        _serviceTitle = serviceTitle,
        _serviceDes = serviceDes
  ;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: SizedBox(
        width: context.width * .4,
        height: context.height *.2,
        child: Center(
          child: ListTile(
            style: ListTileStyle.list,
            title: Text(_serviceTitle),
            subtitle: Text(_serviceDes),
            trailing: const Icon(Icons.add_circle),
            leading: CircleAvatar(child: Text("$_serviceNo"),
            ),
          ),
        ),
      ),
    );
  }
}
