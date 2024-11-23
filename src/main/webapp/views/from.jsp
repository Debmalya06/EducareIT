<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Internship Application</title>




 <style>
        /* General Reset */
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background: linear-gradient(135deg, #6a11cb, #2575fc);
        }

        /* Card Container */
        .form-container {
            backdrop-filter: blur(10px); /* Blurred Background */
            padding: 30px;
            border-radius: 15px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
            width: 90%;
            max-width: 500px;
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
            color:whitesmoke
        }

        form {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }

        .form-group {
            text-align: left;
        }

        label {
            font-weight: bold;
            display: block;
            margin-bottom: 5px;
            color: whitesmoke;
        }

        input, select {
            width: 100%;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 1rem;
        }

        input:focus, select:focus {
            outline: none;
            border-color: #21055a;
            box-shadow: 0 0 5px rgba(33, 5, 90, 0.5);
        }

        button {
            background-color: #21055a;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 1rem;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #15023b;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .form-container {
                padding: 20px;
            }

            label {
                font-size: 0.9rem;
            }

            input, select {
                font-size: 0.9rem;
            }

            button {
                font-size: 0.9rem;
            }
        }
        /* for background animation   */
 body
{
  overflow:hidden;
  background-color:#000030;
  background-image:url("https://images.unsplash.com/photo-1536152470836-b943b246224c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1476&q=80");
  background-size:100%;
  background-position:center;
  
}


@media only screen and (max-width: 600px) {
  body {
    background-size: auto;
    background-position: right;
  }
}

.starfall {
    position: absolute;
    height: 100%;
    width: 100%;
    top: 0;
    left: 0;
    -webkit-transform-style: preserve-3d;
    transform-style: preserve-3d;
    -webkit-perspective: 1000px;
    perspective: 1000px;
    z-index: 0;
}
.starfall .falling-star {
    width: 8px;
    height: 8px;
    background: #00d1b2;
    position: absolute;
    border-radius: 50%;
    opacity: 0.5;
}
.falling-star:nth-child(1) {
    -webkit-transform: translateX(68vw) translateY(-8px);
    transform: translateX(68vw) translateY(-8px);
    -webkit-animation: anim1 4s infinite;
    animation: anim1 4s infinite;
    -webkit-animation-delay: 0.3s;
    animation-delay: 0.3s;
}
@-webkit-keyframes anim1 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(88vw) translateY(100vh);
        transform: translateX(88vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim1 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(88vw) translateY(100vh);
        transform: translateX(88vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(2) {
    -webkit-transform: translateX(57vw) translateY(-8px);
    transform: translateX(57vw) translateY(-8px);
    -webkit-animation: anim2 4s infinite;
    animation: anim2 4s infinite;
    -webkit-animation-delay: 0.6s;
    animation-delay: 0.6s;
}
@-webkit-keyframes anim2 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(77vw) translateY(100vh);
        transform: translateX(77vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim2 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(77vw) translateY(100vh);
        transform: translateX(77vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(3) {
    -webkit-transform: translateX(70vw) translateY(-8px);
    transform: translateX(70vw) translateY(-8px);
    -webkit-animation: anim3 4s infinite;
    animation: anim3 4s infinite;
    -webkit-animation-delay: 0.9s;
    animation-delay: 0.9s;
}
@-webkit-keyframes anim3 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(90vw) translateY(100vh);
        transform: translateX(90vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim3 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(90vw) translateY(100vh);
        transform: translateX(90vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(4) {
    -webkit-transform: translateX(54vw) translateY(-8px);
    transform: translateX(54vw) translateY(-8px);
    -webkit-animation: anim4 4s infinite;
    animation: anim4 4s infinite;
    -webkit-animation-delay: 1.2s;
    animation-delay: 1.2s;
}
@-webkit-keyframes anim4 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(74vw) translateY(100vh);
        transform: translateX(74vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim4 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(74vw) translateY(100vh);
        transform: translateX(74vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(5) {
    -webkit-transform: translateX(85vw) translateY(-8px);
    transform: translateX(85vw) translateY(-8px);
    -webkit-animation: anim5 4s infinite;
    animation: anim5 4s infinite;
    -webkit-animation-delay: 1.5s;
    animation-delay: 1.5s;
}
@-webkit-keyframes anim5 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(105vw) translateY(100vh);
        transform: translateX(105vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim5 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(105vw) translateY(100vh);
        transform: translateX(105vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(6) {
    -webkit-transform: translateX(59vw) translateY(-8px);
    transform: translateX(59vw) translateY(-8px);
    -webkit-animation: anim6 4s infinite;
    animation: anim6 4s infinite;
    -webkit-animation-delay: 1.8s;
    animation-delay: 1.8s;
}
@-webkit-keyframes anim6 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(79vw) translateY(100vh);
        transform: translateX(79vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim6 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(79vw) translateY(100vh);
        transform: translateX(79vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(7) {
    -webkit-transform: translateX(33vw) translateY(-8px);
    transform: translateX(33vw) translateY(-8px);
    -webkit-animation: anim7 4s infinite;
    animation: anim7 4s infinite;
    -webkit-animation-delay: 2.1s;
    animation-delay: 2.1s;
}
@-webkit-keyframes anim7 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(53vw) translateY(100vh);
        transform: translateX(53vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim7 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(53vw) translateY(100vh);
        transform: translateX(53vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(8) {
    -webkit-transform: translateX(82vw) translateY(-8px);
    transform: translateX(82vw) translateY(-8px);
    -webkit-animation: anim8 4s infinite;
    animation: anim8 4s infinite;
    -webkit-animation-delay: 2.4s;
    animation-delay: 2.4s;
}
@-webkit-keyframes anim8 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(102vw) translateY(100vh);
        transform: translateX(102vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim8 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(102vw) translateY(100vh);
        transform: translateX(102vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(9) {
    -webkit-transform: translateX(24vw) translateY(-8px);
    transform: translateX(24vw) translateY(-8px);
    -webkit-animation: anim9 4s infinite;
    animation: anim9 4s infinite;
    -webkit-animation-delay: 2.7s;
    animation-delay: 2.7s;
}
@-webkit-keyframes anim9 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(44vw) translateY(100vh);
        transform: translateX(44vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim9 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(44vw) translateY(100vh);
        transform: translateX(44vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(10) {
    -webkit-transform: translateX(54vw) translateY(-8px);
    transform: translateX(54vw) translateY(-8px);
    -webkit-animation: anim10 4s infinite;
    animation: anim10 4s infinite;
    -webkit-animation-delay: 3s;
    animation-delay: 3s;
}
@-webkit-keyframes anim10 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(74vw) translateY(100vh);
        transform: translateX(74vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim10 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(74vw) translateY(100vh);
        transform: translateX(74vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(11) {
    -webkit-transform: translateX(11vw) translateY(-8px);
    transform: translateX(11vw) translateY(-8px);
    -webkit-animation: anim11 4s infinite;
    animation: anim11 4s infinite;
    -webkit-animation-delay: 3.3s;
    animation-delay: 3.3s;
}
@-webkit-keyframes anim11 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(31vw) translateY(100vh);
        transform: translateX(31vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim11 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(31vw) translateY(100vh);
        transform: translateX(31vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(12) {
    -webkit-transform: translateX(14vw) translateY(-8px);
    transform: translateX(14vw) translateY(-8px);
    -webkit-animation: anim12 4s infinite;
    animation: anim12 4s infinite;
    -webkit-animation-delay: 3.6s;
    animation-delay: 3.6s;
}
@-webkit-keyframes anim12 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(34vw) translateY(100vh);
        transform: translateX(34vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim12 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(34vw) translateY(100vh);
        transform: translateX(34vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(13) {
    -webkit-transform: translateX(66vw) translateY(-8px);
    transform: translateX(66vw) translateY(-8px);
    -webkit-animation: anim13 4s infinite;
    animation: anim13 4s infinite;
    -webkit-animation-delay: 3.9s;
    animation-delay: 3.9s;
}
@-webkit-keyframes anim13 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(86vw) translateY(100vh);
        transform: translateX(86vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim13 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(86vw) translateY(100vh);
        transform: translateX(86vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(14) {
    -webkit-transform: translateX(64vw) translateY(-8px);
    transform: translateX(64vw) translateY(-8px);
    -webkit-animation: anim14 4s infinite;
    animation: anim14 4s infinite;
    -webkit-animation-delay: 4.2s;
    animation-delay: 4.2s;
}
@-webkit-keyframes anim14 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(84vw) translateY(100vh);
        transform: translateX(84vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim14 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(84vw) translateY(100vh);
        transform: translateX(84vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(15) {
    -webkit-transform: translateX(3vw) translateY(-8px);
    transform: translateX(3vw) translateY(-8px);
    -webkit-animation: anim15 4s infinite;
    animation: anim15 4s infinite;
    -webkit-animation-delay: 4.5s;
    animation-delay: 4.5s;
}
@-webkit-keyframes anim15 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(23vw) translateY(100vh);
        transform: translateX(23vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim15 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(23vw) translateY(100vh);
        transform: translateX(23vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(16) {
    -webkit-transform: translateX(78vw) translateY(-8px);
    transform: translateX(78vw) translateY(-8px);
    -webkit-animation: anim16 4s infinite;
    animation: anim16 4s infinite;
    -webkit-animation-delay: 4.8s;
    animation-delay: 4.8s;
}
@-webkit-keyframes anim16 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(98vw) translateY(100vh);
        transform: translateX(98vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim16 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(98vw) translateY(100vh);
        transform: translateX(98vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(17) {
    -webkit-transform: translateX(98vw) translateY(-8px);
    transform: translateX(98vw) translateY(-8px);
    -webkit-animation: anim17 4s infinite;
    animation: anim17 4s infinite;
    -webkit-animation-delay: 5.1s;
    animation-delay: 5.1s;
}
@-webkit-keyframes anim17 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(118vw) translateY(100vh);
        transform: translateX(118vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim17 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(118vw) translateY(100vh);
        transform: translateX(118vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(18) {
    -webkit-transform: translateX(34vw) translateY(-8px);
    transform: translateX(34vw) translateY(-8px);
    -webkit-animation: anim18 4s infinite;
    animation: anim18 4s infinite;
    -webkit-animation-delay: 5.4s;
    animation-delay: 5.4s;
}
@-webkit-keyframes anim18 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(54vw) translateY(100vh);
        transform: translateX(54vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim18 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(54vw) translateY(100vh);
        transform: translateX(54vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(19) {
    -webkit-transform: translateX(54vw) translateY(-8px);
    transform: translateX(54vw) translateY(-8px);
    -webkit-animation: anim19 4s infinite;
    animation: anim19 4s infinite;
    -webkit-animation-delay: 5.7s;
    animation-delay: 5.7s;
}
@-webkit-keyframes anim19 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(74vw) translateY(100vh);
        transform: translateX(74vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim19 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(74vw) translateY(100vh);
        transform: translateX(74vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(20) {
    -webkit-transform: translateX(71vw) translateY(-8px);
    transform: translateX(71vw) translateY(-8px);
    -webkit-animation: anim20 4s infinite;
    animation: anim20 4s infinite;
    -webkit-animation-delay: 6s;
    animation-delay: 6s;
}
@-webkit-keyframes anim20 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(91vw) translateY(100vh);
        transform: translateX(91vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim20 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(91vw) translateY(100vh);
        transform: translateX(91vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(21) {
    -webkit-transform: translateX(100vw) translateY(-8px);
    transform: translateX(100vw) translateY(-8px);
    -webkit-animation: anim21 4s infinite;
    animation: anim21 4s infinite;
    -webkit-animation-delay: 6.3s;
    animation-delay: 6.3s;
}
@-webkit-keyframes anim21 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(120vw) translateY(100vh);
        transform: translateX(120vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim21 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(120vw) translateY(100vh);
        transform: translateX(120vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(22) {
    -webkit-transform: translateX(26vw) translateY(-8px);
    transform: translateX(26vw) translateY(-8px);
    -webkit-animation: anim22 4s infinite;
    animation: anim22 4s infinite;
    -webkit-animation-delay: 6.6s;
    animation-delay: 6.6s;
}
@-webkit-keyframes anim22 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(46vw) translateY(100vh);
        transform: translateX(46vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim22 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(46vw) translateY(100vh);
        transform: translateX(46vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(23) {
    -webkit-transform: translateX(89vw) translateY(-8px);
    transform: translateX(89vw) translateY(-8px);
    -webkit-animation: anim23 4s infinite;
    animation: anim23 4s infinite;
    -webkit-animation-delay: 6.9s;
    animation-delay: 6.9s;
}
@-webkit-keyframes anim23 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(109vw) translateY(100vh);
        transform: translateX(109vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim23 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(109vw) translateY(100vh);
        transform: translateX(109vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(24) {
    -webkit-transform: translateX(42vw) translateY(-8px);
    transform: translateX(42vw) translateY(-8px);
    -webkit-animation: anim24 4s infinite;
    animation: anim24 4s infinite;
    -webkit-animation-delay: 7.2s;
    animation-delay: 7.2s;
}
@-webkit-keyframes anim24 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(62vw) translateY(100vh);
        transform: translateX(62vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim24 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(62vw) translateY(100vh);
        transform: translateX(62vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(25) {
    -webkit-transform: translateX(3vw) translateY(-8px);
    transform: translateX(3vw) translateY(-8px);
    -webkit-animation: anim25 4s infinite;
    animation: anim25 4s infinite;
    -webkit-animation-delay: 7.5s;
    animation-delay: 7.5s;
}
@-webkit-keyframes anim25 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(23vw) translateY(100vh);
        transform: translateX(23vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim25 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(23vw) translateY(100vh);
        transform: translateX(23vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(26) {
    -webkit-transform: translateX(24vw) translateY(-8px);
    transform: translateX(24vw) translateY(-8px);
    -webkit-animation: anim26 4s infinite;
    animation: anim26 4s infinite;
    -webkit-animation-delay: 7.8s;
    animation-delay: 7.8s;
}
@-webkit-keyframes anim26 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(44vw) translateY(100vh);
        transform: translateX(44vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim26 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(44vw) translateY(100vh);
        transform: translateX(44vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(27) {
    -webkit-transform: translateX(19vw) translateY(-8px);
    transform: translateX(19vw) translateY(-8px);
    -webkit-animation: anim27 4s infinite;
    animation: anim27 4s infinite;
    -webkit-animation-delay: 8.1s;
    animation-delay: 8.1s;
}
@-webkit-keyframes anim27 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(39vw) translateY(100vh);
        transform: translateX(39vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim27 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(39vw) translateY(100vh);
        transform: translateX(39vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(28) {
    -webkit-transform: translateX(81vw) translateY(-8px);
    transform: translateX(81vw) translateY(-8px);
    -webkit-animation: anim28 4s infinite;
    animation: anim28 4s infinite;
    -webkit-animation-delay: 8.4s;
    animation-delay: 8.4s;
}
@-webkit-keyframes anim28 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(101vw) translateY(100vh);
        transform: translateX(101vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim28 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(101vw) translateY(100vh);
        transform: translateX(101vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(29) {
    -webkit-transform: translateX(40vw) translateY(-8px);
    transform: translateX(40vw) translateY(-8px);
    -webkit-animation: anim29 4s infinite;
    animation: anim29 4s infinite;
    -webkit-animation-delay: 8.7s;
    animation-delay: 8.7s;
}
@-webkit-keyframes anim29 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(60vw) translateY(100vh);
        transform: translateX(60vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim29 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(60vw) translateY(100vh);
        transform: translateX(60vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(30) {
    -webkit-transform: translateX(75vw) translateY(-8px);
    transform: translateX(75vw) translateY(-8px);
    -webkit-animation: anim30 4s infinite;
    animation: anim30 4s infinite;
    -webkit-animation-delay: 9s;
    animation-delay: 9s;
}
@-webkit-keyframes anim30 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(95vw) translateY(100vh);
        transform: translateX(95vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim30 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(95vw) translateY(100vh);
        transform: translateX(95vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(31) {
    -webkit-transform: translateX(73vw) translateY(-8px);
    transform: translateX(73vw) translateY(-8px);
    -webkit-animation: anim31 4s infinite;
    animation: anim31 4s infinite;
    -webkit-animation-delay: 9.3s;
    animation-delay: 9.3s;
}
@-webkit-keyframes anim31 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(93vw) translateY(100vh);
        transform: translateX(93vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim31 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(93vw) translateY(100vh);
        transform: translateX(93vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(32) {
    -webkit-transform: translateX(4vw) translateY(-8px);
    transform: translateX(4vw) translateY(-8px);
    -webkit-animation: anim32 4s infinite;
    animation: anim32 4s infinite;
    -webkit-animation-delay: 9.6s;
    animation-delay: 9.6s;
}
@-webkit-keyframes anim32 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(24vw) translateY(100vh);
        transform: translateX(24vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim32 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(24vw) translateY(100vh);
        transform: translateX(24vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(33) {
    -webkit-transform: translateX(97vw) translateY(-8px);
    transform: translateX(97vw) translateY(-8px);
    -webkit-animation: anim33 4s infinite;
    animation: anim33 4s infinite;
    -webkit-animation-delay: 9.9s;
    animation-delay: 9.9s;
}
@-webkit-keyframes anim33 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(117vw) translateY(100vh);
        transform: translateX(117vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim33 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(117vw) translateY(100vh);
        transform: translateX(117vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(34) {
    -webkit-transform: translateX(48vw) translateY(-8px);
    transform: translateX(48vw) translateY(-8px);
    -webkit-animation: anim34 4s infinite;
    animation: anim34 4s infinite;
    -webkit-animation-delay: 10.2s;
    animation-delay: 10.2s;
}
@-webkit-keyframes anim34 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(68vw) translateY(100vh);
        transform: translateX(68vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim34 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(68vw) translateY(100vh);
        transform: translateX(68vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(35) {
    -webkit-transform: translateX(44vw) translateY(-8px);
    transform: translateX(44vw) translateY(-8px);
    -webkit-animation: anim35 4s infinite;
    animation: anim35 4s infinite;
    -webkit-animation-delay: 10.5s;
    animation-delay: 10.5s;
}
@-webkit-keyframes anim35 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(64vw) translateY(100vh);
        transform: translateX(64vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim35 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(64vw) translateY(100vh);
        transform: translateX(64vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(36) {
    -webkit-transform: translateX(45vw) translateY(-8px);
    transform: translateX(45vw) translateY(-8px);
    -webkit-animation: anim36 4s infinite;
    animation: anim36 4s infinite;
    -webkit-animation-delay: 10.8s;
    animation-delay: 10.8s;
}
@-webkit-keyframes anim36 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(65vw) translateY(100vh);
        transform: translateX(65vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim36 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(65vw) translateY(100vh);
        transform: translateX(65vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(37) {
    -webkit-transform: translateX(69vw) translateY(-8px);
    transform: translateX(69vw) translateY(-8px);
    -webkit-animation: anim37 4s infinite;
    animation: anim37 4s infinite;
    -webkit-animation-delay: 11.1s;
    animation-delay: 11.1s;
}
@-webkit-keyframes anim37 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(89vw) translateY(100vh);
        transform: translateX(89vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim37 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(89vw) translateY(100vh);
        transform: translateX(89vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(38) {
    -webkit-transform: translateX(19vw) translateY(-8px);
    transform: translateX(19vw) translateY(-8px);
    -webkit-animation: anim38 4s infinite;
    animation: anim38 4s infinite;
    -webkit-animation-delay: 11.4s;
    animation-delay: 11.4s;
}
@-webkit-keyframes anim38 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(39vw) translateY(100vh);
        transform: translateX(39vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim38 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(39vw) translateY(100vh);
        transform: translateX(39vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(39) {
    -webkit-transform: translateX(71vw) translateY(-8px);
    transform: translateX(71vw) translateY(-8px);
    -webkit-animation: anim39 4s infinite;
    animation: anim39 4s infinite;
    -webkit-animation-delay: 11.7s;
    animation-delay: 11.7s;
}
@-webkit-keyframes anim39 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(91vw) translateY(100vh);
        transform: translateX(91vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim39 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(91vw) translateY(100vh);
        transform: translateX(91vw) translateY(100vh);
        opacity: 0;
    }
}
.falling-star:nth-child(40) {
    -webkit-transform: translateX(31vw) translateY(-8px);
    transform: translateX(31vw) translateY(-8px);
    -webkit-animation: anim40 4s infinite;
    animation: anim40 4s infinite;
    -webkit-animation-delay: 12s;
    animation-delay: 12s;
}
@-webkit-keyframes anim40 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(51vw) translateY(100vh);
        transform: translateX(51vw) translateY(100vh);
        opacity: 0;
    }
}
@keyframes anim40 {
    10% {
        opacity: 0.5;
    }
    12% {
        opacity: 1;
        -webkit-box-shadow: 0 0 3px 0 #fff;
        box-shadow: 0 0 3px 0 #fff;
    }
    15% {
        opacity: 0.5;
    }
    50% {
        opacity: 0;
    }
    100% {
        -webkit-transform: translateX(51vw) translateY(100vh);
        transform: translateX(51vw) translateY(100vh);
        opacity: 0;
    }
}
.particles {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: 1;
    z-index: 200;
    -webkit-transform-style: preserve-3d;
    transform-style: preserve-3d;
    overflow: hidden;
}
@-webkit-keyframes move {
    0% {
        -webkit-transform: translateY(0);
        transform: translateY(0);
        opacity: 0;
    }
    10%,
    90% {
        opacity: 1;
    }
    100% {
        -webkit-transform: translateY(45vw);
        transform: translateY(45vw);
        opacity: 0;
    }
}
@keyframes move {
    0% {
        -webkit-transform: translateY(0);
        transform: translateY(0);
        opacity: 0;
    }
    10%,
    90% {
        opacity: 1;
    }
    100% {
        -webkit-transform: translateY(45vw);
        transform: translateY(45vw);
        opacity: 0;
    }
}



 </style>





</head>
<body>
    <div class="starfall">
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
        <div class="falling-star"></div>
      </div>

    <div class="form-container">
        <h2>Apply for Internship</h2>
        <c:if test="${not empty SucMsg}">
            <h4 style="color: rgba(72, 255, 0, 0.867);">${SucMsg}</h4>
           </c:if>
           
           
    <c:if test="${not empty FailMsg}">
        <h4 style="color: rgb(250, 82, 82);">${FailMsg}</h4>
       </c:if>
        <form  action="addinfo" method="POST"  id="internship-form">
            <div class="form-group">
                <label for="name">Full Name:</label>
                <input type="text" id="name" name="name" placeholder="Enter your name" required>
            </div>
            <div class="form-group">
                <label for="email">Email Address:</label>
                <input type="email" id="email" name="email" placeholder="Enter your email" required>
            </div>
            <div class="form-group">
                <label for="mobile">Mobile Number:</label>
                <input type="tel" id="mobile" name="mobile" placeholder="Enter your mobile number" required>
            </div>
            <div class="form-group">
                <label for="domain">Internship Domain:</label>
                <select id="domain" name="domain" required>
                    <option value="" disabled selected>Select a domain</option>
                    <option value="web-development">Web Development</option>
                    <option value="full-stack-development">Full Stack Development</option>
                    <option value="android-development">Android Development</option>
                    <option value="data-science">Data Science</option>
                    <option value="java-programming">Java Programming</option>
                    <option value="python-programming">Python Programming</option>
                    <option value="c++-programming">C++ Programming</option>
                    <option value="c-programming">C Programming</option>
                </select>
            </div>
            <div class="form-group">
                <button type="submit">Apply Now</button>
            </div>
        </form>
    </div>
</body>
</html>