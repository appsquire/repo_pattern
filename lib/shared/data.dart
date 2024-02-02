// grab your api key from https://api-ninjas.com/profile
const apiKey= 'V4wOH25IuP8CrJf8m6AgdwCjBlZH3SzeiIgB9JHR';
const baseUrl = 'api.api-ninjas.com';
const DataSource dataAccessMode = DataSource.cache;

enum DataSource {
  cache,
  localdb,
  api
}