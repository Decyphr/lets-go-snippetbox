# Snippetbox App: Let's Go!
This is an app built while following the book "Let's Go!" by Alex Edwards as a learning exercise.


## Running the app
To run the app, you need to have Go installed on your machine. You can download it from [here](https://golang.org/dl/).
This app runs a TLS server, so you need to have a valid SSL certificate and key. You can generate a self-signed certificate and key by running the following command in the root directory of the project:
```bash
make cert
```

Once you have Go installed, and added a TLS cert, you can run the app by executing the following command in the root directory of the project:
```bash
make run
```

This will start the app on port 4000. You can access the app by visiting `https://localhost:4000` in your browser.