import os

c.JupyterHub.authenticator_class = "dummy"
c.DummyAuthenticator.password = "admin"