package Sah::Schema::sah::type_name;

# DATE
# VERSION

our $schema = [str => {
    match => '\A[A-Za-z][A-Za-z0-9_]*(::[A-Za-z][A-Za-z0-9_]*)*\z',
}, {}];

1;
# ABSTRACT: Type name
