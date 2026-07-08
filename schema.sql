-- Tabela COOPEX - Cloudflare D1
-- Este schema é criado automaticamente pelo Worker, mas pode ser executado no D1 se quiser.
CREATE TABLE IF NOT EXISTS locais (
  id TEXT PRIMARY KEY,
  nome TEXT NOT NULL,
  cidade TEXT NOT NULL,
  aliases TEXT DEFAULT '[]',
  created_at TEXT DEFAULT CURRENT_TIMESTAMP,
  updated_at TEXT DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS rotas (
  key TEXT PRIMARY KEY,
  origem_id TEXT NOT NULL,
  destino_id TEXT NOT NULL,
  valor REAL NOT NULL,
  updated_at TEXT DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS meta (
  key TEXT PRIMARY KEY,
  value TEXT,
  updated_at TEXT DEFAULT CURRENT_TIMESTAMP
);
