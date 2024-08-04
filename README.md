
Team: BNM
Project For: SIH 2023

Team Members
Aditya Popli
Bhavya Singla
Mehul Gupta
Kushal Goyal
Dishant Kapoor
Centralized Nasha Mukti Database 
BNM - DataBase
Solution Proposal
Problem Statement
The problem of fragmented data in addiction rehabilitation is evident, and the BNM database 
aims to solve this by offering a centralized repository for all Nasha Mukti centers. This solution 
directly addresses issues of data fragmentation, lack of coordination, and the absence of 
data-driven decision-making. With BNM, we aspire to create a unified platform that 
streamlines data collection, sharing, and analysis, ultimately facilitating more efficient 
addiction rehabilitation efforts.
Objective
The primary goal of BNM is to design, develop, and implement a robust centralized database 
that caters specifically to addiction rehabilitation. BNM's objective aligns with empowering 
stakeholders with data-driven decision-making capabilities. It aspires to facilitate seamless 
collaboration among Nasha Mukti centers, enabling them to collectively combat addiction 
more effectively.
Scope
BNM's scope includes not only the creation of a centralized database but also comprehensive 
data entry procedures that ensure data integrity. Secure storage mechanisms will adhere to 
stringent data privacy regulations with respect to Government of India. Moreover, BNM's 
scalability will be a critical component, allowing for future expansion and accommodating 
increasing data volumes efficiently.
Constraints
Data Privacy Regulations: Strict adherence to data privacy regulations is paramount. The 
database must comply with India's data protection laws and any international standards, 
ensuring the security and privacy of patient data.
Security: Ensuring the highest level of security to protect sensitive healthcare data from cyber 
threats and unauthorized access is of utmost importance.
Budgetary Constraints: Staying within the allocated budget is critical to ensure the project's 
financial sustainability and feasibility.
Compliance with Government Policies: The project should adhere to government policies, 
procedures, and guidelines for IT projects and data management to maintain transparency 
and compliance.
Interoperability: The database should be designed for interoperability with other government 
systems and databases to enable seamless data sharing and integration.
Team BNM ONLY FOR SIH 2023 BNM©2023
2
Solution Overview
Our practical solution for the centralized BNM database centers around leveraging 
Government Data Centers (GDCs) in collaboration with a robust Database Management 
System (DBMS) to ensure data sovereignty, security, and efficient data management. BNM, 
being a centralized Nasha Mukti database, demands stringent safeguards. GDCs provide 
physical security, compliance with government regulations, and high availability, ensuring 
that patient data remains exclusively within government control.
To facilitate flawless working, BNM will feature tailored web interfaces for various user roles:
Admins: An intuitive admin interface will enable administrators to manage user access, 
permissions, and database configurations with ease, ensuring smooth system operation.
Doctors: Doctors will have a dedicated interface to access patient records, treatment plans, 
and medical history, allowing for efficient patient care and treatment management.
Patient: Clients will have secure access to their own records, fostering transparency and 
involvement in their rehabilitation journey while adhering to privacy regulations.
Loved Ones: Loved ones will have a limited yet informative interface to stay updated on the
progress of their family members, promoting emotional support and involvement in the 
recovery process.
Government Officials: Government officials will have a comprehensive interface to access 
aggregated data, reports, and analytics, empowering data-driven policy decisions in addiction 
rehabilitation efforts.
The selected DBMS, such as PostgreSQL, guarantees data integrity, encryption, and stringent 
access controls, all while offering scalability and reliable data indexing. Practical measures 
include regular data backups, data validation routines, and comprehensive audit trails to 
enhance data security and accountability. This approach not only aligns with government 
data protection objectives but also establishes a resilient model for secure healthcare data
storage and seamless user experiences for all stakeholders.
Technical Details
Database Management System: PostgreSQL
Web Frameworks: Django (backend), React (frontend)
Security Measures: SSL/TLS encryption, access controls, multi-factor authentication
Team BNM ONLY FOR SIH 2023 BNM©2023
3
Implementation Plan
1. Thorough requirements gathering and analysis.
2. Database design and development.
3. Development of the web interface.
4. Creation of APIs for data integration.
5. Set up of hibernation storage and current storage.
6. Implementing secure sha256 protected login.
7. Large scale data testing.
8. Deployment on Government Data Centers infrastructure.
Testing and Validation
The project will undergo rigorous testing to ensure the reliability and effectiveness of the BNM 
database system. This testing includes data simulation, where various scenarios and data 
inputs will be simulated to assess the system's responses and accuracy. Performance testing 
will also be a vital aspect, evaluating the system's responsiveness under different user loads 
and data volumes, while identifying and addressing any potential bottlenecks. Additionally, 
the testing phase will assess the hibernation and current storage mechanisms, ensuring that 
data retrieval and insertion remain fast and efficient even as the database scales and patient 
data may be marked for hibernation storage. Through this comprehensive testing phase, we 
aim to guarantee that the BNM database meets its performance expectations, maintains data 
accuracy, and remains scalable to handle the increasing demands of addiction rehabilitation 
efforts.
Feasibility
Cost of Hibernation and Current Storage: An in-depth evaluation will be conducted to assess 
the feasibility of incorporating hibernation and current storage mechanisms into the BNM 
database. This assessment will consider the associated costs, including hardware, 
maintenance, and data retrieval expenses, to ensure that these storage solutions align with 
the project's budget and financial sustainability. 
Cost of High-Processing Servers: Another critical aspect of feasibility analysis will involve 
assessing the financial implications of deploying high-processing servers. This evaluation will 
encompass server procurement costs, ongoing operational expenses, and scalability 
considerations to ascertain the feasibility of maintaining such servers to ensure optimal 
system performance.
Tech Team for 24/7 Operations: Feasibility will also be evaluated in terms of maintaining a 
dedicated technical team for round-the-clock monitoring and support. This assessment will 
consider staffing costs, training requirements, and the team's ability to ensure uninterrupted 
system operation. It aims to confirm the feasibility of sustaining continuous, reliable service.
 
 
 
Team BNM ONLY FOR SIH 2023 BNM©2023
4
Scalability
The scalability of a system utilizing air-gapped government data centers hinges on factors 
such as robust infrastructure, database design, resource allocation, efficient data 
management, and proactive monitoring. If these elements align effectively, the system can 
exhibit high scalability potential. Nevertheless, scalability should be assessed considering 
project-specific requirements, and ongoing monitoring and optimization are vital to sustain 
responsiveness as data volume increases.
User Experience (UX)
• We will focus on creating engaging and visually appealing interfaces that will 
captivate users.
• Slight Animations will be utilized to enhance user interactions and provide a dynamic 
feel to the interfaces.
• We are committed to crafting a coherent and immersive vibe that will resonate with 
the purpose of the Nasha Mukti database.
• Our priority is to ensure user-friendly navigation and responsiveness, guaranteeing a 
seamless and enjoyable experience.
• The design will incorporate a modern and aesthetic approach to leave a positive and 
lasting impression.
• Our team will work diligently to ensure that the design elements align seamlessly with 
the overall goal of improving addiction rehabilitation.
• The interface will not only provide functionality but also convey a sense of comfort and 
usability.
• We will explore creative ways to convey information and actions through intuitive 
visual cues and animations.
• Continuous user feedback will be integrated to refine and optimize the frontend UX for 
the highest levels of user satisfaction and engagement.
User Interface (UI)
• Consider tailored web interfaces for various user roles, including admins, doctors, 
patients, loved ones, and government officials.
• Explore an intuitive admin interface for easier user access, permissions management, 
and database configuration.
• Evaluate the potential for a dedicated doctor interface for efficient access to patient 
records and treatment plans.
• Explore the option of a secure patient interface allowing clients to access their own 
records transparently.
• Consider a limited yet informative interface for loved ones to track family members' 
progress.
• Examine the feasibility of a comprehensive interface for government officials to access 
aggregated data and analytics.
• In the user interface (UI), we will incorporate a multi-viewport design that offers 
extensive customization options. This approach allows users to tailor their experience 
Team BNM ONLY FOR SIH 2023 BNM©2023
5
to their unique preferences and requirements, enhancing the overall flexibility and 
usability of the Nasha Mukti database.
• Aim for an aesthetically pleasing and responsive UI design for improved user 
interaction.
• Explore the use of eye-friendly colours to reduce potential eye strain and enhance 
everyday usability.
Documentation
Comprehensive documentation will be provided for system usage, maintenance, and 
troubleshooting.
Dependencies
Active Data Participation: Dependence on Nasha Mukti centers and stakeholders for timely 
and accurate data submission.
Stakeholder Collaboration: Collaboration with healthcare professionals, government officials, 
and administrators for alignment with project goals.
Data Privacy Regulations: Adherence to evolving data privacy laws and ethical considerations.
Funding and Budget: Adequate funding and financial planning for project sustainability.
Technical Infrastructure: Reliable server facilities, network connectivity, and database 
systems.
Skilled Technical Team: A capable team for development, maintenance, and support.
Government Policies: Compliance with government IT policies and data management 
guidelines.
Data Quality: Assurance processes to maintain high-quality data.
Training and Onboarding: Effective user training for system adoption.
Legal Agreements: Formal agreements for data sharing and compliance commitments.
Data Interoperability: Collaboration with other government systems for seamless data 
integration.
Legal and Compliance
To ensure legal compliance with the Government of India, the BNM (Bhand No More) 
database project must strictly adhere to evolving data protection laws, government policies, 
healthcare regulations, and digital security statutes. Additionally, it should uphold medical 
ethics, adhere to electronic health records (EHR) standards, and follow e-governance laws 
while implementing robust data retention and disposal policies. Interoperability standards, 
audit and compliance reporting, and formal legal agreements with stakeholders ensure 
transparency, accountability, and adherence to all relevant legal and regulatory frameworks, 
safeguarding the privacy and integrity of patient data.
Team BNM ONLY FOR SIH 2023 BNM©2023
6
Conclusion
BNM: The centralized Nasha Mukti database project represents an impactful initiative 
designed to elevate addiction rehabilitation efforts. It promotes streamlined data 
management, data-driven decision-making, and seamless collaboration among stakeholders. 
The feasibility study unequivocally demonstrates the technical, financial, operational, and 
regulatory viability of this transformative solution.
Appendices
A: PostgreSQL and Its RESTful API 
B: Multi-Viewport Setup in User Interface Design
Team BNM ONLY FOR SIH 2023 BNM©2023
7
Appendix: A
PostgreSQL and Its RESTful API
Introduction to PostgreSQL
PostgreSQL, often referred to as "Postgres," is a powerful and open-source relational database 
management system (RDBMS) known for its robustness, extensibility, and strong adherence to SQL 
standards. It has gained prominence in the world of data management due to its reliability, 
advanced features, and vibrant community support.
Key Features of PostgreSQL
1. ACID Compliance: PostgreSQL ensures Atomicity, Consistency, Isolation, and Durability 
(ACID) properties, making it suitable for mission-critical applications where data integrity is 
paramount.
2. Extensibility: The system's extensibility allows developers to create custom data types, 
operators, functions, and even foreign data wrappers to connect to external data sources.
3. JSON Support: PostgreSQL offers native support for JSON and JSONB (binary JSON), 
facilitating the storage and retrieval of semi-structured and unstructured data.
4. Advanced Indexing: It provides various indexing techniques, including B-tree, hash, GiST 
(Generalized Search Tree), and GIN (Generalized Inverted Index), for efficient data retrieval.
5. Full-Text Search: Postgres offers full-text search capabilities with support for various 
languages, making it ideal for text-heavy applications.
6. Concurrency Control: It employs Multi-Version Concurrency Control (MVCC) to allow 
multiple transactions to occur simultaneously without interference.
7. Spatial and Geographic Data: PostgreSQL has extensive support for spatial data through the 
PostGIS extension, enabling geospatial applications.
PostgreSQL's RESTful API
PostgreSQL's RESTful API capabilities are achieved through various methods and extensions. One of 
the most common approaches is using web frameworks and libraries to expose database operations 
over HTTP, adhering to REST principles. Below, we explore the key aspects of implementing a 
RESTful API with PostgreSQL.
RESTful API Development with PostgreSQL
1. Web Frameworks: Popular web frameworks like Django, Flask, and Ruby on Rails can be 
used to build RESTful APIs on top of PostgreSQL. These frameworks provide tools and 
conventions for routing HTTP requests to corresponding database operations.
2. Database Integration: ORM (Object-Relational Mapping) libraries, such as SQLAlchemy for 
Python or ActiveRecord for Ruby, simplify the interaction between the application and the 
Team BNM ONLY FOR SIH 2023 BNM©2023
8
PostgreSQL database. They map database records to objects, making data manipulation 
more intuitive.
3. HTTP Methods: RESTful APIs follow HTTP methods for CRUD (Create, Read, Update, Delete) 
operations. For example, HTTP POST for creating, GET for reading, PUT/PATCH for updating, 
and DELETE for deleting records in the database.
4. Resource Endpoints: In REST, resources are represented by URLs (Uniform Resource 
Locators). Each resource has a unique URL, and APIs define endpoints to access these 
resources. For instance, /users might represent a collection of user records.
5. Data Serialization: Data returned by the API is typically serialized into standard formats like 
JSON or XML. PostgreSQL supports JSON natively, simplifying the serialization process.
6. Authentication and Authorization: Security is a critical concern in RESTful API development. 
PostgreSQL can be integrated with authentication and authorization mechanisms to ensure 
data protection.
7. Versioning: To maintain backward compatibility as APIs evolve, versioning is often 
implemented in the URL structure (e.g., /v1/users).
Benefits of Using PostgreSQL's RESTful API
1. Simplicity: RESTful APIs built on PostgreSQL are straightforward to design and implement, 
following well-defined HTTP standards.
2. Flexibility: Developers have the flexibility to choose their preferred programming language 
and web framework while still benefiting from PostgreSQL's robustness.
3. Scalability: PostgreSQL's support for replication and clustering allows RESTful APIs to scale 
horizontally to accommodate increased traffic and data volume.
4. Data Integrity: With PostgreSQL's ACID compliance, RESTful APIs ensure data integrity and 
consistency in all interactions.
Conclusion
PostgreSQL, as a feature-rich RDBMS, serves as an excellent foundation for building RESTful APIs. Its 
extensibility, data handling capabilities, and adherence to standards make it an ideal choice for 
projects requiring secure and scalable API endpoints. By combining PostgreSQL's strengths with 
RESTful principles, developers can create efficient and reliable APIs to support a wide range of 
applications.
Team BNM ONLY FOR SIH 2023 BNM©2023
9
Appendix: B
Multi-Viewport Setup in User Interface Design
Introduction
In the dynamic landscape of digital applications and websites, ensuring a consistent and userfriendly experience across various devices and screen sizes is paramount. A Multi-Viewport Setup in 
user interface (UI) design addresses this challenge by enabling UI elements and content to adapt 
seamlessly to different viewing environments. This appendix explores the principles and techniques 
behind a Multi-Viewport Setup, emphasizing the importance of resizable viewports that maintain 
content consistency.
Key Concepts
1. Responsive Web Design
Responsive web design is the foundation of a Multi-Viewport Setup. It involves designing and 
developing UIs that respond and adapt to the characteristics of the user's device or screen. This 
adaptation is achieved by employing flexible layouts, fluid grids, and CSS media queries.
2. Resizable Viewports
A Multi-Viewport Setup prioritizes viewports that can be resized by users. This dynamic resizing 
allows individuals to customize their viewing experience based on their preferences and the device 
they are using. Resizable viewports accommodate variations in screen size, orientation (portrait or 
landscape), and aspect ratio.
3. Content Consistency
The central objective of a Multi-Viewport Setup is to maintain content consistency across all 
viewports. Regardless of the screen size or device, users should access the same content, features, 
and functionality. This consistency fosters a coherent and familiar user experience.
Implementation Strategies
1. Flexible Grid Systems
Flexible grid systems, often based on CSS frameworks like Bootstrap or CSS Grid, are employed to 
create adaptable layouts. Grid columns and elements automatically adjust their size and position as 
viewports are resized, ensuring content remains legible and well-structured.
2. Media Queries
CSS media queries play a pivotal role in responsive design. These queries enable the UI to detect the 
characteristics of the viewport, such as width, height, and resolution. Developers can define specific 
styles and layout rules for different viewport sizes, ensuring optimal rendering.
3. Fluid Typography
Typography is a crucial aspect of content consistency. Fluid typography, where font sizes and line 
heights are specified in relative units (e.g., percentages or ems), ensures that text remains readable 
and visually pleasing as viewports change.
Team BNM ONLY FOR SIH 2023 BNM©2023
10
4. Adaptive Images
Images should be optimized for different screen resolutions and sizes. Adaptive image techniques, 
including the use of srcset attributes and responsive image formats like WebP, ensure that images 
load quickly and look sharp on all devices.
5. Accessibility Considerations
Maintaining accessibility across viewports is essential. Ensuring that UI elements are navigable and 
screen reader-friendly on smaller screens is critical for an inclusive user experience.
6. Testing and Validation
Thorough testing is imperative to verify the effectiveness of the Multi-Viewport Setup. Testing 
should encompass various devices, browsers, and viewport configurations to identify and address 
any issues.
Benefits of a Multi-Viewport Setup
• Enhanced User Experience: Users can access content and features comfortably on their 
preferred devices, enhancing their overall experience.
• Broader Reach: A Multi-Viewport Setup accommodates a wider audience, from smartphone 
users to desktop enthusiasts.
• Future-Proofing: As new devices with varying screen sizes emerge, a Multi-Viewport Setup 
ensures that the UI remains adaptable and future-proof.
• Consistency: Content consistency fosters user trust and loyalty, as users know they can rely 
on a uniform experience.
Conclusion
In an era of diverse devices and screen sizes, a Multi-Viewport Setup is indispensable for modern UI 
design. It empowers users to interact with applications and websites seamlessly, regardless of their 
chosen device. By prioritizing resizable viewports and content consistency, designers and developers 
can deliver an inclusive and user-centric digital experience.
