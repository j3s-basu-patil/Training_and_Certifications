#!/bin/bash

add()
{
  echo ${1} + ${2}: = `expr ${1} + ${2}`
}

sub()
{
  echo ${1} - ${2} = `expr ${1} - ${2}`
}

mul()
{
  echo ${1} \* ${2} = `expr ${1} \* ${2}`
}

div()
{
  echo ${1} / ${2} = `expr ${1} / ${2}`
}

mod()
{
  echo ${1} % ${2} = `expr ${1} % ${2}`
}
