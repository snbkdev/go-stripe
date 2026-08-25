module go-stripe

go 1.25.3

require github.com/go-chi/chi v1.5.5

require github.com/stripe/stripe-go/v72 v72.122.0

require github.com/go-chi/cors v1.2.2

require (
	github.com/joho/godotenv v1.5.1
	github.com/lib/pq v1.12.3
)

require github.com/alexedwards/scs/v2 v2.9.0

require (
	github.com/alexedwards/scs/postgresstore v0.0.0-20251002162104-209de6e426de // indirect
	github.com/toorop/go-dkim v0.0.0-20201103131630-e1cd1a0a5208 // indirect
	github.com/xhit/go-simple-mail/v2 v2.16.0 // indirect
	golang.org/x/crypto v0.55.0 // indirect
)
