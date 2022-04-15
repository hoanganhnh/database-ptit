# database-ptit

### Create database:
```sql
    CREATE DATABASE name_database
```

### Drop database:
```sql
    DROP DATABASE name_database
```

### Create table:
```sql
    CREATE TABLE name_table
```

### Drop table:
```sql
    DROP TABLE name_table
```

### SQL Constraints:

1. PRIMARY KEY:

```sql
    CREATE TABLE Persons (
        ID int PRIMARY KEY,
        LastName varchar(255) NOT NULL,
        FirstName varchar(255),
        Age int,
        PRIMARY KEY (ID)
    );
```

- `SQL PRIMARY KEY on ALTER TABLE` :

```sql
    ALTER TABLE Persons ADD PRIMARY KEY (ID);
```
- `DROP a PRIMARY KEY Constraint` :

```sql
    ALTER TABLE Persons DROP PRIMARY KEY;
```
2. FOREIGN KEY:

```sql
    CREATE TABLE Orders (
        OrderID int NOT NULL,
        OrderNumber int NOT NULL,
        PersonID int,
        PRIMARY KEY (OrderID),
        FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
    );
```

- `SQL FOREIGN KEY on ALTER TABLE` :
```sql
    ALTER TABLE Orders ADD FOREIGN KEY (PersonID) REFERENCES Persons(PersonID);
```
- `DROP a FOREIGN KEY Constraint` :

```sql
    ALTER TABLE Orders DROP FOREIGN KEY PersonID;
```

3. UNIQUE: 
>constraint ensures that all values in a column are different

```sql
    CREATE TABLE Persons (
        ID int NOT NULL,
        LastName varchar(255) NOT NULL,
        FirstName varchar(255),
        Age int,
        UNIQUE (ID)
    );

    CREATE TABLE address (
        id int PRIMARY KEY,
        name_address varchar(20) UNIQUE,
    );

    CREATE TABLE user (
        username varchar(20),
        password real,
        email varchar(30) UNIQUE,
        phone varchar(15),
        address varchar(20),
        UNIQUE(phone, address)
    );

```
- `SQL UNIQUE Constraint on ALTER TABLE` :

```sql
    ALTER TABLE Persons ADD UNIQUE (ID);
    ALTER TABLE Persons ADD CONSTRAINT UC_Person UNIQUE (ID,LastName);
```
- `DROP a UNIQUE Constraint`: 

```sql
    ALTER TABLE Persons DROP INDEX UC_Person;
    ALTER TABLE Persons DROP CONSTRAINT UC_Person;
```

4. NOT NULL:

```sql
    CREATE TABLE Persons (
        ID int NOT NULL,
        LastName varchar(255) NOT NULL,
        FirstName varchar(255) NOT NULL,
        Age int
    );
```

- `SQL NOT NULL on ALTER TABLE` :

```sql
    ALTER TABLE Persons MODIFY Age int NOT NULL;
```

5. CHECK:

```sql
    CREATE TABLE Persons (
        ID int NOT NULL,
        LastName varchar(255) NOT NULL,
        FirstName varchar(255),
        Age int CHECK (Age>=18),
    );
    -- or
    CREATE TABLE Persons (
        ID int NOT NULL,
        LastName varchar(255) NOT NULL,
        FirstName varchar(255),
        Age int,
        City varchar(255),
        CONSTRAINT CHK_Person CHECK (Age>=18 AND City='Sandnes')
    );

```

- `SQL CHECK on ALTER TABLE` :

```sql
    ALTER TABLE Persons ADD CHECK (Age>=18);
    -- or
    ALTER TABLE Persons ADD CONSTRAINT CHK_PersonAge CHECK (Age>=18 AND City='Sandnes');
```

- `DROP a CHECK Constraint` :
```sql
    ALTER TABLE Persons DROP CHECK CHK_PersonAge;
```

6. DEFAULT:

```sql
    CREATE TABLE Persons (
        ID int NOT NULL,
        LastName varchar(255) NOT NULL,
        FirstName varchar(255),
        Age int,
        City varchar(255) DEFAULT 'Sandnes'
    );

    CREATE TABLE Orders (
        ID int NOT NULL,
        OrderNumber int NOT NULL,
        OrderDate date DEFAULT GETDATE()
    );
```

- `SQL DEFAULT on ALTER TABLE` :

```sql
    ALTER TABLE Persons ALTER City SET DEFAULT 'Sandnes';
```

- `DROP a DEFAULT Constraint` :

```sql
    ALTER TABLE Persons ALTER City DROP DEFAULT;
```

6. [INDEX](https://www.w3schools.com/sql/sql_create_index.asp)