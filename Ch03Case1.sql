--- Case 1 Dillon Bartram

--- inserting records into CUSTOMER
INSERT INTO CUSTOMER VALUES
(1, 'Graham', 'Neal', 'R', to_date('12/10/1967', 'mm/dd/yyyy'), '9815 Circle Dr.', 'Tallahassee', 'FL', '32308', '9045551897', '904558599', 'grahamn', 'barbiecar');

INSERT INTO CUSTOMER VALUES
(2, 'Sanchez', 'Myra', 'T', to_date('08/14/1958', 'mm/dd/yyyy'), '172 Alto Park', 'Seattle', 'WA','42180', '4185551791', '4185556643', 'sanchezmt', 'qwert5');

INSERT INTO CUSTOMER VALUES
(3, 'Smith', 'Lisa', 'M', to_date('04/12/1960', 'mm/dd/yyyy'), '850 East Main', 'Santa Ana', 'CA', '51875', '3075557841', '3075559852', 'smithlm', 'joshua5');

INSERT INTO CUSTOMER VALUES
(4, 'Phelp', 'Paul', NULL, to_date('01/18/1981', 'mm/dd/yyyy'), '994 Kirkman Rd.', 'Northpoint', 'NY', '11795', '4825554788', '4825558219', 'phelpp', 'hold98er');

INSERT INTO CUSTOMER VALUES
(5, 'Lewis', 'Sheila', 'A', to_date('08/30/1978', 'mm/dd/yyyy'), '195 College Blvd.', 'Newton', 'GA', '37812', '3525554972', '3525551811', 'lewissa', '125pass');

INSERT INTO CUSTOMER VALUES
(6, 'James', 'Thomas', 'E', to_date('06/01/1973', 'mm/dd/yyyy'), '348 Rice Lane', 'Radcliff', 'WY', '87195', '7615553485', '7615553319', 'jamest', 'nok$tell');

--- o_id sequence
CREATE sequence ORDERS_ID_SEQ AS INT
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

--- inserting records into ORDERS
INSERT INTO orders VALUES
(NEXT VALUE FOR ORDERS_ID_SEQ , TO_DATE('05/29/2006', 'MM/DD/YYYY'), 'CC', 1, 2);

INSERT INTO orders VALUES
(NEXT VALUE FOR ORDERS_ID_SEQ, TO_DATE('05/29/2006', 'MM/DD/YYYY'), 'CC', 5, 6);

INSERT INTO orders VALUES
(NEXT VALUE FOR ORDERS_ID_SEQ, TO_DATE('05/31/2006', 'MM/DD/YYYY'), 'CHECK', 2, 2);

INSERT INTO orders VALUES
(NEXT VALUE FOR ORDERS_ID_SEQ, TO_DATE('05/31/2006', 'MM/DD/YYYY'), 'CC', 3, 3);

INSERT INTO orders VALUES
(NEXT VALUE FOR ORDERS_ID_SEQ, TO_DATE('06/01/2006', 'MM/DD/YYYY'), 'CC', 4, 6);

INSERT INTO orders VALUES
(NEXT VALUE FOR ORDERS_ID_SEQ, TO_DATE('06/01/2006', 'MM/DD/YYYY'), 'CC', 4, 3);

--- inserting records into ORDER_SOURCE
INSERT INTO order_source VALUES (1, 'Winter 2005');
INSERT INTO order_source VALUES (2, 'Spring 2006');
INSERT INTO order_source VALUES (3, 'Summer 2006');
INSERT INTO order_source VALUES (4, 'Outdoor 2006');
INSERT INTO order_source VALUES (5, 'Children''s 2006');
INSERT INTO order_source VALUES (6, 'Web Site');
