# Aerial Threat Detection: Soldier and Civilian Classification Using Drone Vision and Deep Learning

Project was done as part of final requirements for the subject CSC 126. The project uses YOLOv11m to detect `civilians` and `soldiers` from an areal camera footage. 

In back-end, Python was the programming language used for model [training](https://www.kaggle.com/code/shadowhexer/yolov11-final-project) and [inference](https://www.kaggle.com/code/shadowhexer/yolov11-final-project-deployment) which is hosted in a Kaggle notebook. The Ultralytics with ONNX Runtime GPU was used to speed up the inference. Since we lack enough time to host the model locally due to many bugs and required fixes, we decided to use Gradio to run the model online and communicate with our front-end.

Speaking of front-end, the project mainly uses Vue.js for display and Neutralinojs for bundling the project into a webapp. In order to communicate with the model, we use Gradio Client in Vue for sending and receiving requests.

**Ethical Note:**

    This project is conceptual and strictly educational. It is not intended for real-life military application without proper ethical evaluation and government oversight.

## Neutralinojs
The default template for a Neutralinojs app. It's possible to use your favorite frontend framework by using [these steps](https://neutralino.js.org/docs/getting-started/using-frontend-libraries).

## Contributors

[![Contributors](https://contrib.rocks/image?repo=neutralinojs/neutralinojs-minimal)](https://github.com/neutralinojs/neutralinojs-minimal/graphs/contributors)

## License

[MIT](LICENSE)

## Icon credits

- `trayIcon.png` - Made by [Freepik](https://www.freepik.com) and downloaded from [Flaticon](https://www.flaticon.com)
