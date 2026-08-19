# Lab Experiments Repository

Organized lab experiments for 4 subjects - CS4501 Compiler Design, CS4V51 Cloud Computing, CS4503 Data Analytics and Visualization, and CS4V48 GenAI and LLM.

**Institution:** Chennai Institute of Technology, Chennai - 69

---

## Subject Folders

| Folder | Subject | Experiments |
|--------|---------|-------------|
| [COMPILER-DESIGN](./COMPILER-DESIGN/) | CS4501 Compiler Design | 10 |
| [CLOUD-COMPUTING](./CLOUD-COMPUTING/) | CS4V51 Cloud Computing | 9 |
| [DATA-ANALYTICS-AND-VISUALIZATION](./DATA-ANALYTICS-AND-VISUALIZATION/) | CS4503 Data Analytics | 5 (with sub-parts) |
| [GEN-AI-AND-LLM](./GEN-AI-AND-LLM/) | CS4V48 GenAI and LLM | 12 |

---

## Compiler Design Experiments

| No | Experiment | Files |
|----|-----------|-------|
| 01 | Symbol Table Implementation | `symbol_table.c` |
| 02 | Lexical Analyzer | `lexer.c` |
| 03 | Arithmetic Expression (LEX & YACC) | `art_expr.l`, `art_expr.y` |
| 04 | Valid Variable Recognition (LEX & YACC) | `valvar.l`, `valvar.y` |
| 05 | Control Structures Syntax (LEX & YACC) | `control.l`, `control.y` |
| 06 | Calculator (LEX & YACC) | `cal.l`, `cal.y` |
| 07 | Three Address Code Generation | `tac.l`, `tac.y` |
| 08 | Type Checking | `typecheck.c` |
| 09 | Code Optimization Techniques | `optimize.c` |
| 10 | Backend Compiler (TAC to 8086 Assembly) | `backend.c` |

## Cloud Computing Experiments

| No | Experiment | Files |
|----|-----------|-------|
| 01 | VirtualBox Installation | `README.md` |
| 02 | C Compiler in Virtual Machine | `hello.c`, `leapyear.c` |
| 03 | Google App Engine Hello World | `main.py`, `app.yaml` |
| 04 | GAE Launcher | `app.yaml`, `index.html` |
| 05 | CloudSim Simulation | `CloudSimExample.java`, `CustomSchedulerExample.java` |
| 06 | File Transfer between VMs | `vm_file_transfer.sh` |
| 07 | Hadoop WordCount | `WordCount.java`, `setup_hadoop.sh` |
| 08 | Docker First Container | `Dockerfile`, `main.py` |
| 09 | Docker Hub Container | `run_docker_hub.sh`, `Dockerfile` |

## Data Analytics Experiments

| No | Experiment | Files |
|----|-----------|-------|
| 01 | Installation and Exploration | `install_and_explore.py` |
| 02 | Data Handling (A-D) | `02a_numpy.py`, `02b_pandas.py`, `02c_reading.py`, `02d_iris.py` |
| 03 | Statistical Analysis - Diabetes (A-D) | `03a_univariate.py`, `03b_bivariate.py`, `03c_multiple.py`, `03d_comparison.py` |
| 04 | Visualization & Hypothesis Testing (A-D) | `04a_normal.py`, `04b_ztest.py`, `04c_ttest.py`, `04d_anova.py` |
| 05 | Model Building & Validation (A-C) | `05a_linear.py`, `05b_logistic.py`, `05c_timeseries.py` |

## GenAI and LLM Experiments

| No | Experiment | Files |
|----|-----------|-------|
| 01 | Text Generation Using Pre-Trained Foundation Models | `text_generation.py` |
| 02 | Prompt Engineering Techniques | `prompt_engineering.py` |
| 03 | Conversational AI Chatbot | `chatbot.py` |
| 04 | Text Summarization & Question-Answering System | `summarization_qa.py` |
| 05 | Sentiment Analysis & Document Classification | `sentiment_classification.py` |
| 06 | Retrieval-Augmented Generation (RAG) System | `rag_system.py` |
| 07 | AI-Powered Code Generation & Debugging | `code_assistant.py` |
| 08 | Image Generation Application Using Diffusion Models | `image_generation.py` |
| 09 | Multimodal AI Application | `multimodal_app.py` |
| 10 | Fine-Tuning Pre-Trained Language Model | `finetune_lm.py` |
| 11 | AI Content Generation System (Text/Image/Multimedia) | `multimedia_gen.py` |
| 12 | Deployment & Evaluation using Gradio & ROUGE | `deploy_eval.py` |

---

## How to Use

Each experiment folder contains:
- **Source code** file(s) ready to compile/run
- **README.md** with objective, setup, and run instructions

## Tools Required
- **Compiler Design**: GCC, LEX (Flex), YACC (Bison)
- **Cloud Computing**: VirtualBox, Google Cloud SDK, Docker, Eclipse (for CloudSim), Apache Hadoop
- **Data Analytics**: Python 3.x, pip packages: numpy pandas matplotlib seaborn scikit-learn statsmodels scipy
- **GenAI & LLM**: Python 3.9+, transformers, torch, sentence-transformers, faiss-cpu, diffusers, datasets, gTTS, gradio, evaluate
