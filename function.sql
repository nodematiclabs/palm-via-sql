CREATE OR REPLACE FUNCTION `demo.palm`(prompt STRING) RETURNS STRING
REMOTE WITH CONNECTION `us.palm`
OPTIONS (
  endpoint = 'REPLACE ME'
)