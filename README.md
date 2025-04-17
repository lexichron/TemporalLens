# TemporalLens

> Global business and economic events, such as trade wars and regulatory shifts, unfold over time and
> impact multiple industries and companies. This project develops an AI-driven pipeline that tracks
> emerging topics, constructs event timelines, analyzes sentiment shifts, and maps affected companies and
> industries using a knowledge graph (KG)

# Members

- Celine Lim Shi-Yen - A0171682B
- Clare Yeo Kai Wen - A0157555W
- Le Tan Dang Khoa - A0274718U
- Thet Su Win - A0304980A

# Installations

- python >= 3.10
- Run `pip install -r requirements.txt` to install dependencies.

# Datasets

- Original data: `data/data.csv`.
- Extracted event data: `data/events.json.zip`
- Clusters data: `data/cluster_output.parquet`
- Graph data: `data/combined_cluster_edges.jsonl`

# Notebooks

## Event Extractions

1. Text2Event: `notebooks/Event_Extraction_Text2Event.ipynb`
2. AMR-Guided Graph Encoding :`notebooks/Event_Extraction_AMR.ipynb`
3. LLM: `notebooks/Event_Extraction_LLM.ipynb`

## Clustering

1. Embedding-based clustering: `notebooks/Clustering.ipynb`

## Knowledge Graph Construction

1. Knowledge Graph Construction: `notebooks/Knowledge Graph.ipynb`
2. KG Analysis: `notebooks/KG_insights.ipynb`.
3. Casual Relations Prediction: `Causal Relations.ipynb` 




