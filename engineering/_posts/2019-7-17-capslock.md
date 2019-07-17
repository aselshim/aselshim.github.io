---
layout: post
title: Say goodbye to the useless CAPSLOCK
---

CAPSLOCK is useless. Get rid of it right now! 

Here is how to do it in windows:

* Open notepad and paste the following text into it:
> Windows Registry Editor Version 5.00
>
> [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout]
>
> "Scancode Map"=hex:00,00,00,00,00,00,00,00,02,00,00,00,00,00,3a,00,00,00,00,00

* Now, save as, and give it this name: "disable_caps_lock.reg"

* After saving, right click on the file and "merge"

* You might need a reboot. And capslock is gone for good.