---
title: 'Product Lifecycle in OT'
subtitle: 'KMS: The Key to Secure Management of Cryptographic Objects'
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

![Typical KMS architecture\label{kms-arch}](https://www.riskinsight-wavestone.com/wp-content/uploads/2024/05/Capture-decran-2024-05-29-144022.png)

There are multiple ways to implement a KMS in an organisation,
which model is chosen depends various factors, such as costs, skills and security
concerns (see figure \ref{impl-ways})

![Possible implementations of a KMS\label{impl-ways}](https://www.riskinsight-wavestone.com/wp-content/uploads/2024/05/Capture-decran-2024-05-29-144058.png)

There are various cloud providers providing their own implementation of a KMS
([Azure Key Vault](https://azure.microsoft.com/en-us/products/key-vault),
[Google Cloud KMS](https://cloud.google.com/security/products/security-key-management), ...)
as well as many companies offering their solutions for on premise installations as well
([HashiCorp Vaut](https://www.vaultproject.io/),
[Thales CipherTrust Manager](https://cpl.thalesgroup.com/encryption/ciphertrust-manager), ...).

## 

## Sources

- [https://www.riskinsight-wavestone.com/en/2024/05/kms-the-key-to-secure-management-of-cryptographic-objects/](https://www.riskinsight-wavestone.com/en/2024/05/kms-the-key-to-secure-management-of-cryptographic-objects/)
- [https://nvlpubs.nist.gov/nistpubs/ir/2022/NIST.IR.8431.pdf](https://nvlpubs.nist.gov/nistpubs/ir/2022/NIST.IR.8431.pdf)
