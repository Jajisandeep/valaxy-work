provider "aws" {
    region = "us-east-1"
    acess key = "AKIAXYKJVVBF5T3MBTON"
    secret key = "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" 
    }

resource "aws_instance" "demo-server"{
    ami = "ami-07d9b9ddc6cd8dd30"
    instance_type ="t2.medium"
    key_name = "dpp"
}
