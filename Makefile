AUTOGEN_WARNING=**Warning**: This table is auto-generated. Please do not edit\/submit pull requests to this file directly.

TARGET=README

all: $(TARGET).md

$(TARGET).md: $(TARGET)-source.md toh.tsv hacks.tsv references.md
	sed -e 's/{{autogen_warning}}/$(AUTOGEN_WARNING)/' $(TARGET)-source.md > $(TARGET).md
	./preprocess.sh toh.tsv
	./preprocess.sh hacks.tsv
	sed -ie '/{{toh\.md}}/rtoh.md' $(TARGET).md
	sed -ie '/{{hacks\.md}}/rhacks.md' $(TARGET).md
	sed -ie '/{{references\.md}}/rreferences.md' $(TARGET).md
	sed -ie '/{{.*\.md}}/d' $(TARGET).md

clean:
	rm $(TARGET).md
	rm toh.md
	rm hacks.md
