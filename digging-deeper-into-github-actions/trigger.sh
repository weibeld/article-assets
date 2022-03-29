curl -X POST \
  https://api.github.com/repos/weibeld/github-actions-examples/dispatches \
  -H "Authorization: Bearer 0e048a0cde340c99ad228e8c295bfc2df3e76d75" \
  -d '
    {
      "event_type":"my-type",
      "client_payload": {
        "foo": "hello",
        "bar": "world"
      }
    }
  '
