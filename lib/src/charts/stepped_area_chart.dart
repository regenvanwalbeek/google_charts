part of google_visualization_api.charts;

class SteppedAreaChart extends Chart {
  SteppedAreaChart(Element e) : super._(e, "SteppedAreaChart") {

  }

  static Future load() {
    return Chart.load(['corechart']);
  }
}