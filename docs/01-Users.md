# Users

In any data pipeline you should take stock of various users you have. You can't do it all on your own and if you can you shouldn't! The best work is produced by diverse teams with shared goals. 

## Four Categories of Data Pipeline Users

The value of a team member has nothing to do with the categories below. However, in the context of data pipeline design you have four categories of users: End User, Basic User, Intermediate User, and Advanced User.

### The End User {.unnumbered}

The end user may struggle to interact with the software directly. They may have limited technical proficiency or lack interest in learning the software at all. Despite this, they may be primary consumer of the outputs, such as visualizations, dashboards, reports, or data summaries. Their primary role is to use these outputs for decision-making or other purposes.

### The Basic User {.unnumbered}

The basic user can install and run the software with minimal guidance. They may not fully understand the inner workings of the tool but can follow instructions, execute straightforward tasks, and produce simple outputs if given clear directions. Troubleshooting or resolving errors is often challenging, and they rely on others for deeper technical help.

### The Intermediate User {.unnumbered}

The intermediate user is comfortable navigating the software independently. They can create scripts, automate simple workflows, and troubleshoot common errors. They’ve likely used the software to produce custom outputs (e.g., charts, reports, or transformations). They have some foundational understanding of how the software works but may not engage deeply with advanced topics like performance optimization, APIs, or integrations.

### The Advanced User {.unnumbered}

The advanced user is highly proficient and can use the software to tackle complex problems. They understand how to customize, extend, and integrate it with other systems or tools. This includes creating reusable solutions like functions, modules, or pipelines. They may leverage APIs, manage databases, and optimize workflows, often serving as the go-to expert for solving challenging technical issues or innovating within their domain.

## Types of R Users as an Example

It's very important to gauge where you fall on the spectrum of R users before and during a project. You want to recognize your limitations so that more experienced users can accelerate your learning. Regardless of your current ability, the best way forward is with active learning with real projects.

### The Never (End) R User {.unnumbered}

The never R user may struggle to download R and/or R Studio. They may have difficulty navigating software and file systems in general. Generally speaking they have no interest in even knowing what R is. However, this may be the ***typical*** **end-user** and could be the primary audience of R output such as shiny apps, markdown reports, excel sheets etc.

### The Basic R User {.unnumbered}

The basic R user is capable of installing R and RStudio on their computer. They may be very hesitant working through any errors or understanding "how it all works". They likely prefer point-and-click software that they are more familiar with. However, they know how to use software and can run some lines of code if the process is straight forward enough.

### The Intermediate R User {.unnumbered}

An intermediate user knows how to create an R project and even has some scripts they have written themselves somewhere on their computer. The haven't gone down many rabbit holes but they know to make some ggplots and are capable of working through most common errors.

### The Advanced R User {.unnumbered}

An advanced R user understands how R packages work. They can write reusable functions and do complex tasks that may include API calls, data transformations, working with SQL and more.

## How does this affect your data pipeline?

You should tailor how you design and how you communicate your data pipeline based on the different users. If your team is all end users, then you should rely on commercial and free software to accomplish your goals. If you have many different types of users then you may have the opportunity to create more custom applications.
