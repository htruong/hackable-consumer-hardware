AUTOGEN_WARNING="**Warning**: This table is auto-generated. Please do not edit\/submit pull requests to this file directly."

TARGET=README

all: $(TARGET).md

$(TARGET).md: $(TARGET)-source.md toh.csv hacks.csv references.md
	sed -e 's/{{autogen_warning}}/$(AUTOGEN_WARNING)/' $(TARGET)-source.md > $(TARGET).md
	./preprocess.sh toh.csv
	./preprocess.sh hacks.csv
	sed -ie '/{{toh\.md}}/rtoh.tmp' $(TARGET).md
	sed -ie '/{{hacks\.md}}/rtoh.tmp' $(TARGET).md
	sed -ie '/{{references\.md}}/rreferences.md' $(TARGET).md
	sed -ie '/{{.*\.md}}/d' $(TARGET).md

clean:
	rm $(TARGET).md
	rm *.tmp