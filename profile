<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Adithyan U S Nair | Portfolio</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <div class="container">
            <h1>Adithyan U S Nair</h1>
            <nav>
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#about">About Me</a></li>
                    <li><a href="#projects">Projects</a></li>
                    <li><a href="#resume">Resume</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <section id="home">
        <div class="container">
            <h2>Welcome to My Portfolio</h2>
            <p>Tech Enthusiast | AI Developer | Physicist | Machine Learning Student</p>
        </div>
    </section>

    <section id="about">
        <div class="container">
            <h2>About Me</h2>
            <p>I am a BSc Physics and Machine Learning student with a passion for Data Science, AI development, and Python programming. Currently delving into robotics, cloud computing, and cybersecurity while building expertise in LLMs and Reinforcement Learning.</p>
        </div>
    </section>

    <section id="projects">
        <div class="container">
            <h2>Projects</h2>
            <ul>
                <li>
                    <strong>GPT-2 Text Generation</strong>
                    <p>Analyze hidden states, visualize embeddings, and apply sentiment analysis.</p>
                    <a href="https://github.com/yourusername/gpt2-text-analysis" target="_blank">View Project</a>
                </li>
                <li>
                    <strong>Construction Cost Estimator</strong>
                    <p>Developed using Python, Tkinter, and scikit-learn for accurate cost predictions.</p>
                    <a href="https://github.com/yourusername/construction-cost-estimator" target="_blank">View Project</a>
                </li>
                <li>
                    <strong>Physics Simulation</strong>
                    <p>A Python-based simulation introducing scientific concepts interactively.</p>
                    <a href="https://github.com/yourusername/physics-simulation" target="_blank">View Project</a>
                </li>
            </ul>
        </div>
    </section>

    <section id="resume">
        <div class="container">
            <h2>Resume</h2>
            <p>Download my resume <a href="Adithyan_US_Nair_Resume.pdf" download>here</a>.</p>
        </div>
    </section>

    <section id="contact">
        <div class="container">
            <h2>Contact Me</h2>
            <p>Email: <a href="mailto:nadithyanair123@gmail.com">nadithyanair123@gmail.com</a></p>
            <p>Phone: 6282422597</p>
            <form action="submit_form.php" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <label for="message">Message:</label>
                <textarea id="message" name="message" required></textarea>
                <button type="submit">Send</button>
            </form>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2024 Adithyan U S Nair. All Rights Reserved.</p>
        </div>
    </footer>
</body>
</html>