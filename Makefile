

# COLORS
# ----------------------------------------------
RED   := "\033[0;31m"
GREEN := "\033[0;32m"
BLUE  := "\033[0;34m"
RESET := "\033[0m"

# home dir
HOME := /Users/corelogic

# orbstack
ORBSTACK := /Applications/orbStack.app


search:		# search for a command
	@awk 'BEGIN {FS = ":.*?#"} /^[a-zA-Z_-]+:.*?#/ {printf "  \033[36m%-20s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST) > $(HOME)/help.txt
	cat $(HOME)/help.txt | grep $(q)
s:
	make search $(q)



# RESOURCES
# ----------------------------------------------
# Cursor will open by default so we need to be exact when calling code
VSCODE := /Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code

# Google Chrome Browser
CHROME := /Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome

# Brave Browser
BRAVE := "Brave Browser"

# BACKUP DIR
BACKUPS := /Users/corelogic/Desktop/DEV/_BACKUPS_


# ----------------------------------------------


help:
	@echo $(green)"Makefile Help Menu"$(reset)
	@echo "--------------------------------------"
	@awk 'BEGIN {FS = ":.*?#"} /^[a-zA-Z_-]+:.*?#/ {printf "  \033[36m%-20s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)
	@echo "--------------------------------------"
	make play-bell

what:	# what is this about?
	@echo "Turn ChatGPT Project feature into IDE"

steps: # show steps required to run DEV-GPT
	@echo "STEPS TO RUN DEV-GPT:"
	@echo "1. Clone repo"
	@echo "2. Read the Readme"

chat: # GPT chat about using project features
	open -a $(BRAVE) https://chatgpt.com/g/g-p-67f6938462388191aa41fa65d757e775-study-openai/c/67f7f0af-aaf8-8008-bfb4-fa10baa8cb47


save_:	# save this file to repo
