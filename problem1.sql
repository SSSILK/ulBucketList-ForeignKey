

CREATE TABLE IF NOT EXISTS post(
    id SERIAL PRIMARY KEY,
    post varchar(255),
    user_fk INT,
    FOREIGN KEY (user_fk) references site_user(id)
);