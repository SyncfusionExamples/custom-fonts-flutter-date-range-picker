import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(const CustomFontPicker());

class CustomFontPicker extends StatelessWidget {
  const CustomFontPicker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Card(
            margin: const EdgeInsets.fromLTRB(50, 150, 50, 150),
            child: SfDateRangePicker(
              view: DateRangePickerView.month,
              headerStyle: const DateRangePickerHeaderStyle(
                  textStyle: TextStyle(
                      fontFamily: 'SyneTactile', color: Colors.black)),
              monthViewSettings: const DateRangePickerMonthViewSettings(
                viewHeaderStyle: DateRangePickerViewHeaderStyle(
                    textStyle: TextStyle(
                        fontFamily: 'SyneTactile', color: Colors.black)),
              ),
              monthCellStyle: const DateRangePickerMonthCellStyle(
                  textStyle:
                  TextStyle(fontFamily: 'SyneTactile', color: Colors.black),
                  todayTextStyle: TextStyle(
                      fontFamily: 'SyneTactile', color: Colors.black)),
              yearCellStyle: const DateRangePickerYearCellStyle(
                textStyle:
                TextStyle(fontFamily: 'SyneTactile', color: Colors.black),
                disabledDatesTextStyle: TextStyle(
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