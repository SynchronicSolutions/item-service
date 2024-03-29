CREATE TABLE IF NOT EXISTS public.items
(
    id                  uuid                NOT NULL DEFAULT gen_random_uuid(),
    itemName            TEXT                NOT NULL UNIQUE,

    CONSTRAINT PK_items PRIMARY KEY (id)
);

