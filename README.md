# 📄 Local LLM PDF Summarizer

A document processing application that extracts text from PDF files and generates concise summaries using Large Language Models (LLMs).

The project was built to explore end-to-end AI application development, including local inference, cloud-based models, workflow automation, containerization, and API integration.

---

## 📌 Overview

This application allows users to upload PDF documents and receive AI-generated summaries. The system extracts document content, processes it through a selected language model, and returns a concise summary of the key information.

The project evolved through multiple iterations, experimenting with different inference providers and deployment approaches before arriving at a flexible and modular workflow.

---

## ✨ Features

### PDF Processing

* Upload and process PDF documents.
* Extract text content for downstream analysis.
* Handle multi-page documents.

### AI-Powered Summarization

* Generate concise document summaries.
* Support for different LLM backends.
* Configurable prompt workflows.

### Multiple Inference Approaches

* Cloud-based inference using API providers.
* Local model experimentation.
* Modular architecture for swapping model providers.

### Automation & Integration

* Workflow automation experimentation using n8n.
* Discord webhook integration for summary delivery.
* API-based processing pipeline.

### Containerized Deployment

* Dockerized application environment.
* Simplified setup and deployment process.

---

## 🛠️ Tech Stack

* Python
* FastAPI
* Large Language Models (LLMs)
* OpenRouter API
* Docker
* n8n
* Discord Webhooks

---

## ⚙️ System Workflow

```text id="svm3qc"
PDF Upload
    ↓
Text Extraction
    ↓
Preprocessing
    ↓
LLM Inference
    ↓
Summary Generation
    ↓
User Output / API Response
```

---


## 🚀 Future Improvements

* Retrieval-Augmented Generation (RAG)
* Multi-document summarization
* Support for DOCX and TXT files
* Streaming responses
* User authentication
* Vector database integration
* Local GPU inference support

---


## 📚 What I Learned

The primary objective of this project was to understand how modern LLM-powered applications are built beyond simply calling an AI model.

Through this project, I gained practical experience with:

* PDF text extraction and document processing.
* Prompt engineering and LLM integration.
* Working with cloud-hosted model providers.
* Experimenting with local inference workflows.
* Containerizing applications with Docker.
* Building automated workflows using n8n.
* Integrating AI systems with external services such as Discord webhooks.
* Designing modular AI application architectures that can support multiple inference backends.

This project served as an exploration of the complete lifecycle of an AI-powered application, from document ingestion to deployment and automation.

---

## 📄 Disclaimer

This project was developed for educational purposes and to explore practical applications of Large Language Models in document processing workflows.
