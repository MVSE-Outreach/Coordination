# Creating A Workshop

Creating a workshop is a slightly more involved process than running one. We've tried to outline the steps below and include some useful pointers to help you organise producing one. You may need to use some interpretative dance though to help follow it. 

If you get stuck or there's too much info here, please chat to Caroline or the Outreach Teaching Assistant - we'll be happy to help. We really appreciate you giving up your time and your effort to create a workshop for us!

1. **Come up with an idea for your workshop**
  
  Yep, you're going to need an idea first. If you ask Caroline, sometimes we have ideas waiting for people to create them. You're welcome to use your own idea though. 
  
  Ideas should be fun, exciting and targeted towards children. Our "themes" are creativity and being hands-on - we're Digi-Makers after all. Workshops should get kids doing something creative. Tech is great, but trawling through code, documents and wiring diagrams only really engage one particular kind of child. We're aiming to broaden the range of kids who get involved in creating stuff with tech.

  Remember, this is about engaging kids with tech and helping them learn something fun that they can continue at home. Most of them won't have much if any coding or electronics experience either, so please think about what is achievable with an inexperienced 8 to 18 year old (you may need to pick a particular age range. At the moment we are focusing on workshops for ages 8 to 11). If you need any advice about this, please contact us - we're happy to discuss ideas and guide you through this.
2. **Decide on a name**
  
  Go wild (but nothing inappropriate for kids to see and no acronyms please). 
2. **Write an outline of your workshop**
  
  Doesn't have to be a long - a paragraph will do. Just outline what tech you're trying to teach, why you want to teach it and some detail of what your workshop will cover (and in what order). Also, have a think about what prior knowledge you are expecting kids to have and write that down too.
3. **Send your outline to Caroline or the Outreach Teaching Assistant**
  
  Email your outline to us and we'll review it and give you some friendly feedback. We'll also double check that there isn't an existing workshop that's too similar or already in the making.
4. **Take on board feedback, modify outline and repeat**
  
  Once we've sent you feedback, you may need to modify your plan and just run it by us once more so that your workshop will be properly suited to Digimakers.
5. **Outline agreed? Great! Let's discuss format...**
  
  Okay, here's where things get a little contentious. Every CS and EE student has a vision for their workshop, which is great. But you're not going to be the only person running the workshop. Lots of undergrads are going to end up running it (if it's a success). Also, we work with staff in schools and parents, many of whom are not tech-savvy, so we have to make considerations for them too.
  
  If when you read this next bit you think "Oh but why?" or "Surely I can just do something slightly different, I have a great idea", please read the Justifications section afterwards. This next bit is just going to state what we'd like you to do when creating a workshop without any further justification.

  **The stuff below looks like a lot of info** but please treat it as a **guide**. We've tried to include information that will help you to develop your workshop without getting stuck. 
  
  **If you need any help, please just ask us - we're happy to help you create your workshop.** We greatly appreciate the time and effort you spend to creating a Digimakers style workshop and would like to make it as easy as possible for you.

  We recommend that workshops should be made up of: 
    - Online code resources (in a Github repository as part of this group)
    - A printable worksheet
    - A printable answers sheet
    - A printable session preparation sheet
  
  We'd like all of these should be in a consistent format across the different workshops. As such, we kindly ask that you **use the LaTeX templates provided in the LaTeX-Worksheet-Templates repository**. These have been put together to simplify the use of LaTeX so don't worry if you aren't familiar with it or have heard scary things about it. They also create a child-and-teacher-friendly layout/format and can easily be published to printable PDFs. **Please do not** use your own custom LaTeX template. (Again, read the justifications section). 
  
  If there is something you need to put in your worksheet that isn't possible with the current version of the template, modify the WorksheetSetup.tex to add your "feature" and then submit a pull request so others can review it. **If it's a good idea, we'll include it in the main template for optional use in all future worksheets.** If you're unsure whether your idea is good or not, please feel free to chat to us about ideas you have.
  
  **But my workshop requires video**
  
  Okay, if your workshop absolutely requires video, then you can use the Website Template (kindly created by Ben Marshall). Again, please don't use your own random template, Ben's is very very good and child-and-teacher-friendly. You can use this group's Github Pages setup to host the site for your workshop. Also, again, if you need to include something in the template, use a pull request so we can review.
6. **The one and only LaTeX template**
  
  There is one and only one LaTeX template for worksheets (and answers sheets and session preparation sheets). It resides in the LaTeX-Worksheet-Templates repository. Instructions on how to use it can also be found there. 

  If you decide to go rogue and use your own template, we'll just end up converting it to this template and undoing any work you put into your own template. 
  
  If you have genuinely good ideas, **please be friendly and work collaboratively/as a team** by submitting the ideas as updates to the existing template using Pull Requests. That way, **everyone will be able to use your idea in their worksheets** and so they all can improve!
7. **The one and only web template**
  
  As with the LaTeX template, there's one and only one website template. Modify it using pull requests if you want to. It lives in the Web-Tutorial-Template repository.
8. **Whine whine whine...**
  
  If you've decided to whine about any of the above somewhat-prescriptive rather-strict guidelines, read the Justifications section then either whine in an issue or go have a drink with Ed Nutting and winge at him :) 

  **Please don't let any of this put you off.** We're happy to help you and work with you to make great ideas come to fruition. Just come chat to us! :)
9. **Create a repository**
  
  (If you don't know what Git is or how to use it, we have a workshop to teach you! Contact the Outreach Teaching Assistant to organise a short introductory session).

  Create a repo in this group under the name of your workshop. Use Camel Case if possible (note: the web tutorial template is case sensitive) and use hyphens (-) instead of spaces.
9. **Create any resources you need (e.g. code)**
  
  We recommend you start by creating any code, models, images, circuits/circuit diagrams or other resources - i.e. the stuff the kid is going to actually do/use. We suggest you write down all the tiny details of things you have to do to make your project work. And, of course, write down even more carefully anything that goes wrong! 

  It's a good idea to use Git to commit your work in small stages into your repo. In later years, someone might come looking to find out what you did and why, so short but informative commit messages are useful! Also, repos are public and companies might come looking at your work, so remember to do the best you can. If you need advice, feel free to ask anyone in the Github group.
  
  **Don't use profanities in code or commit messages**. This ought to go without saying but yeah, the repos are public and kids browse them, so if you use profanities etc. there's a high chance a child will see them (which we/Caroline can get in serious trouble for) so please don't do it.

  If you've done all that, you should be in a good position to start creating your worksheet.
10. **Document your resources in a README**
  
  In your repo, create or edit the ReadMe to include your workshop outline. Then we advise that you document all your resources e.g. what folders are for/what they contain, how to build code (please try to make it work on Windows and Linux, not just one platform or the other), etc etc. This is really helpful for people running the workshop later who may not be "in tune" with your way of laying things out. Also, documenting required software and install/setup is vital - including things like Cygwin if you use it.
11. **Create a worksheet**
  
  More details on creating a worksheet from the template (or a workshop website from the web template) can be found in the repository(s).
12. **Create an answers sheet**
  
  Again, more detail in the repo(s).
13. **Create a session preparation document**
  
  Again, more detail in the repo(s). These get sent out to teachers and parents so they know what is required to run a particular workshop. If you're unsure about this, just chat to Caroline or the Outreach Teaching Assistant.
14. **Create PDFs of those three things**
  
  LaTeX can be published to PDF. Please do this.
15. **Submit your PDFs for inclusion in the list of workshops**
  
  The Worksheet-PDFs repository is used to keep current versions of all the sheets for workshops. This repo also serves as the central list of workshops to be included on the website (updated manually so if you don't follow procedure, your workshop might not end up on the website).

  Clone this repo, create a branch under your name, create a folder with the name of your workshop, copy the Worksheet, Answers Sheet and Session Preparation PDFs (only the PDFs) into the folder you just created. Now push your branch and submit a pull request. If you don't use a pull request, the web admin won't know that you've submitted a new workshop. 
  
  Please also use pull requests when submitting new versions of PDFs.
16. **Run your workshop!**
  
  Help out at a Digimakers event and run your workshop (see Running a workshop, above).
