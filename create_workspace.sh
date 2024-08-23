#!/bin/bash

# Definiere das Basis-Verzeichnis
BASE_DIR="$HOME/Documents/Workspace"

# Funktion zum Erstellen von Verzeichnissen
create_dir() {
    mkdir -p "$1"
    echo "Verzeichnis erstellt: $1"
}

# Erstelle Hauptverzeichnisse
create_dir "$BASE_DIR"
create_dir "$BASE_DIR/Projects/ClientProjects"
create_dir "$BASE_DIR/Projects/PersonalProjects"
create_dir "$BASE_DIR/Development"
create_dir "$BASE_DIR/Marketing"
create_dir "$BASE_DIR/Resources"
create_dir "$BASE_DIR/Learning"
create_dir "$BASE_DIR/Archive"

# Erstelle Unterverzeichnisse für ClientProjects
for client in Client1 Client2; do
    create_dir "$BASE_DIR/Projects/ClientProjects/$client/Website"
    create_dir "$BASE_DIR/Projects/ClientProjects/$client/Marketing"
    create_dir "$BASE_DIR/Projects/ClientProjects/$client/Assets"
done

# Erstelle Unterverzeichnisse für Development
create_dir "$BASE_DIR/Development/CodeSnippets"
create_dir "$BASE_DIR/Development/Frameworks"
create_dir "$BASE_DIR/Development/Libraries"
create_dir "$BASE_DIR/Development/Tools"

# Erstelle Unterverzeichnisse für Marketing
create_dir "$BASE_DIR/Marketing/Analytics"
create_dir "$BASE_DIR/Marketing/Campaigns"
create_dir "$BASE_DIR/Marketing/ContentCalendars"
create_dir "$BASE_DIR/Marketing/MarketResearch"

# Erstelle Unterverzeichnisse für Resources
create_dir "$BASE_DIR/Resources/Fonts"
create_dir "$BASE_DIR/Resources/Icons"
create_dir "$BASE_DIR/Resources/Images"
create_dir "$BASE_DIR/Resources/Templates"

# Erstelle Unterverzeichnisse für Learning
create_dir "$BASE_DIR/Learning/Courses"
create_dir "$BASE_DIR/Learning/Tutorials"
create_dir "$BASE_DIR/Learning/eBooks"

# Erstelle Unterverzeichnisse für Archive
create_dir "$BASE_DIR/Archive/OldProjects"
create_dir "$BASE_DIR/Archive/OldResources"

echo "Workspace-Struktur wurde erfolgreich erstellt in $BASE_DIR"