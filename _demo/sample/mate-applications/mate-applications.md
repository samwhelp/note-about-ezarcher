
run

``` sh
gsettings list-recursively | grep org.mate.applications
```

show

```
org.mate.applications-at-mobility exec 'dasher'
org.mate.applications-at-mobility startup false
org.mate.applications-at-visual exec 'orca'
org.mate.applications-at-visual startup false
org.mate.applications-browser exec 'mozilla'
org.mate.applications-browser needs-term false
org.mate.applications-browser nremote true
org.mate.applications-calculator exec 'mate-calc'
org.mate.applications-messenger exec ''
org.mate.applications-office.calendar exec 'evolution'
org.mate.applications-office.calendar needs-term false
org.mate.applications-office.tasks exec 'evolution'
org.mate.applications-office.tasks needs-term false
org.mate.applications-terminal exec 'mate-terminal'
org.mate.applications-terminal exec-arg '-x'
```
