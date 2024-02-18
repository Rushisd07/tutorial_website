<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Syllabus From Core to Advance</title>
    
    <style>
        /* Basic CSS Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: Arial, sans-serif;
        }
        .container-full {
            display: flex;
        }
        .sidebar {
            width: 15%;
            background-color: #f0f0f0;
            padding: 20px;
        }
        .content {
        	width:84%;
        	float:right;
            padding: 10px;
        }
        .topic {
            cursor: pointer;
            margin-bottom: 10px;
            padding: 5px 10px;
            border-radius: 5px;
            background-color: #ddd;
        }
        .topic:hover {
            background-color: #ccc;
        }
        .explanation {
            display: none;
        }
        .explanation.active {
            display: block;
        }
    </style>
</head>
<body>
<jsp:include page="userheader.jsp"/>
    <div class="container-full">
	    <div class="sidebar">
            <div class="topic" onclick="showExplanation(1)">Interview Questions</div>
            <div class="topic" onclick="showExplanation(2)">Basic Programs</div>
            <div class="topic" onclick="showExplanation(3)">Core Java(Basic)</div>
            <div class="topic" onclick="showExplanation(4)">Interface</div>
            <div class="topic" onclick="showExplanation(5)">Abstract Class</div>
            <div class="topic" onclick="showExplanation(6)">Package</div>
            <div class="topic" onclick="showExplanation(7)">Exception Handling</div>
            <div class="topic" onclick="showExplanation(8)">I/O Streams</div>
            <div class="topic" onclick="showExplanation(9)">Collections</div>
            <div class="topic" onclick="showExplanation(10)">MySQL Queries</div>
            <div class="topic" onclick="showExplanation(11)">JDBC</div>
            <div class="topic" onclick="showExplanation(12)">Servlet</div>
            <div class="topic" onclick="showExplanation(13)">JSP</div>
            <div class="topic" onclick="showExplanation(14)">MVC</div>
            <div class="topic" onclick="showExplanation(15)">Hibernate</div>
            <div class="topic" onclick="showExplanation(16)">Spring Core</div>
                        
            <!-- Add more topics as needed -->
        </div>
        <div class="content">
            <div class="explanation" id="explanation1">
                <jsp:include page="/pages/interview.jsp"/>
            </div>
            <div class="explanation" id="explanation2">
                <jsp:include page="/pages/programs.jsp"/>
            </div>
            <div class="explanation" id="explanation3">
                <jsp:include page="/pages/core.jsp"/>
            </div>
            <div class="explanation" id="explanation4">
                <jsp:include page="/pages/interface.jsp"/>
            </div>
            <div class="explanation" id="explanation5">
                <jsp:include page="/pages/abstract.jsp"/>
            </div>
            <div class="explanation" id="explanation6">
                <jsp:include page="/pages/package.jsp"/>
            </div>
            <div class="explanation" id="explanation7">
                <jsp:include page="/pages/exception.jsp"/>
            </div>
            <div class="explanation" id="explanation8">
                <jsp:include page="/pages/stream.jsp"/>
            </div>
            <div class="explanation" id="explanation9">
                <jsp:include page="/pages/collection.jsp"/>
            </div>
            <div class="explanation" id="explanation10">
                <jsp:include page="/pages/mysql.jsp"/>
            </div>
            <div class="explanation" id="explanation11">
                <jsp:include page="/pages/jdbc.jsp"/>
            </div>
            <div class="explanation" id="explanation12">
                <jsp:include page="/pages/servlet.jsp"/>
            </div>
            <div class="explanation" id="explanation13">
                <jsp:include page="/pages/jsp.jsp"/>
            </div>
            <div class="explanation" id="explanation14">
                <jsp:include page="/pages/mvc.jsp"/>
            </div>
            <div class="explanation" id="explanation15">
                <jsp:include page="/pages/hibernate.jsp"/>
            </div>
            <div class="explanation" id="explanation16">
                <jsp:include page="/pages/spring_core.jsp"/>
            </div>
            <!-- Add more explanations as needed -->
        </div>
    </div>

    <script>
        function showExplanation(id) {
            // Hide all explanations
            var explanations = document.querySelectorAll('.explanation');
            explanations.forEach(function(explanation) {
                explanation.classList.remove('active');
            });

            // Show the clicked explanation
            var explanationToShow = document.getElementById('explanation' + id);
            explanationToShow.classList.add('active');
        }
    </script>
</body>
</html>
