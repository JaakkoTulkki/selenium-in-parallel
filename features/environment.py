from selenium import webdriver

from selenium.webdriver.chrome.options import Options
chrome_options = Options()
# chrome_options.add_argument('--headless')


def before_all(context):
    context.browser = webdriver.Chrome(executable_path="/usr/local/bin/chromedriver", chrome_options=chrome_options)


def after_all(context):
    context.browser.quit()