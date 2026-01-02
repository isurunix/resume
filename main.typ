#import "functions.typ": *

#set page(
  paper: "a4",
  margin: (top: 50pt, bottom: 50pt, left: 50pt, right: 50pt),
)

#set text(
  font: "PT Sans",
  size: 11pt,
)

#let links = (
  (icon: "phone", link: "94 77 276 9176"),
  (icon: "email", link: "isurunix@gmail.com"),
  (icon: "github", link: "https://github.com/isurunix", displayName: "isurunix"),
  (icon: "web", link: "https://isurubuddhika.dev", displayName: "isurubuddhika.dev"),
  (icon: "linkedin", link: "https://www.linkedin.com/in/isurubuddhika", displayName: "isurubuddhika"),
)

#let labels = (
  (icon: "location", label: "Colombo, LK"),
)

#candidate_name("Isuru Pathirana", "Senior Engineer, Technical Lead")

#linkBar(links)\
// #labelBar(labels)

#line(length: 100%)

#set par(justify: true)

Experienced Software Engineer with 9+ years of experience in developing and designing distributed software solutions at both enterprise and startup scale with proven expertise in Java/Spring Boot, micro-services & cloud-native architectures, modernizing legacy platforms.\
Adept at leading cross-functional agile teams, driving engineering excellence,
and mentoring developers. Skilled in service ownership, RCA, and delivering resilient, high-availability systems with measurable improvements in performance, scalability, and operational readiness.

#section("Skills")
- Languages: Java, JavaScript/TypeScript, Python, BASH, PowerShell
- Frameworks: Spring Boot, Hibernate, Node.js, React,
- Databases: MySQL, PostgreSQL, MongoDB, Redis
- Messaging: Kafka, JMS
- Cloud Platforms: AWS
- Tools & Libraries: Git, Docker, Kubernetes, Jenkins, GitHub Actions, Liquibase, Selenium, Playwright
- Methodologies: SAFe, Scrum, Kanban

#section("Work Experience")

#experience("Technical Specialist", "Wiley", "Jul 2025", "Present", "Colombo, LK")
- Owned the delivery and operational readiness of multiple back-end services as a Team Lead & Dev SME, setting delivery priorities and providing hands-on technical guidance across services, workflows, and release management, keeping delivery momentum and QA moving during resource gaps.
- Modernized mission-critical workflow engine by migrating to Java 17, coordinating minimum downtime multi-environment rollouts.
- Led the implementation and delivery plan for migrating legacy order data to the new order management system, identifying gaps and providing solutions.
- Piloted agentic AI and MCP integrations with existing dev tools to speed up triage and resolution of production issues, reducing MTTR by 20%
- Owned the backlog of tech-debts and triaged and prioritized tech debts to ensure critical debts are addressed in time. 

#linebreak()

#experience("Associate Technical Specialist", "Wiley", "Dec 2023", "Jun 2025", "Colombo, LK")
- Led a team of 7 developers through the successful completion of multiple features with zero P1, P2 incidents by providing the technical leadership and guidance through code reviews, discussions, and pair programming.
- Owned multiple key deliveries, including an enterprise-scale project to overhaul the price and order management back-end of the Wiley research publication platform.
- Provided timely fixes and workarounds for production issues as a key escalation point for L3 support
- Partnered with product owners to streamline and reduce friction in complex user flows.


#experience("Senior Software Engineer", "Wiley", "Dec 2021", "Nov 2023", "Colombo, LK (Remote)")
- Stepped in as interim team lead during high employee turnover, coordinating tasks and resources to ensure on-time, high-quality project deliveries with minimal delays.
- Provided technical leadership and was involved in the implementation of multiple critical features, such as payment platform integration (Alipay, Credit Card) and Credit Card Fraud Detection integration (Riskified).
- As code owner of the order management service, collaborated with architects and product owners to define functional/non-functional requirements and drive system design.
- Trained and mentored colleagues in Java, Git, React, business domain, and architecture.

#linebreak()

#experience("Senior Software Engineer", "hSenid Mobile Solutions", "Jan 2021", "Dec 2021", "Colombo, LK (Remote)")
- As a dev lead, provided necessary technical guidance and insights, ensuring quality and timely deliveries for critical applications such as customer segmentation in banking.
- Modernized legacy code bases to enhance functionality and reduce operating costs.
- Trained and mentored interns and developers in Java, React, MySQL, and GraphQL, elevating team performance.
- Collaborated with cross-functional teams to ensure seamless integration of infrastructure solutions.
- Provided L3 support for critical applications

#linebreak()

#experience("Senior Software Engineer", "Surecore Pvt Ltd", "March 2020", "Dec 2020", "Colombo, LK")
- Implemented a bespoke solution for printing insurance policies for Ceylinco General Insurance, covering the full insurance life-cycle from claim intimation to reinsurance.
- Introduced and integrated SonarQube into the CI pipeline to maintain code quality and ensure best practices.
- Migrated critical microservices to Java 11 from Java 8, enhancing system performance.
- Executed an Oracle to PostgreSQL data migration using AWS Data Migration Service, ensuring zero downtime.
- Refactored existing code to remove performance bottlenecks.
- Acted as the primary contact point for clients to resolve operational issues.
- Supported the implementation of best practices in Agile methodologies to streamline development processes.

#linebreak()

#experience("Software Engineer", "Surecore Pvt Ltd", "Sept 2019", "Feb 2020", "Colombo, LK")
- Played a key role in an agile team tasked with developing a bespoke insure-tech solution for growing markets.
- Implemented microservices using Spring Boot.
- Developed multiple Angular modules.
- Improved and maintained CI pipelines with Jenkins.

#pagebreak()

#experience("Software Engineer", "Digital Micro Services", "Jun 2017", "Sept 2019", "Colombo, LK (Remote)")
- Worked with tech leads and architects to develop software solutions for Australian Telco providers.
- Enhanced CI/CD processes by integrating SonarQube, Katalon Studio, and Liquibase with Jenkins to improve code quality and version control.
- Revised and improved existing legacy code bases to modern standards, improving code quality and performance.
- Implemented an automated service using Python to sync issues between two JIRA servers.

#linebreak()

#experience("Associate Software Engineer", "Synapse Solutions Pvt Ltd", "Nov 2015", "Oct 2016", "Colombo, LK")
- Developed IVR and USSD solutions using Java, MySQL, CCXML, and VXML for Dialog Axiata.
- Created bespoke solutions using the Ideamart platform for client requirements.
- Revised and optimized existing legacy code bases to improve performance.

#section("Education")
#experience("Postgraduate Diploma, Software Engineering", "Kingston University", "2024", "2025", "London, United Kingdom")

#experience("Bachelor of Software Engineering", "The Open University of Sri Lanka", "2018", "2023", "Nawala, Sri Lanka")

#section("References")

#grid(
  columns: (1fr, 1fr),
  align(left)[
    *Minidu Lankeshwara*\
    Principal Engineer\
    Wiley, Canada\
    +94 (71) 276 0585 (LK)\
    +1 (437) 232 9596\
    mlankeshwara\@wiley.com
  ],
  align(left)[
    *Thilani Abeysooriya*\
    Senior Software Engineering Manager (SPO)\
    IFS R&D International, Sri Lanka\
    +94 (71) 837 8516 (LK)\
    thil.abeysooriya\@gmail.com
  ]
)
