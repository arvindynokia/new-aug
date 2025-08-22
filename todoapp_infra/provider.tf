# यह Terraform कॉन्फ़िगरेशन Azure संसाधनों को प्रबंधित करने के लिए AzureRM प्रदाता सेट करता है।
# इसमें आवश्यक प्रदाता संस्करण निर्दिष्ट किया गया है और सब्सक्रिप्शन आईडी के साथ प्रदाता को कॉन्फ़िगर किया गया है।

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
}

provider "azurerm" {
  features {

    }

  
  subscription_id = "febef730-8d0e-4e87-b84a-70939f0ce0e0"
}