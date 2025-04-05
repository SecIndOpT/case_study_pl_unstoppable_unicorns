---
title: "Product Lifecycle in OT"
subtitle: "KMS: The Key to Secure Management of Cryptographic Objects and NIST's Next Steps in IoT Security"
author:
  - Boss Marco
  - Hubler Jens
  - Renker Robin
date: April 2025
header-includes:
  - \usepackage{graphicx}
...

---

## Key Management Systems

Managing a great number of cryptographic keys to secure various use-cases can
quickly become complex and insecure, especially in large networks. One way to
solve this issue is to implement a Key Management System (KMS). It can help in key
generation, rotation and secure access and storage in a centralized way.
A typical KMS might look like shown in figure \ref{kms-arch}

![Typical KMS architecture\label{kms-arch}[^1]](./assets/kms-arch.png)

[^1]: https://www.riskinsight-wavestone.com/wp-content/uploads/2024/05/Capture-decran-2024-05-29-144022.png

There are multiple ways to implement a KMS in an organisation,
which model is chosen depends various factors, such as costs, skills and security
concerns (see figure \ref{impl-ways})

![Possible implementations of a KMS\label{impl-ways}[^2]](./assets/impl-ways.png)

[^2]: https://www.riskinsight-wavestone.com/wp-content/uploads/2024/05/Capture-decran-2024-05-29-144058.png

There are various cloud providers providing their own implementation of a KMS
([Azure Key Vault](https://azure.microsoft.com/en-us/products/key-vault),
[Google Cloud KMS](https://cloud.google.com/security/products/security-key-management), ...)
as well as many companies offering their solutions for on premise installations as well
([HashiCorp Vaut](https://www.vaultproject.io/),
[Thales CipherTrust Manager](https://cpl.thalesgroup.com/encryption/ciphertrust-manager), ...).

## NIST's Next Steps in IoT Security

In 2022 NIST organized a workshop with the goal to define the next steps to make IoT more secure in the future.
This is a summary of the key takeaways of this workshop.

1. The Rise of the CPSO Role
  - Chief Product Security Officers (CPSOs) are increasingly essential in organizations to bridge product development and cybersecurity.
  - CPSOs and CISOs should have clearly defined roles—the former focuses on product security, the latter on enterprise systems.

2. OEM Responsibility After Deployment
  - More original equipment manufacturers (OEMs) are maintaining contact with products post-sale to manage ongoing security and updates.
  - Long-term relationships with customers are key to secure, supported ecosystems.

3. Supply Chain Security is Critical
  - OEMs are ultimately responsible for the security of their products, including third-party components.
  - There’s a push for more transparency and oversight across supply chains (e.g., using SBOMs and binary analysis).

4. Value of Standards, Certifications, and Maturity Models
  - Security maturity models and certifications help manufacturers build trustworthy products.
  - These tools help align product development with industry best practices.

5. Outcome-Based Requirements Offer Flexibility
  - NIST’s outcome-oriented approach allows for adaptability across sectors and technologies.
  - These requirements support both innovation and compliance with diverse legal/technical standards.

6. Need for Harmonized Conformity Assessments
  - Manufacturers face duplicated efforts due to differing national certification regimes.
  - Harmonization and mutual recognition of assessments could reduce costs and time.

7. Mapping Standards to Common Outcomes is Helpful
  - Mapping industry standards to shared cybersecurity outcomes supports both development and conformity assessment.
  - Tools like NIST’s OLIR (Online Informative References) help with this alignment.

8. Non-Technical Security Criteria Gaining Attention
  - Non-technical elements like documentation, policy management, and end-of-life planning are vital but under-addressed in most standards.
  - Different stakeholders (e.g., consumers, assessors) need tailored documentation formats.

9. Cybersecurity Labels Should Be Dynamic
  - Static labels are not sufficient; “live labels” (e.g., via QR codes) can provide up-to-date security information.
  - Transparency builds consumer trust and encourages secure product design.

10. Life Cycle Support Remains Challenging
  - Manufacturers struggle with supporting IoT products throughout their entire lifecycle due to supply chain changes, evolving use cases, and market pressures.

11. Clear Criteria Needed for Conformity Assessment
  - To enable effective certification, NIST’s outcome-based requirements must be refined into specific, testable statements for different product types and markets.

12. IoT Risk Assessment is Complex
  - Risk management is difficult due to the diverse use cases, changing environments, and component dependencies of IoT products.
  - Tools and guidance are needed to assess end-to-end risk, including misuse and unintended uses.

We can summarize the mentioned key takeaways as follows:

Effective IoT cybersecurity requires clear product security leadership,
with original equipment manufacturers (OEMs) responsible for securing products throughout
their lifecycle - from design and supply chain management to updates and end-of-life.
Standards, certifications, and maturity models are essential tools for building secure
products and enabling consistent conformity assessment. But those should be
harmonised to reduce duplication and complexity.
Transparency, dynamic cybersecurity labeling, and non-technical supporting criteria enhance
trust and usability. Comprehensive risk assessment remains a challenge due to the complexity,
diversity, and evolving nature of IoT environments.

## Sources

- [https://www.riskinsight-wavestone.com/en/2024/05/kms-the-key-to-secure-management-of-cryptographic-objects/](https://www.riskinsight-wavestone.com/en/2024/05/kms-the-key-to-secure-management-of-cryptographic-objects/)
- [https://nvlpubs.nist.gov/nistpubs/ir/2022/NIST.IR.8431.pdf](https://nvlpubs.nist.gov/nistpubs/ir/2022/NIST.IR.8431.pdf)
