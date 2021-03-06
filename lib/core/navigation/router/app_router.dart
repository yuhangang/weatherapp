import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weatherapp/core/navigation/path/app_path.dart' as app_path;
import 'package:weatherapp/presentation/widget/home/forecast_city_selection_page.dart';
import 'package:weatherapp/presentation/widget/home/home_page.dart';

part 'app_router.gr.dart';


@MaterialAutoRouter(
  routes : <AutoRoute>[
AutoRoute<Object?>(
      path: app_path.home,
      page: HomePage,
      initial: true
    ),
AutoRoute<Object?>(
      path: app_path.forecastCitySelection,
      page: ForecastCitySelectionPage,
    ),
  ]
)

class AppRouter extends _$AppRouter {}