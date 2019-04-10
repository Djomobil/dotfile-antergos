.PHONY: install dev


install:
	xargs -d '\n' -a packages.list yay --noconfirm --needed -S

dev: install
	xargs -d '\n' -a dev.list yay --noconfirm --needed -S