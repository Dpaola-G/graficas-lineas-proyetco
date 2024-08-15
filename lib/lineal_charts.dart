import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class LinealCharts extends StatelessWidget {
  const LinealCharts({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 350.0,
        child: LineChart(
          LineChartData(
            lineBarsData: [
              LineChartBarData(
                spots: [
                  FlSpot(0, 1),
                  FlSpot(1, 2),
                  FlSpot(2, 7),
                  FlSpot(4, 6),
                  FlSpot(7, 12),
                ],
                isCurved: true,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
