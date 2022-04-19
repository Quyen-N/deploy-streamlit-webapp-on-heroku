# deploy-streamlit-webapp-on-heroku
Guideline to deploy streamlit Webapp on Heroku

**1. Build a Webapp using streamlit**

I followed this tutorial to build a simple Webapp which use sklearn to predict the salary of a developer.

https://www.youtube.com/watch?v=xl0N7tHiwlw&list=PL2GPytQVcM-fY2C6GfXopfG48boeldmW2&index=7&ab_channel=PythonEngineer

**2. Create a folder to deploy**

After building the app, we move all the needed file for our app to a folder (which will be pushed to heroku later).
We need to create some more files that listed below:

- requirement.txt
- setup.sh
- Procfile


The name "requirement.txt" is clear enough. This file has all the required libraries for my app to run well.
The "setup.sh" file ,as you can check in the repo, has some configuration for my heroku server.
The last file, "Procfile" without an extenstion, will tell heroku which file should be run when open the app.

**3. Create a git repo**

Now we have a nice folder which is ready to deploy. We will make it a git repository by executing this command:

<code>git init</code>

Then login to heroku:

<code>heroku login</code>

The terminal will help you open the heroku login page. Just follow their instruction then close the browser when you are done.

**4. Deploy to heroku**

Type this command to create your heroku app:

<code>heroku create "your-model-name"</code>

Now push your repo to heroku and let heroku helps you do the remaining jobs.

<code>git add .</code>

<code>git commit -m "some message"</code>

<code>git push heroku master</code>
