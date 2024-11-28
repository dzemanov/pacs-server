function IncomingHttpRequestFilter(method, uri, ip, username, httpHeaders)
  -- Allow all incoming requests, regardless of method, username, or URI
  return true
end