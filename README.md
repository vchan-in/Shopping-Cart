# Shopping Cart  
A simple E-commerce website using Flask.
  
## Dependencies ##
1. Python3
2. Flask

## How to run ##
1. Set up database by running database.py (Or you can reuse existing database included in the repo)
2. Run main.py
3. Enter localhost:5000 in the browser

## venv instructions for developent ##
1. Install venv (python3 -m venv venv)
2. Activate venv (source venv/bin/activate)
2. Install dependencies (pip install -r requirements.txt)
3. Setup database (python database.py)
4. Run the server (python main.py)
5. Enter localhost:5000 in the browser

## Sample User ##
Sample credentials present in existing database:
|  Username | Password  |
|---|---|
| sample@example.com  | sample |

## Configure Contrast Security (for AzureWebApp)
In the settings page of the Azure App Service settings, open "Configuration" -> "Application settings" then add the following application setting (environment variable).
 
|  Name | Value  |
|---|---|
| SCM_DO_BUILD_DURING_DEPLOYMENT  | 0  |


 Add the following application settings for configuring Contrast Python agent.

|  Name | Value  |
|---|---|
| CONTRAST__API__API_KEY  | Your API Key  |
| CONTRAST__API__SERVICE_KEY | Your Service Key  |
| CONTRAST__API__URL  | Your Contrast URL |
| CONTRAST__API__USER_NAME  | Your User Name  |
| CONTRAST__APPLICATION__NAME  | Your Application Name  |

 
Please replace "Your API Key", "Your Service Key", "Your Contrast URL", "Your User Name" and "Your Application Name" by your own values.

