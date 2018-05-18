select timestamp, 
(timestamp 'epoch' + timestamp / 1000 * interval '1 second')::date as timestamp_date
from tablename