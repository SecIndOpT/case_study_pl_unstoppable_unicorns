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

# Key Management Systems

---

## KMS

- Managing a great number of cryptographic keys to secure various use-cases can
quickly become complex and insecure, especially in large networks.
- One way to solve this issue is to implement a Key Management System (KMS). 
- It can help in key generation, rotation and secure access and storage in a centralized way.

---

## KMS Architecture

![Typical KMS architecture\label{kms-arch}[^1]](./assets/kms-arch.png)

[^1]: https://www.riskinsight-wavestone.com/wp-content/uploads/2024/05/Capture-decran-2024-05-29-144022.png

---

## KMS Implmementation

- There are multiple ways to implement a KMS in an organisation
- Which model is chosen depends various factors, such as costs, skills and security
concerns

---

## KMS Implementation

![Possible implementations of a KMS\label{impl-ways}[^2]](./assets/impl-ways.png)

[^2]: https://www.riskinsight-wavestone.com/wp-content/uploads/2024/05/Capture-decran-2024-05-29-144058.png

---

## KMS Examples

Cloud KMS:

- [Azure Key Vault](https://azure.microsoft.com/en-us/products/key-vault)
- [Google Cloud KMS](https://cloud.google.com/security/products/security-key-management)
- ...

On-Prem KMS (also available in Cloud):
 
- [HashiCorp Vaut](https://www.vaultproject.io/)
- [Thales CipherTrust Manager](https://cpl.thalesgroup.com/encryption/ciphertrust-manager)
- ...


# NIST's Next Steps in IoT Security

---

- In 2022 NIST organized a workshop with the goal to define the next steps to make IoT more secure in the future.
- 12 key takeaways were listed (please see our report summary for reference)

---

## Main Findings

- Effective IoT cybersecurity requires clear standards and roles which enforce them
- Manufacturers must take responsibility for securing producuts throughout their lifecycle (design, supply chain management, updates and EOL)
- More harmonized standards are needed to reduce complexity (global scope)
- Transparency and dynamic cybersecurity labelling - e.g. in QR codes - rather than static labelling is preferred
- Comprehensive risk management still remains a challenge due to the complexity, diversity and evolving nature of IoT systems - again, tools and guidance are required


# Questions


## Sources

- [https://www.riskinsight-wavestone.com/en/2024/05/kms-the-key-to-secure-management-of-cryptographic-objects/](https://www.riskinsight-wavestone.com/en/2024/05/kms-the-key-to-secure-management-of-cryptographic-objects/)
- [https://nvlpubs.nist.gov/nistpubs/ir/2022/NIST.IR.8431.pdf](https://nvlpubs.nist.gov/nistpubs/ir/2022/NIST.IR.8431.pdf)
