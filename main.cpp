#include <iostream>

#include <cpr/cpr.h>

int main(int argc, char** argv) {
    auto r = cpr::Get(cpr::Url{"http://jsonplaceholder.typicode.com/todos/1"});

    std::cout << r.url << std::endl; // http://www.httpbin.org/get
    std::cout << r.status_code << std::endl; // 200
    std::cout << r.header["content-type"] << std::endl; // application/json
    std::cout << r.text << std::endl;


    return 0;

}