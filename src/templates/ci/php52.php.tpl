<?php
// @codingStandardsIgnoreFile
// @codeCoverageIgnoreStart
// this is an autogenerated file - do not edit
function ___AUTOLOAD___($class) {
    static $classes = null;
    if ($classes === null) {
        $classes = array(
            ___CLASSLIST___
        );
    }
    $cn = strtolower($class);
    if (isset($classes[$cn])) {
        require ___BASEDIR___$classes[$cn];
    }
}
spl_autoload_register('___AUTOLOAD___');
// @codeCoverageIgnoreEnd
