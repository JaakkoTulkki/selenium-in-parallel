from behave import when, then


@when('we visit {domain}')
def step(context, domain):
    context.browser.get('http://www.{}.com'.format(domain))


@then('it should have a title "{title}"')
def step(context, title):
    assert context.browser.title == title, "{} dit not match {}".format(title, context.browser.title)
