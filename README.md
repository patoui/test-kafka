# test-kafka
Testing Kafka with PHP rdkafka extension

## How to test

Run

```
docker-compose up
```

Run the `rd_consumer.php` file

```
docker exec -it tk_php /bin/bash
php public/rd_consumer.php
```

Visit

```
localhost/rd_producer.php
```

Within the console running `rd_consumer.php` you should start seeing output similar to this:

```
object(RdKafka\Message)#5 (10) {
  ["err"]=>
  int(0)
  ["topic_name"]=>
  string(4) "test"
  ["timestamp"]=>
  int(1630943652898)
  ["partition"]=>
  int(0)
  ["payload"]=>
  string(9) "Message 1"
  ["len"]=>
  int(9)
  ["key"]=>
  NULL
  ["offset"]=>
  int(11)
  ["headers"]=>
  NULL
  ["opaque"]=>
  NULL
}
```
