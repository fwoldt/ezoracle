UPDATE ezsite_data SET value='4.1.2' WHERE name='ezpublish-version';
UPDATE ezsite_data SET value='1' WHERE name='ezpublish-release';

ALTER TABLE ezsession MODIFY (user_hash NULL);
