Random sleep
============

Simple scripts for random time sleep, useful for cron.

Files: `s` for seconds, `m` for minutes, `h` for hours and `d` for days.

## Usage

Sleep for up to 10 minutes after each full hour and execute some command

`crontab -e`

	SR=/path/to/sleep-rand
	0 * * * * . $SR/m 10 && some_command >> some_command.log 2>&1

## License

The source files are distributed under the
[Public Domain](http://unlicense.org/),
unless otherwise noted.
