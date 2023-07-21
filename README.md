# Sanitize-File
Anti-Forensics tools and script to cleanly remove or destroy file in a directory using sdelete

Use only in #### windows machine #### , i will gather information about linux or macOs soon

Case Study:

I use it in the event of a Computer Assisted Test, where the exam mainly stores the questions and answers in a digital drive. So, we must ensure that the file cannot be recovered and analyzed

<img width="150" height="150" alt="screen-shot-2023-05-14-at-7 13 53-pm" src="https://github.com/samphoerna/Sanitize-File/assets/139729508/56c9c8ed-d283-4251-9380-189fae893fe0">

---

**anti-digital forensics** refers to the use of techniques, tools, or practices by individuals or entities to hinder, disrupt, or evade digital forensic investigations. The goal of anti-digital forensics is to make it difficult or even impossible for forensic investigators to recover and analyze digital evidence.

**sdelete**

SDelete (Secure Delete) is a command-line utility developed by Microsoft that securely deletes files and cleans free space on Windows systems. It is part of the Sysinternals Suite, a collection of useful tools for Windows administration and troubleshooting, created by Mark Russinovich and Bryce Cogswell.

**How to Use:**

1. Download the two required files: `sanitize-file.bat` and `sdelete.exe`.
2. Move the two files to the flash disk or directory that needs to be cleansed.
3. Open the command terminal and run `sanitize-file.bat`.
4. Enter the directory path that needs to be cleaned in the command line.
5. Press `Enter` to start the cleansing process in 4 phases.
6. Once the process is complete, the files will be deleted completely.

**Important Considerations:**

- Securely removing a file is irreversible, and the data cannot be recovered once overwritten.
- Be cautious when using these commands, as they permanently delete data. Always make sure you genuinely want to delete the file before proceeding.
- Ensure you have the necessary permissions to delete the file.
- For even greater security, consider encrypting sensitive files before storage, so even if they are recovered, they remain unreadable without the decryption key.
