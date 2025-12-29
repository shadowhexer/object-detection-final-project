# Aerial Threat Detection: Soldier and Civilian Classification Using Drone Vision and Deep Learning

Project was done as part of final requirements for the subject CSC 126. The project uses YOLOv11m to detect `civilians` and `soldiers` from an areal camera footage. 

In back-end, Python was the programming language used for model [training](https://www.kaggle.com/code/shadowhexer/yolov11-final-project) and [inference](https://www.kaggle.com/code/shadowhexer/yolov11-final-project-deployment) which is hosted in a Kaggle notebook. The Ultralytics with ONNX Runtime GPU was used to speed up the inference. Since we lack enough time to host the model locally due to many bugs and required fixes, we decided to use Gradio to run the model online and communicate with our front-end.

Speaking of front-end, the project mainly uses Vue.js for display and Neutralinojs for bundling the project into a webapp. In order to communicate with the model, we use Gradio Client in Vue for sending and receiving requests.

**Ethical Note:**

*This project is conceptual and strictly educational. It is not intended for real-life military application without proper ethical evaluation and government oversight.*

## Installation
**Back-end**
1. While the planned development of back-end was supposed to be in local machine which involves establishing a `virtual environment`, we were not able to complete the project. Instead, in this project, we specifically use Kaggle's notebook to host our back-end. All modules in this project can be found in the notebook linked in the description of this project.

    ```sh
    !pip install gradio onnxruntime-gpu
    !pip install ultralytics --no-deps
    ```

    We only install the base package of ultralytics hence the `--no-deps` option.


**Front-end**

*Vue 3*
1. To install npm dependencies, just run `npm install` from the terminal within the **front-end** directory. 

    ```sh
    "@gradio/client": "^2.0.0",
    "@tailwindcss/vite": "^4.1.18",
    "cloudinary": "^2.8.0",
    "pinia": "^3.0.4",
    "tailwindcss": "^4.1.18",
    ```

2. To start the project in development mode, just run `npm run dev`.

3. To build the project for production, just run `npm run build`. The build directory of `vite.config.js` is configured to output the built Vue in the Neutralino folder.

*Neutralinojs*
1. You can preview Neutralino's webapp by running `neu run` within the root directory of the project.

2. To build the webapp, just run `neu build`. The **neutralino.config.js** file is configured to include the directory where Vue was built in building the webapp. The output can be found in `/dist` folder within the root directory of the project.

4. It is also possible to package the webapp into a zip file by running `neu build --release` or package the webapp into an installer as stated in the framework's [documentation](https://neutralino.js.org/docs/distribution/overview#creating-application-installers). 

## Neutralinojs
The default template for a Neutralinojs app. It's possible to use your favorite frontend framework by using [these steps](https://neutralino.js.org/docs/getting-started/using-frontend-libraries).

## Contributors

[![Contributors](https://contrib.rocks/image?repo=neutralinojs/neutralinojs-minimal)](https://github.com/neutralinojs/neutralinojs-minimal/graphs/contributors)

## License

[MIT](LICENSE)

## Icon credits

- `trayIcon.png` - Made by [Freepik](https://www.freepik.com) and downloaded from [Flaticon](https://www.flaticon.com)
