import getResourceAsString from MunitTools

var mockPost = readUrl('classpath://sample_data/mockPost.dwl')
var foo = "N123"
var jsonFromFile = read(getResourceAsString('sample_data/mydata.json'), 'application/json')
var jsonObject = { paymentID: "1B56925769601335TLQMIWVY" }