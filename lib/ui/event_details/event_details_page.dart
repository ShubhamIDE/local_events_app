import 'package:flutter/cupertino.dart';
import 'package:local_events_app/model/event.dart';
import 'package:local_events_app/ui/event_details/event_detail_background.dart';
import 'package:local_events_app/ui/event_details/event_detail_content.dart';
import 'package:provider/provider.dart';

class EventDetailsPage extends StatelessWidget {
  final Event event;

  const EventDetailsPage({super.key, required this.event});

  @override
  Widget build(BuildContext context) {
    return Provider<Event>.value(
      value: event,
      child: Stack(
        fit: StackFit.expand,
        children: [
          EventDetailBackground(), 
          EventDetailsContent()
        ],
      ),
    );
  }
}
