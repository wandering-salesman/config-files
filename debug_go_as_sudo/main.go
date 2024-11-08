package main

import (
	"fmt"
	"log"
	"os"
)

func main() {
	filePath := "/etc/shadow"

	content, err := os.ReadFile(filePath)
	if err != nil {
		log.Fatalf("Failed to read file: %v", err)
	}

	fmt.Println("Contents of /etc/shadow:")
	fmt.Println(string(content))
}
