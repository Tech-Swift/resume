# ======================
# data.r for CV
# ======================

work <- tribble(
  ~title,                 ~unit,         ~detail,                          ~startMonth, ~startYear, ~endMonth, ~endYear,    ~where,
  "Full Stack Developer", "Freelance",    list(
    "Developed full-stack web applications using MERN stack and Django, delivering scalable solutions on time.",
    "Designed and implemented RESTful APIs, ensuring secure and efficient data exchange between front-end and back-end systems.",
    "Optimized application performance and scalability, reducing load times and improving user experience.",
    "Collaborated with clients and cross-functional teams to gather requirements, translate them into technical solutions, and maintain project alignment."
  ), "Jan", 2024, NA, "Present", "Remote", 
  "Customer Service Specialist", "CCI-KE", list(
    "Managed high volumes of customer inquiries, delivering timely and effective resolutions to enhance client satisfaction.",
    "Provided technical support and troubleshooting for diverse issues, improving system reliability and user experience.",
    "Collaborated with cross-functional technical teams to diagnose and resolve complex problems efficiently.",
    "Documented recurring issues and recommended process improvements, contributing to operational efficiency and knowledge management."
  ), "Sep", 2023, NA, "Present", "Nairobi, Kenya"
)

# --- EDUCATION ---
edu <- tribble(
  ~inst,   ~degree,  ~detail, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where,
  "Jomo Kenyatta University of Agriculture and Technology", 
  "BSc in Business Innovation and Technology Management", list(
    "Focused on the intersection of business strategy and technology, driving innovation in business operations.",
    "Completed comprehensive coursework in project management, data analysis, and IT integration, gaining practical skills to implement technology-driven business solutions.",
    "Engaged in projects applying business innovation principles to real-world challenges, fostering analytical and problem-solving abilities."
  ), "Sep", 2020, "Jun", 2026, "Nairobi, Kenya",
  
  "Power Learn Project", "Software Development", list(
    "Acquired foundational software development skills, including programming principles and development best practices.",
    "Gained hands-on experience in building, testing, and deploying web applications.",
    "Specialized in MERN stack development, designing full-stack applications with MongoDB, Express, React, and Node.js.",
    "Applied problem-solving and debugging techniques to deliver efficient and maintainable code."
  ), "Feb", 2025, "Jul", 2025, "Online",
  
  "eMobilis", "Web Development", list(
    "Gained comprehensive understanding of web development using Python and Django framework.",
    "Designed and implemented dynamic web applications with clean, maintainable code.",
    "Developed hands-on projects that emphasized backend logic, database integration, and user interface design.",
    "Applied best practices in testing, debugging, and deploying web applications to enhance functionality and reliability."
  ), "Aug", 2024, "Dec", 2024, "Online",
  
  "ALX", "Software Engineering", list(
    "Built a strong foundation in software engineering principles, including software development lifecycle, system architecture, and design patterns.",
    "Gained hands-on experience with Ubuntu/Linux, learning command-line operations, system management, and software deployment workflows.",
    "Developed analytical and problem-solving skills through engineering-focused exercises, emphasizing modular and maintainable code.",
    "Learned best practices in version control, debugging, and testing to ensure robust and efficient software solutions."
  ), "Jan", 2023, "Aug", 2023, "Online"
)

# --- SKILLS ---
skills <- tribble(
  ~area,          ~skills,
  "Frontend Development", "Proficient in React, Tailwind CSS, ShadCN/UI, and Framer Motion for building responsive and interactive web applications",
  "Backend Development", "Experienced with Node.js, Express, Django, and RESTful API design for scalable server-side solutions",
  "Database Management", "Skilled in MongoDB and SQL for data modeling, query optimization, and ensuring data integrity",
  "DevOps & Tools", "Proficient in Git, GitHub and version control workflows for collaborative software development",
  "Professional Skills", "Strong problem-solving, debugging, and agile teamwork abilities for effective project delivery"
)
 

# --- PROJECTS ---
projects <- tribble(
  ~area,               ~accomplishment,     ~detail,                                                                 ~year, ~where,
  "Finance Tracker",   "Personal Project",  "Developed a full-stack MERN application for personal budgeting, including expense tracking, dashboards, and reporting features", 2025, "GitHub",
  "Cake Selling Website", "School Project", "Built a fully functional web application for selling cakes online, implementing responsive UI, shopping cart, and order management system", 2024, "PLP project",
  "Football Team Management System", "School Project", "Designed and implemented a comprehensive web system for managing football team operations, including player profiles, match scheduling, and statistics tracking", 2024, "GitHub"
)

# --- CERTIFICATIONS ---
certifications <- tribble(
  ~area,               ~accomplishment,                     ~detail,                                                                                       ~year, ~where,
  "Web Development",   "Full Stack Web Development Certificate", "Completed a comprehensive full-stack program covering HTML, CSS, JavaScript, Python (Django), and database integration for building dynamic web applications", "2024", "eMobilis"
)
