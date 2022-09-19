<?php

if (strnatcmp(phpversion(), '8.0') >= 0)
{
    include('ReflectionMethodPHP8.php');
}
else
{
    include('ReflectionMethodPHP7.php');
}
