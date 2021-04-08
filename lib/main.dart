import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(CustomFontPicker());

class CustomFontPicker extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Card(
            margin: const EdgeInsets.fromLTRB(50, 150, 50, 150),
            child: SfDateRangePicker(
              view: DateRangePickerView.month,
              headerStyle: DateRangePickerHeaderStyle(
                  textStyle: TextStyle(
                      fontFamily: 'SyneTactile', color: Colors.black)),
              monthViewSettings: DateRangePickerMonthViewSettings(
                viewHeaderStyle: DateRangePickerViewHeaderStyle(
                    textStyle: TextStyle(
                        fontFamily: 'SyneTactile', color: Colors.black)),
              ),
              monthCellStyle: DateRangePickerMonthCellStyle(
                  textStyle:
                      TextStyle(fontFamily: 'SyneTactile', color: Colors.black),
                  todayTextStyle: TextStyle(
                      fontFamily: 'SyneTactile', color: Colors.black)),
              yearCellStyle: DateRangePickerYearCellStyle(
                textStyle:
                    TextStyle(fontFamily: 'SyneTactile', color: Colors.black),
                disabledDatesTextStyle: const TextStyle(
                    fontFamily: 'SyneTactile', color: Colors.black),
                todayTextStyle:
                    TextStyle(fontFamily: 'SyneTactile', color: Colors.black),
                leadingDatesTextStyle:
                    TextStyle(fontFamily: 'SyneTactile', color: Colors.black),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
