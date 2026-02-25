# Este recurso é propositalmente "proibido" pelas policies anti-custo.
# Não vamos aplicar. É só para testar se o CI bloqueia.

resource "google_compute_address" "forbidden_ip" {
  name   = "forbidden-ip-dev"
  region = "us-central1"
}
