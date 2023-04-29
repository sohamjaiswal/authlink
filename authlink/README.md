# Authlink

This service provides an OAuth2 implementation for developers looking to integrate Guilded as a login medium.

## Resources

- [API Documentation](https://authlink.guildedapi.com/dev/docs)
- [Demonstration app (Remix)](https://github.com/GuildedAPI/authlink-demo)
- [`next-auth-guilded` (NextAuth for Next.js)](https://github.com/GuildedAPI/next-auth-guilded)

## Contributing

For more radical changes, please first [contact me](https://www.guilded.gg/authlink) or [create an issue](https://github.com/GuildedAPI/Authlink/issues) proposing the problem to be fixed with your contribution.

### Running

```
Setup postgres && redis

Configure postgres for authlink by running the sql queries in scripts

Create env file like so, (with your config)

SESSION_STORAGE_PATH=./data
COOKIE_SECRET=ververysecretysecret*1234%^&*
PSQL_URI=postgres://postgres@localhost:5432/postgres
REDIS_URI=redis://localhost:6379
```
```sh
# Install dependencies:
npm install

# Run a development server (watches changes and auto-reloads):
npm run dev

# Build & start a production server:
npm run build
npm start
```
