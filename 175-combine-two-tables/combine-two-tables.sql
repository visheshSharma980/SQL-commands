# Write your MySQL query statement belo
select Person.firstName, person.lastName, Address.city, Address.state
from Person
left join Address
on Person.personId = Address.personId;