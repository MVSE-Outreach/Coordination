# Outreach Coordination
This repo serves as a single point for us to keep notes on how the outreach programme is coordinated.

# People

The wonderful Caroline Higgins is the member of University staff in charge of the Outreach programme. She can be found in the MVB Office (just ask at the desk) or you can email her (firstname.lastname@bristol.ac.uk). Feel free to email her or find her at any time if you have any questions or are feeling daunted by any of this stuff.

The complete list of people involved in the Outreach programme is rather variable, but certainly the members of the team for this Github group is a good place to start. Most people have also left contact details on the workshops they have created.

For 2016-17, Ed Nutting is the Outreach Teaching Assistant who is helping Caroline coordinate things. Contact him for Github related questions, techy questions or if you would just prefer to talk to an undergrad (3rd year) (Caroline is a lovely person though).

# Workshops

Digimakers operates as a loose knit organisation of people who create and run workshops for kids (ages 8 to 18). Members of the Merchant Venturers School of Engineering (undergrads, postgrads, staff, etc) are all invited to help out. 

All work is paid per hour - speak to Caroline about the rate for the current year (it's always really good).

There are two ways you can help out:

1. Run a workshop
2. Create a workshop

These are described in more detail below. **We're always looking for more helpers, so please get in touch with the people named above if you're interested in helping!**

There's lots of information here to help you get started. If you're feeling daunted or overwhelmed by it, please chat to Caroline or the Outreach Teaching Assistant, they're very happy to help and can walk you through everything in a simplified way.

## Running a workshop

Running a workshop is really quite easy. Here are the simple steps to follow:

1. **Take a look down the [list of workshops on the website](http://www.digimakers.co.uk)** and find one or two you think you might like to run. 
  
  (Or, if you're not sure, just ask us for advice and we'll match you to one we think you'll enjoy running).
2. **Contact Caroline or the Outreach Teaching Assistant for the current year**
  
  Just say you're interested and they email you back (or speak to us in person - Caroline is usually at her desk in MVB 2.19)
3. **Attend some really short training.**
  
  This is just to make sure you understand the workshop and some advice on how to deal with kids, health and safety and one or two other bits. We'll also sort out DBS (previously called CRB) checks for you at this point too.
4. **Show up on the day and run the workshop!**
  
  We'll ask you to show up a bit earlier than the event time to set up the workshop and after that, you run it and then clear up.

Workshops are run in two places: Digimakers and Digimakers Roadshow. For more details, see Events below.

## Creating a workshop

We're always looking for more people to create workshops! They're great fun and very rewarding. If you think you'd like to create on and aren't sure where to start, please contact Caroline or the Outreach Teaching Assistant. 

We've produced a [guide](Creating-A-Workshop.md) including all the steps, the things you need to know and guidelines that need to be followed (along with a load of tips). Take a look at the [Creating A Workshop](Creating-A-Workshop.md) page.


# Events

## Digimakers

This event happens 4 times per year. We book out the top floor of the @Bristol Science Center and run workshops between 10am and 4pm. Helpers arrive at 8:30/9am to set up and leave around 5pm after helping to clear up. This event always happens on a Saturday and you're paid for all the time you're at the event helping out. 

Along with the workshops, there is also the ***Drop-In area***. This area is run by usually three to five people. The drop-in provides three functions:

1. Laptop/equipment loan : Two people manage handing out and gathering back in equipment (most importantly: laptops)
2. Question free-for-all : Anyone attending Digimakers can book a one-hour one-to-one session with one of the non-equipment-manager drop-in helpers. 

  During these sessions, they are invited to ask any techy question they think of. This usually means they ask for help with a project they're trying to work on but sometimes we get kids who just want to chat tech! Also, parents often ask about how to use things like RaspberryPi and where to find extra resources for their kids to learn from. We have information sheets on hand to help answers these types of question.
3. Free-to-use RaspberryPis : We set up a bunch of RaspberryPis for anyone to use if they desire. (Though we try to limit the extent to which kids just play Minecraft the whole time).

## Digimakers Roadshow

New for 2016-17, we'll be taking our workshops directly into schools. We'll be running workshops as (usually one-off) lunchtime or after school sessions in local primary and secondary schools. Times and dates for these will be announced as we get bookings in. 


# Website

[The website](http://www.digimakers.co.uk) is managed by Caroline and her team. The website is developed and maintained by an external friend and he does an excellent job. If you think something should be on the website which isn't, or you spot a mistake or something which could be improved, please suggest it! (Please note, we're not looking for a complete redevelopment using XYZ platform on ABC specialist hosting site... See justifications below ;) )

In order to make life easier (and because it makes sense - see justifications below) we try to make as many workshops as possible into PDF worksheets. This allows us to easily put them up on the site and share them with teachers in schools. 

## How do workshops go on the website?

Workshop PDFs are submitted via Pull Requests to the Workshop-PDFs repository. The Outreach Teaching Assistant then reviews the requests, merges them if they're ready and notifies the web admin of any new PDFs. The web admin then updates the website.

# Justification of seemingly arbitrary decisions

## LaTeX/PDF worksheets instead of website tutorials

In no particular order:

* Websites are great, but when we go into schools, websites are often blocked and it is frustratingly difficult to get them unblocked (most schools don't have control over their firewalls and site blockers - the council does). Being able to print worksheets before we go makes it a lot easier.
* Most of our setups are single screen. Which makes switching to and from a website and the application very difficult, especially as most children are (by CS student standards) slow at using the mouse (and they're really unlikely to use shortcut keys). So again, printed worksheets make life easier.
* We frequently have internet connectivity issues in venues. Printed worksheets again solve this problem.
* Sending PDFs to teachers for them to read is easier for them and generally receives a better response than directing them to lots of websites.
* Printed worksheets have a consistent format and follow through nicely, so they're easy to teach with.
* We can easily hand our printed worksheets to parents to take away
* Many people attending Digimakers don't have laptops to bring, so using website tutorials requires us to loan out laptops. This is a lot of extra organisational effort already. Printed worksheets are virtually zero effort.
* The LaTeX template is easier to work with than the web template so requires less training for people who are new to creating workshops.
* PDFs can easily be uploaded to the website.
* PDFs can be placed into a single repo so everyone can find them, use them and review them.

## One LaTeX template for all

In no particular order:

* The template is designed to be good for teaching kids. Teachers have reviewed it (along with other design suggestions) and recommended this format to us. It wasn't just plucked out of nowhere.
* Most people who make their own LaTeX template end up with something that is fine for University level students, but it beyond what an 8 year old can cope with.
* If your idea for a worksheet is *that good*, then it's good enough for everyone to use. I.e. it's good enough for you to integrate it with the proper worksheet template and submit a pull request for your idea (and implementation) to be reviewed. 
* Consistent format across all worksheets makes it much easier to train people up to run workshops. 
* Consistent format across all worksheets makes it much easier to pick up any worksheet and use it - this makes a big difference in the Drop-In area of Digimakers.
* One template for all means everyone can take advantage of other people's good ideas.
* LaTeX makes it easy to (re-)publish the PDFs when necessary.
* LaTeX is a skill that most engineering students need to learn at some point anyway. Why not now by having the outreach programme train them? :)

## One central repo for PDFs

In no particular order:

* One place to find all workshops = speedy access during our fast-paced Digimakers events if we happen to run out of printed copies
* One place = one place for parents to look after the event. No trawling through all our repos!
* One place = one place for the web admin to look/to link to maintain the list on the website
* One place = one place for Caroline and the Outreach Teaching Assistant to look to see what's going on / what workshops are available (because if you hadn't noticed, the list of repos isn't great to trawl through!)

## One repo per workshop

In no particular order:

* One place for all resources/stuff for a particular workshop
* Folders within repos and/or branches are better for managing sub-parts of a workshop
* No duplication of repo names making the list of repos much easier to use

## No website re-makes

No, just no. Endlessly remaking the website is a pointless waste of time. It's very good as it is and we have someone to manage/develop it. By all means suggest ideas, but we'll be keeping the set up as it is for the foreseeable future.
