import ballerina/http;
import ballerina/io;

public function main() returns error? {
    http:Client clientEndpoint = check new ("https://jsonplaceholder.typicode.com");

    http:Response response = check clientEndpoint->get("/todos/1");
    json payload = check response.getJsonPayload();
    io:println(payload);
}