#!/bin/bash
sudo systemctl enable core-daemon
sudo systemctl start core-daemon
sudo core-cleanup
