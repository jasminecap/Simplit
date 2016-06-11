# Simplit

Simplit is a summarization tool designed to make research easier. Doing research can be very time consuming, and often requires reading through many more potential resources than will actually be used as a reference. Simplit is here to save you time while going through this process.

## How does Simplit make my life easier?

Simplit can be used two ways. If all you need is a quick summarization, simply navigate to the home page, paste the text into the box, and click the scissors to create your 'snippet' (the summarized form of the text). Click the image of the clipboard and the snippet is automatically copied to your computer's clipboard.

The second use for Simplit is project-based. Once you create an account, you can create and save as many projects as you want. Within each project, you are able to create and store snippets (summarized versions of the text). This way you can easily keep various research projects well-organized.

## Setup Instructions

In your terminal, you will need to clone the repo:
`https://github.com/jasminecap/Simplit.git`

Once the repo has been cloned, you will need bundle, in order to make sure you have all of the necessary gems:
`bundle install`

After you bundle, you will need to migrate:
`rake db:migrate`

Once you have done this, you should be ready to run the application on on your localhost:3000 server. In your terminal, start up your server:
`rails server`

All that's left is to open a browser and navigate to:
`localhost:3000`

## Looking to the Future

Simplit won't stop here! Keep checking back in for exciting improvements such as:

```
  *Option to 'see full text'
  *Key words and phrases
  *Topic categories
  *Citations
```



## About the Creators

Simplit was created by [Jasmine Capote](https://www.linkedin.com/in/jasminecapote) and [Deanna Melin](https://www.linkedin.com/in/deannamelin) as a final project for [Wyncode Academy](http://wyncode.co/). Wyncode is a nine week, intensive, full-stack web development bootcamp where the creators of Simplit learned Ruby, Ruby on Rails, Javascript, HTML, and CSS.
