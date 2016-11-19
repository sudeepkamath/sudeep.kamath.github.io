FILES = index.jemdoc awards.jemdoc biography.jemdoc contact.jemdoc research.jemdoc pubs.jemdoc pubs_by_year.jemdoc pubs_by_topics.jemdoc talks.jemdoc misc.jemdoc

all: $(FILES)
	python jemdoc.py $(FILES)
