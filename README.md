<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a id="readme-top"></a>
<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Don't forget to give the project a star!
*** Thanks again! Now go create something AMAZING! :D
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
<!--[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url] -->



<!-- PROJECT LOGO -->
<br />
<div align="center">
<!--   <a href="https://github.com/othneildrew/Best-README-Template"> -->
    <img src="https://github.com/Elaf24/Instagram-Clone-IOS/assets/110555263/601c5dcb-9f41-4cd9-9c47-a37b70a4c227" height="400" width="400">



  </a>

  <h3 align="center">Intagram Clone</h3>

  <p align="center">
<!--     An awesome README template to jumpstart your projects! -->
<!--     <br /> -->
<!--     <a href="https://github.com/othneildrew/Best-README-Template"><strong>Explore the docs »</strong></a>
    <br />
    <br /> -->
<!--     <a href="https://github.com/othneildrew/Best-README-Template">View Demo</a> -->
<!--     ·
    <a href="https://github.com/othneildrew/Best-README-Template/issues/new?labels=bug&template=bug-report---.md">Report Bug</a> -->
<!--     · -->
<!--     <a href="https://github.com/othneildrew/Best-README-Template/issues/new?labels=enhancement&template=feature-request---.md">Request Feature</a> -->
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary> <img src="https://github.com/Elaf24/AI-Project/assets/110555263/20ff6046-c470-4875-8923-93b8b44c6e17" height="40" widht="40"> Table of Contents</summary>
  <ol>
    <li><a href="#about">About The Project</a></li>
    <li><a href="#built-with">Built With</a></li>
    <li><a href="#installation-guide">Installation Guide</a></li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#result">Result</a></li>
    <li><a href="#front-end">Front End</a></li>
  </ol>
</details>




<!-- ABOUT THE PROJECT -->
## About The Project :bulb:
<p align="right">(<a id="about" href="#readme-top">back to top</a>)</p>


 ## Functionalities 
- [X]Login with e-mail and password
- [X]Registration with e-mail and password
- [X]Feed with all registered users' posts
- [X]Search for users
- [X]Post creation with image and caption
- [X]User profile
- [X] Logout

- [X] Update user data when modified
- [X] Feed Refresh
- [X] Time elapsed after post upload
- [X] Posts count
- [X] Likes
- [X] Follow functionality
- [X] Follow/Following count
- [X] Open post from profile page
- [X] Feed only from followers
- [X] Comments






## Built With  :hammer_and_wrench:
<p align="right">(<a id= "built-with" href="#readme-top">back to top</a>)</p>
 
  <img src= "https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation/assets/110555263/f52806dc-cde1-4823-9fc7-648d977d4b87" height="40" width="40">
  <img src="https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation/assets/110555263/9f0fd0a1-e1fa-46d4-aa1c-57cffb4914e7" height="40" width="40">
  <img src="https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation/assets/110555263/c89b718f-b510-4b7b-a6d1-53f53f228bdb" height="40" width="40">
  <img src="https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation/assets/110555263/72f3c2f8-7742-4c8a-ab01-94b8271e52f3" height="40" width="40">
  <img src="https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation/assets/110555263/56e3fd86-c043-4ba3-be09-c17a88561299" height="40" width="40">
<img src="https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation/assets/110555263/4626116d-7b02-4473-88d3-63591eeca779" height="40" width="40">
<img src="https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation/assets/110555263/2cee0af7-b0e5-449e-8766-f46244cd8373"height="40" width="80">











* **YOLOv8** for vehicle detection and speed estimation
* **RoboFlow** for dataset 
* **Flask** for the web framework

*  **Python** for backend development
*  **HTML/CSS** for frontend design
  * **Collab** for model training





<!-- GETTING STARTED -->
## Installation Guide :gear:
<p align="right">(<a id="installation-guide" href="#readme-top">back to top</a>)</p>

1.Clone the repository:

  ```sh
https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation.git
  ```



2.Go to the cloned folder
  ```sh
cd YOLOv8_Segmentation_DeepSORT_Object_Tracking
  ```
2.Go to the cloned folder
  ```sh
cd YOLOv8_Segmentation_DeepSORT_Object_Tracking
  ```
3.Install the Dependencies
  ```sh
pip install -e '.[dev]'

  ```
4.setting the directory
  ```sh
cd ultralytics/yolo/v8/segment

  ```
5.Downloading the DeepSORT Files From The Google Drive
  ```sh

https://drive.google.com/drive/folders/1kna8eWGrSfzaR6DtNJ8_GchGgPMv3VC8?usp=sharing

  ```

5.Run the code with mentioned command:
For yolov8 segmentation + Tracking
  ```sh

python predict.py model=yolov8x-seg.pt source="test1.mp4"

  ```








<!-- USAGE EXAMPLES -->
## Usage :bell:
 <p align="right">(<a id="usage" href="#readme-top">back to top</a>)</p>

1.To start the flask app
  
```sh

python ultralytics\yolo\v8\segment\app.py

 ```
2.Open your web browser and go to 

```sh
http://127.0.0.1:5000
 ```

3.Upload a video that is in mp4 format



<!-- ROADMAP -->
## Result :film_projector:
<p align="right">(<a id=""result href="#readme-top">back to top</a>)</p>

![final (1)](https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation/assets/110555263/b1bf6474-1466-4f02-afa2-26aaa9d7d24e)






<!-- CONTRIBUTING -->
## Front End :camera:
<p align="right">(<a id="front-end" href="#readme-top">back to top</a>)</p>
<img src="https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation/assets/110555263/66e14b6d-e10f-4851-8f5e-c36bb5c0c8ea" >
<img src="https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation/assets/110555263/d49f9553-5373-422e-828a-16a1a2b6e041">
<img src="https://github.com/Elaf24/Vehicle-Detection-Speed-Estimation/assets/110555263/7e342620-0978-4eb5-992c-267f03a288cd">










<!-- LICENSE -->
<!--## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->




<!-- ACKNOWLEDGMENTS -->




<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/othneildrew/Best-README-Template/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/othneildrew/Best-README-Template/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 

