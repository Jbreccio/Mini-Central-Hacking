# Magali Hacking Center - TV Box with Armbian

**Description**:

This project aims to transform a TV Box with RK3229 chipset into a portable hacking center, running the Armbian system and several security tools, including Metasploit, Burp Suite, Hashcat, among others. The system is protected by a **presence sensor** integrated into the **Magali** doll, which, when detecting suspicious movements, activates a series of security measures.

## Features
- **Transformation of TV Box** into a hacking center with Armbian.
- **Honeypot** configured to capture and record attacks.
- **Presence sensor (Magali)**: an alert system that activates server protection when detecting intruders.
- **Hacking tools** such as Metasploit, Burp Suite, Hashcat, PostgreSQL, among others.
- **Data server** for manipulating and storing information.

## Technologies Used
- **Armbian**: Debian-based operating system, ideal for embedded devices.
- **Metasploit**: Framework for penetration testing and exploit development.
- **Burp Suite**: Platform for security testing in web applications.
- **Hashcat**: Tool for password recovery.
- **PostgreSQL**: Database management system.
- **Python**: Programming language for automation and security scripts.
- **Presence sensor**: Used to detect movements and protect the system.
- **Honeypot**: Security technique used to attract and analyze attacks.

## How to Install

1. **Requirements**:
- TV Box with RK3229 chipset (with Armbian installed).
- DC 12V power supply.
- Accessories: Wi-Fi antenna, presence sensor (Magali), etc.

2. **Steps**:
1. Install Armbian on your TV Box (already described in the repository).
2. Download and configure the security tools (Metasploit, Burp Suite, etc.).
3. Connect the Magali presence sensor to detect intruders.
4. Configure the data server and additional protections.
5. Test the security system by activating the sensor.

3. **Execution**:
- After installation, the system can be booted and accessed via SSH or directly through the graphical interface.
- The hacking tools will be started automatically, and the presence sensor will be activated.

## Credits

- **Author**: [Your Name or Nickname] ([GitHub Profile](https://github.com/your-profile))
- **Project inspired by**: [Link to inspirations or references]
- **License**: MIT License

---

**Warning**: This project is purely educational and should only be used in controlled environments and with explicit permission from the person being tested. We are not responsible for any illegal actions.

