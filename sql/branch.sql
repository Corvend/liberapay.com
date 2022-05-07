CREATE TABLE donation_form_settings
( id                    bigserial               PRIMARY KEY
, donation_limit        currency_amount         DEFAULT NULL
);

