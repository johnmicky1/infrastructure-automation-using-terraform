# Steps taken to provision resources using Terraform

*Step1:* Create a New Project on GCP in the Navigation Menu.
           -Go to the window before the search bar on GCP & click *new project*.
           -Give it a name and choose *create*.

*Step2:* Enable the Compute Engine API in the Navigation Menu.
           -Go to APIs & Services.
           -Choose, Enable APIs and Sevices.
           -Type Compute Engine API in the search Bar, when it appeats please enable it.

*Step3:* Create a service account.
           -Go to IAM & Admin in the Navigation Menu.
           -Click service Accounts.
           -Create service account, Give it a name & Click *create*

        To Grant terrafom Access to the Project:
           -Select Role and choose project Editor.
           -Click continue
           -Click Create Key
           -Choose json & download (To ease applying the name in the tempate please shorten it please )
            Take note of the json file and project ID as the are used in the template.
        
*Step4:* Grant more Access to the Service Account  by:
           -Navigating to IAM & ADMIN
           -Choose the first service Account you created and click *Edit*
           -Click on *Add another role*
           -choose Compute Admin 
           -*Add another role* choose Network Admin and *Save*

## Lets Now Deploy
           -We use the terminal. There are four main commands for starters, that is to say:
                   *terraform init (used to initialise the different services)
                   *terraform plan (gives you a preview of what is to be added)
                   *terraform apply (executes the plan)
                   *terraform destroy (destroys the resources/ infrastructure)

# For those interrested in learning more terraform command please type *terraform* in the terminal.

# To explore more on Terraform please visit:
      https://github.com/terraform-providers 

      https://www.terraform.io/docs/providers/google/r/compute_instance.html
