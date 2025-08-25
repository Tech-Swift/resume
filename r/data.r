# ======================
# data.r for CV
# ======================

# --- EXPERIENCE ---
work <- tribble(
  ~title,                 ~unit,         ~detail,                          ~startMonth, ~startYear, ~endMonth, ~endYear,    ~where,
  "Full Stack Developer", "Freelance",    "Built web apps using MERN stack and Django", "Jan",       2024,       NA,       "Present", "Remote", 
  "Customer Service Specialist", "CCI-KE", "Handled customer queries, provided support, and collaborated with technical teams", "Sep",       2023,       NA,       "Present", "Nairobi, Kenya"
)

# --- EDUCATION ---
edu <- tribble(
  ~inst,   ~degree,  ~detail, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where,
  "Jomo Kenyatta University of Agriculture and Technology", "BSc in Business Innovation and Technology Management", "Focus on Innovation and incorporating Technology in the daily runnings of Business", "Sep", 2020, "Jun", 2026, "Nairobi, Kenya",
  "Power Learn Project", "Software Development", "Learnt basics of software development and later specialized with MERN stack development", "Feb", 2025, "Jul", 2025, "Online",
  "eMobilis", "Web Development", "Understanding website development using Python", "Aug", 2024, "Dec", 2024, "Online",
  "ALX", "Software Engineering", "Studied the foundation of Software and how systems work", "Jan", 2023, "Aug", 2023, "Online"
)

# --- SKILLS ---
skills <- tribble(
  ~area,          ~skills,
  "Frontend",     "React, Tailwind CSS, ShadCN/UI, Framer Motion",
  "Backend",      "Node.js, Express, REST APIs, Django, Python",
  "Database",     "MongoDB, SQL",
  "Tools",        "Git, GitHub, Docker",
  "Other",        "Problem-solving, Debugging, Agile teamwork"
)

# --- PROJECTS ---
projects <- tribble(
  ~area,               ~accomplishment,     ~detail,                                      ~year, ~where,
  "Finance Tracker",   "Personal Project",  "Full-stack MERN app for budgeting",          2025, "GitHub",
  "Cake Selling Website", "School Project", "Fully functional application for selling cakes", 2024, "PLP project",
  "Football Team Management system", "School Project", "Fully functional application for managing players and the entire team", 2024, "GitHub"
)

# --- CERTIFICATIONS ---
certifications <- tribble(
  ~area,               ~accomplishment,           ~detail,                      ~year, ~where,
  "Web Development",   "Web Dev Certificate",     "Completed full stack course", "2024", "eMobilis"
 )
