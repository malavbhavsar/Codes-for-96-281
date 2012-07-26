96-281_Assignment1
==================

(Are you a TA or Prof? This is README.md readme.txt is in the same directory :) )

First assignment of 96-281: Introduction to Software Engineering. The followinf information is taken from http://rails.sv.cmu.edu/pages/ruby You will need credentials to access it.

Tab 1: Project Requirements
==================

From: VP of Engineering

Subject: "College Students Run Amok" Detection Tool

Welcome,

We have a project that needs to be done. This is the email I just got from our new client, "Vacation Paradise" 

---------- Forwarded message ----------

From: Vacation Paradise 

Date: Fri, Aug 6 at 2:56 PM

Subject: College Students Run Amok


I have a vacation rental property in Hawaii. Some of my renters have been abusing the heating and cooling system. I've taken the liberty to add sensors to my major appliances and my office, to instantaneously track usage.

I want to be notified if my renters are using too much electricity and crossing a threshold that I have provided. That way I can charge them additional money for not being environmentally friendly.

Regards, 

Kai

Fortunately, we have some existing code and tests that we can use. One of your teammates wrote some test cases. Another teammate wrote some code that connects to the sensor stream. Unfortunately, one is at a conference in New York, and the other was pulled into unexpected maternity leave. We need you to write the code that transforms the sensor hash into a format we can use. 

This is one of our best clients. It's great that he cares so much about his electricity bill that he wants to pay us to solve this problem for him. 

Good luck,

VP of Engineering


Tab 2: Plan of Attack
==================

1. Install the Rails Installer. It'll take awhile to download and install, so you can continue with the instructions while you are waiting. You'll be using the ruby language (which is included in Rails Installer). You'll use the gem "bundler" to install ruby packages (gem is included in Rails Installer). We won't be using Rails here.

2. Complete the RubyMonk training materials (http://rubymonk.com/) in order to understand the basic syntax of the Ruby programming language.  (You can skip this if you know Ruby.)

3. Play around with ruby in IRB. This shell allows you to see what is possible. For example to play with a hash you can:

  h = {"1"=>"Todd Sedano", "2"=>"Ed Katz", "3"=>"Cecile Peraire", "4"=>"Jia Zhang", "5"=>["Red", "White", "Blue"]} 
  
  h["1"]

  => "Todd Sedano" 

  h["5"][2]

  => "Blue" 

4. Download the attached code. Rename the directory to include your name: cosm_lastname_firstname

5. Write the code for dictionary.rb so that the dictionary_spec.rb tests pass. (rspec dictionary_spec.rb). Track how long it takes you to finish this code.

6. Now that you are getting up to speed with ruby, we are ready to move forward with the project. Checkout out the COSM website: http://cosm.com COSM is a cloud data store for sensor data.

  Browse around the different data streams to see what is     possible using COSM.

  You'll need to create an account and generate an API KEY. After creating your account, go to your profile. In the upper right hand corner of the screen, you will see a "keys" link.  

  For definitions of feeds, datastreams, and datapoints: https://cosm.com/docs/v2/  

  Our client's feed is https://cosm.com/feeds/49679, learn how to generate the json from this feed.

7. Our lead ruby programmer has already written test cases for you. Run the provided test case and verify that it fails. (rspec feed_spec.rb;  rspec cosm_parser.rb)

8. Write the necessary code to get the test case to pass, see the README for more information. Track how long it takes you to finish this code.

9. When done, submit your code following the directions under the "Submitting your work" task.


Tab 3: Submitting your work
==================

Before submitting your work, take a few minutes to review the checklist of questions below. The checklist will help you determine if your deliverables are complete and ready to be submitted. Remember 'Tying the Bow'

When you are confident that your work on this task is complete, submit your deliverable

List of Deliverables

1. Submit a zip file that contains your code.

  * When the zip file is uncompressed, does it generate a directory that has the student's name in it following the format
    - INI program: cosm_INI_lastname_firstname?
    - SE program: cosm_SE_lastname_firstname?
    - SM program: cosm_SM_lastname_firstname?
  * Do the test cases pass?
  * Is there a readme.txt file that lists the files you modified?
  * Does the readme.txt should say how long it took you to finish a) the dictionary code and b) the cosm code?
