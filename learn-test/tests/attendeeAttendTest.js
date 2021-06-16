module.exports = {
    'Attendee 1: navigate to website and Join Webinar'(browser)   {
    
      browser
      .url('https://amd-webinar-dev.web.app/dashboard/webinar/j66zCrpxeJcIZthas3NN/DmgWIzgYi2lqH9eTqi88')
      .waitForElementVisible('body')
      .assert.visible('button')
      .click('#submitJoinButton')
      .pause(120*1000)
      .saveScreenshot('tests_output/screenshots/joined1.png')
  
    },
  }
  