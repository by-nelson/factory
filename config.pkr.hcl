packer {
    required_plugins {
        virtualbox = {
            version = ">= 0.0.1"
            source  = "github.com/hashicorp/virtualbox"
        }
        vagrant = {
            version = "~> 1"
            source  = "github.com/hashicorp/vagrant"
        }
    }
}
