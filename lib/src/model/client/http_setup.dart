class HttpSetup {
   Duration sendTimeout;
   Duration connectTimeout;
   Duration receiveTimeout;

  HttpSetup({this.sendTimeout = Duration.zero, this.connectTimeout = Duration.zero, this.receiveTimeout = Duration.zero});

  HttpSetup httpSetup() => HttpSetup()
  ..sendTimeout = Duration(seconds: 25)
  ..connectTimeout = Duration(seconds: 25)
  ..receiveTimeout = Duration(seconds: 25);
}