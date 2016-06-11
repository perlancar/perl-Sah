package Sah::Schema::sah::array_schema;

# DATE
# VERSION

our $schema = ['array' => {
    min_len => 1,
    max_len => 3,
    elems => [
        ['sah::type_name', {req=>1}, {}],
        ['sah::clause_set', {}, {}],
        ['sah::extras', {}, {}],
    ],
}, {}];

1;
# ABSTRACT: Sah schema (array form)
