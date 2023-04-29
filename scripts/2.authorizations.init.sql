create table authorizations (access_token text not null, client_id text, user_id text, scopes text[], expires_at timestamp without time zone, refresh_token text, authorized_at timestamp without time zone, constraint authorizations_pkey primary key (access_token));