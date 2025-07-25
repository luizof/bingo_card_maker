# Bingo_card_maker

This project generates bingo cards based on an uploaded template image. A small Flask web application is provided and wrapped in a Docker container so you can easily create multiple cards through a web interface.

## Usage

1. Build the Docker image:
   ```bash
   docker build -t bingo-maker .
   ```

2. Run the container:
   ```bash
   docker run -p 5000:5000 bingo-maker
   ```

3. Visit `http://localhost:5000` in your browser, upload a template image and choose how many cards to generate (between 1 and 100 per request). The result will be downloaded as a ZIP file containing the generated images.

