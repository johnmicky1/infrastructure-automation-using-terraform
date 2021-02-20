# Steps taken to provision resources using Terraform

*Step1:* Create a New Project on GCP in the Navigation Menu.
           -Go to the window before the search bar on GCP & click *new project*.
           -Give it a name and choose *create*.

 *Step2:* Create a service account.
           -Go to IAM & Admin in the Navigation Menu.
           -Click service Accounts.
           -Create service account, Give it a name & Click *create*

        To Grant terrafom Access to the Project:
           -Click Add Roles and choose
                 *project Editor Role*
                 *compute Admin Role*
                 *Compute Network Admin*

 *Step3:* create Json Key
           -Iam & Admin
           -Service Accounts
           -Click on the 3 dots on the right
           -Edit
           -Add key >>> create new key >>>  Json >>> create and Download
           -Choose json & download (To ease applying the name in the tempate please shorten it please )
            Take note of the json file and project ID as the are used in the template.
        
*Step4:* Make sure the Compute Engine API in the Navigation Menu is enabled.
           -Go to APIs & Services.
           -Choose, Enable APIs and Sevices.
           -Type Compute Engine API in the search Bar, when it appeats please enable it.

*

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
