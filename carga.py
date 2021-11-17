from locust import FastHttpUser, task

class WebsiteUser(FastHttpUser):

    host = "http://127.0.0.1:8089"

    @task
    def index(self):
        self.client.get("/")