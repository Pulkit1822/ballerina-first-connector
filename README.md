<p align="center">
  <a href="https://github.com/Pulkit1822/ballerina-first-connector">
    <img src="https://github.com/Pulkit1822/ballerina-first-connector/blob/main/assets/ballerina.png" height="128">
  </a>
  <h1 align="center">Ballerina First Connector</h1>
</p>



Welcome to the Ballerina First Connector project! This README will guide you through the basics of Ballerina and how to create a connector to interact with external services.

### Learning Outcomes

1. **Understanding Ballerina Basics**:
    - **Imports**: You learned how to import necessary modules in Ballerina, such as `ballerina/http` for HTTP client functionality and `ballerina/io` for input/output operations.
    - **Main Function**: You understood the structure of a Ballerina program, including the `main` function which serves as the entry point.

2. **HTTP Client Usage**:
    - **Creating an HTTP Client**: You learned how to create an HTTP client using `http:Client` to interact with external services.
    - **Making HTTP Requests**: You understood how to make HTTP GET requests using the `get` method of the `http:Client` object.
    - **Handling Responses**: You learned how to handle HTTP responses, including checking for errors and extracting the payload.

3. **Error Handling**:
    - **Using `check`**: You learned how to use the `check` keyword to handle errors in Ballerina. This ensures that any errors encountered during the execution of a statement are propagated up the call stack.

4. **Working with JSON**:
    - **Extracting JSON Payloads**: You understood how to extract JSON payloads from HTTP responses using the `getJsonPayload` method.
    - **Printing JSON Data**: You learned how to print JSON data to the console using the `io:println` function.

5. **Project Structure and Configuration**:
    - **Ballerina Project Structure**: You gained knowledge about the typical structure of a Ballerina project, including the use of configuration files like `Ballerina.toml`.
    - **Gradle Integration**: You learned how to integrate Gradle with a Ballerina project for building and managing dependencies.

6. **Sanitization Practices**:
    - **Input and Output Sanitization**: You understood the importance of sanitizing inputs and outputs to ensure data integrity and security.

7. **Running Ballerina Programs**:
    - **Using the `bal` Command**: You learned how to compile and run Ballerina programs using the `bal` command.

By working through this project, you have gained a comprehensive understanding of how to create, configure, and run a Ballerina connector to interact with external services.


## How to Run This Project

1. **Navigate to the Project Directory**:
    ```sh
    cd path/to/ballerina-first-connector
    ```

2. **Make `gradlew` Executable**:
    ```sh
    chmod +x gradlew
    ```

3. **Build the Project**:
    ```sh
    ./gradlew build
    ```

4. **Run the Ballerina Code**:
    ```sh
    bal run ballerina/client.bal
    ```

## Contribution

If you have a better solution or want to suggest improvements, feel free to open an issue or submit a pull request. Contributions are always welcome!

## Feedback

If you have any feedback, suggestions, or questions regarding this repository, please feel free to open an issue or contact me below on any of the platforms you prefer 😊
<br/>
<p align="center">
  <a href="https://pulkitmathur.tech/"><img src="https://github.com/Pulkit1822/Pulkit1822/blob/main/animated-icons/pic.jpeg" alt="portfolio" width="32"></a>&nbsp;&nbsp;&nbsp;
  <a href="https://www.linkedin.com/in/pulkitkmathur/"><img src="https://github.com/TheDudeThatCode/TheDudeThatCode/blob/master/Assets/Linkedin.svg" alt="Linkedin Logo" width="32"></a>&nbsp;&nbsp;&nbsp;
  <a href="mailto:pulkitmathur.me@gmail.com"><img src="https://github.com/TheDudeThatCode/TheDudeThatCode/blob/master/Assets/Gmail.svg" alt="Gmail logo" height="32"></a>&nbsp;&nbsp;&nbsp;
  <a href="https://www.instagram.com/pulkitkumarmathur/"><img src="https://github.com/TheDudeThatCode/TheDudeThatCode/blob/master/Assets/Instagram.svg" alt="Instagram Logo" width="32"></a>&nbsp;&nbsp;&nbsp;
  <a href="https://in.pinterest.com/pulkitkumarmathur/"><img src="https://upload.wikimedia.org/wikipedia/commons/0/08/Pinterest-logo.png?20160129083321" alt="Pinterest Logo" width="32"></a>&nbsp;&nbsp;&nbsp;
  <a href="https://twitter.com/pulkitkmathur"><img src="https://upload.wikimedia.org/wikipedia/commons/5/57/X_logo_2023_%28white%29.png" alt="Twitter Logo" width="32"></a>&nbsp;&nbsp;&nbsp;
</p>



Happy learning and coding!

---

If you find this repository useful, don't forget to star it! ⭐️

### Written by [Pulkit](https://github.com/Pulkit1822)