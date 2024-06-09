{
    "forwardPorts": [4001, 4002, 8980, 5173],
    "portsAttributes": {
      "4001": {
        "label": "algod"
      },
      "4002": {
        "label": "kmd"
      },
      "8980": {
        "label": "indexer"
      },
      "5173": {
        "label": "vite"
      }
    },
    
    "postCreateCommand": "pipx install algokit",
    "postStartCommand": "algokit localnet start"

  }
