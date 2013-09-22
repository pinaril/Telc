.class public final Lcom/evernote/client/b/a/ai;
.super Ljava/lang/Object;
.source "NoteTagDao.java"

# interfaces
.implements Lcom/evernote/client/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 55
    const-string v0, "NoteTagDao"

    const-string v1, "Creating notes/tags table: CREATE TABLE IF NOT EXISTS notes_tags (_id INTEGER PRIMARY KEY,note_id INTEGER NOT NULL,tag_id INTEGER NOT NULL,FOREIGN KEY(note_id) REFERENCES notes(_id),FOREIGN KEY(tag_id) REFERENCES tags(_id) )"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS notes_tags (_id INTEGER PRIMARY KEY,note_id INTEGER NOT NULL,tag_id INTEGER NOT NULL,FOREIGN KEY(note_id) REFERENCES notes(_id),FOREIGN KEY(tag_id) REFERENCES tags(_id) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string v0, "NoteTagDao"

    const-string v1, "Adding notes/tags note-id index: CREATE INDEX notetag_note_idx ON notes_tags (note_id)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string v0, "CREATE INDEX notetag_note_idx ON notes_tags (note_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "NoteTagDao"

    const-string v1, "Adding notes/tags tag-id index: CREATE INDEX notetag_tag_idx ON notes_tags (tag_id)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    const-string v0, "CREATE INDEX notetag_tag_idx ON notes_tags (tag_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    const-string v0, "NoteTagDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgrade oldVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
