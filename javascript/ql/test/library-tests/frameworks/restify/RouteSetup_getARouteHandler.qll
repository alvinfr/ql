import javascript

query predicate test_RouteSetup_getARouteHandler(Restify::RouteSetup r, DataFlow::SourceNode res) {
  res = r.getARouteHandler()
}
