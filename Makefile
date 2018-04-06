AUTOGEN_WARNING=**Warning**: This table is auto-generated. Please do not edit\/submit pull requests to \`README.md\` directly. Edit the \`src\/toh.tsv\` file.

TARGET=README

all: $(TARGET).md

$(TARGET).md: src/$(TARGET)-source.md src/toh.tsv src/hacks.tsv src/references.md
	sed -e 's/{{autogen_warning}}/$(AUTOGEN_WARNING)/' src/$(TARGET)-source.md > src/$(TARGET).md
	./src/preprocess.sh src/toh.tsv
	./src/preprocess.sh src/hacks.tsv
	sed -ie '/{{toh\.md}}/rtoh.md' src/$(TARGET).md
	sed -ie '/{{hacks\.md}}/rhacks.md' src/$(TARGET).md
	sed -ie '/{{references\.md}}/rsrc/references.md' src/$(TARGET).md
	sed -ie '/{{.*\.md}}/d' src/$(TARGET).md
	cd ..
	mv src/$(TARGET).md .

clean:
	rm $(TARGET).md
	rm toh.md
	rm hacks.md
