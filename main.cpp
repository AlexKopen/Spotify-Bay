#include <iostream>
#include <cpr/cpr.h>
#include <fstream>

int main(int argc, char **argv) {
    std::vector<char> arr;
    std::ifstream input("../params.txt");

    char char_array[156];
    char token[] = "TOKEN";

    for (std::string line; getline(input, line);) {
        std::cout << line << std::endl;
        std::strcpy(char_array, line.c_str());
        putenv(char_array);
    }

    auto r = cpr::Get(
            cpr::Url{"https://api.spotify.com/v1/tracks/6vNrfQI8k3vkypiQllIlsT"},
            cpr::Header{{"Authorization", getenv(token)}},
            cpr::VerifySsl{false});

    std::cout << r.url << std::endl;
    std::cout << r.status_code << std::endl;
    std::cout << r.header["content-type"] << std::endl;
    std::cout << r.text << std::endl;

    return 0;
}
