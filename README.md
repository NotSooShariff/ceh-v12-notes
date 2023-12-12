# CEH v12 Short Notes

A repository for CEHv12 Notes in bullet points for skimming through content quickly or revising.

## Exam Pattern
- 125 questions in 4 hours (around ≈ 2 min per question)

## Tips for reviewing the notes

- Good idea to repeat common exam areas (marked with 📝) before the exam.
- Do practice tests, and search for the information you're not sure about while doing to tests to get a better understanding.

## Exam Rules

- No interruption is allowed, e.g. going to toilet
  - Go to toilet before.
- Allowed to have paper and pencil, but probably not needed.
- Home proctored, ensure you have more than 4 hours to talk to the proctor.
- Your room:
  - Door must be closed
  - Cannot have more than one monitor (if laptop, only laptop screen)
  - No more than one PC
  - They require you to put your cell-phone far from camera where they can see it.
- Have your exam code ready, on paper on a text-editor ready to copy / paste
- You'll install software where proctor can see your desktop, see you on camera and listen to your on microphone.
- Microphone must stay on
- No headset is allowed
- For any problems you have a live chat window where proctor will answer to technical issues e.g. page is frozen.
- You can not speak during exam, cannot read questions out loud.
- You can reschedule if you're not ready.
- Scheduling exam: Manual process by writing to them with e-mail confirmations.

## Answers

- Not so much trickery, the answer that "sounds" true is likely to be true
- Encryption and authentication (e.g. • [IPSec](./../15-cryptography/tunneling-protocols.md#ipsec) • [DNSSec](../08-sniffing/sniffing-attacks-overview.md#dnssec-domain-name-system-security-extension)) are generally best solutions.
- Active/passive analogy is quite popular where active usually involves "interaction with the target".

## Exam techniques

- Read slowly, don't rush, if you don't understand question when reading twice, skip
  - Some answers can be correct answers for different questions.
  - Important to understand the question.
- Don't be scared: Questions looking complicated are not so complicated
- Sometimes multiple answers are right, but they want the most correct one.
  - Don't overthink, the simpler is probably the right one.


## Content

1. Introduction
   1. Information security
      1. [Information security overview](./chapters/01-introduction/information-security-overview.md)
      2. [Security threats and attacks](./chapters/01-introduction/security-threats-and-attacks.md)
      3. Information security controls
         1. [Information security controls overview](./chapters/01-introduction/information-security-controls.md)
         2. [Risk management](./chapters/01-introduction/risk-management.md)
         3. [Incident management](./chapters/01-introduction/incident-management.md)
         4. [Network security](./chapters/01-introduction/network-security.md)
         5. [Security policies](./chapters/01-introduction/security-policies.md)
         6. [Physical security](./chapters/01-introduction/physical-security.md)
         7. [Data leakage backup and recovery](./chapters/01-introduction/data-leakage-backup-and-recovery.md)
         8. [Identity access management (IAM)](./chapters/01-introduction/identity-access-management-(iam).md)
      4. [Threat intelligence and forensics](./chapters/01-introduction/threat-intelligence-and-forensics.md)
      5. [Laws, standards and regulations](./chapters/01-introduction/laws-standards-and-regulations.md)
   2. Hacking
      1. [Hacker types](./chapters/01-introduction/hacker-types.md)
      2. [Hacking stages](./chapters/01-introduction/hacking-stages.md)
   3. Penetration testing
      1. [Penetration testing overview](./chapters/01-introduction/penetration-testing.md)
      2. [Penetration testing phases](./chapters/01-introduction/penetration-testing-phases.md)
2. Footprinting
   1. [Footprinting overview](./chapters/02-footprinting/footprinting-overview.md)
   2. [Search engines and online resources](./chapters/02-footprinting/search-engines-and-online-resources.md)
   3. [WHOIS, GeoIpLocation and DNS interrogation](./chapters/02-footprinting/whois-geoiplocation-and-dns-interrogation.md)
   4. [Email footprinting](./chapters/02-footprinting/email-footprinting.md)
   5. [Website footprinting](./chapters/02-footprinting/website-footprinting.md)
   6. [Network footprinting](./chapters/02-footprinting/network-footprinting.md)
3. Scanning networks
   1. [Scanning networks overview](./chapters/03-scanning-networks/scanning-networks-overview.md)
   2. [TCP/IP basics](./chapters/03-scanning-networks/tcpip-basics.md)
   3. [Scanning tools](./chapters/03-scanning-networks/scanning-tools.md)
   4. [Scanning techniques](./chapters/03-scanning-networks/scanning-techniques.md)
   5. [Bypassing IDS and firewall](./chapters/03-scanning-networks/bypassing-ids-and-firewall.md)
   6. [Banner grabbing](./chapters/03-scanning-networks/banner-grabbing.md)
4. Enumeration
   1. [Enumeration Overview](./chapters/04-enumeration/enumeration-overview.md)
   2. [DNS enumeration](./chapters/04-enumeration/dns-enumeration.md)
5. Vulnerabilities
   1. [Vulnerability analysis](./chapters/05-vulnerabilities/vulnerability-analysis.md)
   2. [Common vulnerabilities](./chapters/05-vulnerabilities/common-vulnerabilities.md)
   3. [Automated penetration testing tools](./chapters/05-vulnerabilities/automated-penetration-testing-tools.md)
6. System hacking
   1. Cracking passwords
      1. [Cracking passwords overview](./chapters/06-system-hacking/cracking-passwords-overview.md)
      2. [Microsoft authentication](./chapters/06-system-hacking/microsoft-authentication.md)
      3. [Password cracking tools](./chapters/06-system-hacking/password-cracking-tools.md)
   2. [Linux basics](./chapters/06-system-hacking/linux-basics.md)
   3. [Escalating privileges](./chapters/06-system-hacking/escalating-privileges.md)
   4. [Executing applications](./chapters/06-system-hacking/executing-applications.md)
   5. [Hiding files](./chapters/06-system-hacking/hiding-files.md)
   6. [Covering tracks](./chapters/06-system-hacking/covering-tracks.md)
7. Malware overview
   1. [Malware overview](./chapters/07-malware/malware-overview.md)
   2. [Trojans](./chapters/07-malware/trojans.md)
   3. [Viruses](./chapters/07-malware/viruses.md)
   4. [Malware analysis](./chapters/07-malware/malware-analysis.md)
8. Sniffing
   1. [Sniffing overview](./chapters/08-sniffing/sniffing-overview.md)
   2. [Sniffing tools](./chapters/08-sniffing/sniffing-tools.md)
   3. Sniffing attacks
      1. [Sniffing attacks overview](./chapters/08-sniffing/sniffing-attacks-overview.md)
      2. [Spoofing attacks](./chapters/08-sniffing/spoofing-attacks.md)
      3. [ARP poisoning](./chapters/08-sniffing/arp-poisoning.md)
9. Wireless networks
   1. [Wireless networks overview](./chapters/09-wireless-networks/wireless-networks-overview.md)
   2. [AAA protocols](./chapters/09-wireless-networks/aaa-protocols.md)
   3. [Wireless threats and attacks](./chapters/09-wireless-networks/wireless-threats-and-attacks.md)
   4. [Wireless security tools](./chapters/09-wireless-networks/wireless-security-tools.md)
   5. [Bluetooth](./chapters/09-wireless-networks/bluetooth.md)
10. Social engineering
    1. [Social engineering overview](./chapters/10-social-engineering/social-engineering-overview.md)
    2. [Social engineering types](./chapters/10-social-engineering/social-engineering-types.md)
11. Firewalls IDS and Honeypots
    1. Intrusion detection system (IDS)
       1. [Intrusion detection system (IDS) overview](./chapters/11-firewalls-ids-and-honeypots/intrusion-detection-system-(ids)-overview.md)
       2. [Evading IDS](./chapters/11-firewalls-ids-and-honeypots/evading-ids.md)
    2. Firewall
       1. [Firewall overview](./chapters/11-firewalls-ids-and-honeypots/firewall-overview.md)
       2. [Evading firewalls](./chapters/11-firewalls-ids-and-honeypots/evading-firewalls.md)
    3. [Honeypot](./chapters/11-firewalls-ids-and-honeypots/honeypot.md)
12. Web servers
    1. [Hacking web servers](./chapters/12-web-servers/hacking-web-servers.md)
    2. [Web server threats and attacks](./chapters/12-web-servers/web-server-threats-and-attacks.md)
13. Web applications
    1. [Hacking web applications](./chapters/13-web-applications/hacking-web-applications.md)
    2. [OWASP top 10 threats](./chapters/13-web-applications/owasp-top-10-threats.md)
    3. [Denial of service](./chapters/13-web-applications/denial-of-service.md)
    4. [Session hijacking](./chapters/13-web-applications/session-hijacking.md)
14. SQL injection
    1. [SQL injection overview](./chapters/14-sql-injection/sql-injection-overview.md)
    2. [SQL injection types](./chapters/14-sql-injection/sql-injection-types.md)
15. Cryptography
    1. [Cryptography overview](./chapters/15-cryptography/cryptography-overview.md)
    2. [Encryption algorithms](./chapters/15-cryptography/encryption-algorithms.md)
    3. [Hashing algorithms](./chapters/15-cryptography/hashing-algorithms.md)
    4. Communication
       1. [Encrypting communication](./chapters/15-cryptography/encrypting-communication.md)
       2. [Tunneling protocols](./chapters/15-cryptography/tunneling-protocols.md)
    5. [Encrypting disk](./chapters/15-cryptography/encrypting-disk.md)
    6. [Cryptanalysis](./chapters/15-cryptography/cryptanalysis.md)
16. Cloud
    1. [Cloud computing](./chapters/16-cloud-computing/cloud-computing.md)
    2. [Cloud security](./chapters/16-cloud-computing/cloud-security.md)
    3. [Container security](./chapters/16-cloud-computing/container-security.md)
17. Mobile platforms
    1. [Mobile hacking](./chapters/17-mobile-platforms/mobile-hacking.md)
    2. [Mobile attack vectors](./chapters/17-mobile-platforms/mobile-attack-vectors.md)
    3. [Mobile attacks](./chapters/17-mobile-platforms/mobile-attacks.md)
18. IoT and OT
    1. [IoT overview](./chapters/18-iot-and-ot/iot-overview.md)
    2. [IoT security](./chapters/18-iot-and-ot/iot-security.md)
19. [Exam readiness](chapters/19-exam-readiness/exam-readiness.md)

## Note

Most of the content was forked from a repository I no longer have the source to. Reach out to me for credit.

[Jump to top ↑](#content)