.class public final Lcom/evernote/client/b/a/r;
.super Ljava/lang/Object;
.source "AndroidThumbnailDao.java"

# interfaces
.implements Lcom/evernote/client/b/a/y;


# instance fields
.field private a:Lcom/evernote/client/b/a/h;


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/evernote/client/b/a/r;->a:Lcom/evernote/client/b/a/h;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 62
    const-string v0, "CREATE TABLE IF NOT EXISTS thumbnails (_id INTEGER PRIMARY KEY,note_id INTEGER NOT NULL,usn INTEGER NOT NULL,width INTEGER,height INTEGER,mime VARCHAR(256), FOREIGN KEY(note_id) REFERENCES notes(_id))"

    .line 65
    invoke-static {}, Lcom/evernote/client/b/a/q;->d()Lcom/evernote/client/e/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating Thumbnails table: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/evernote/client/b/a/q;->d()Lcom/evernote/client/e/e;

    move-result-object v0

    const-string v1, "Adding note-id index: CREATE UNIQUE INDEX thumbnails_noteid_idx ON thumbnails (note_id);"

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    const-string v0, "CREATE UNIQUE INDEX thumbnails_noteid_idx ON thumbnails (note_id);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-static {}, Lcom/evernote/client/b/a/q;->d()Lcom/evernote/client/e/e;

    move-result-object v0

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

    invoke-virtual {v0, v1}, Lcom/evernote/client/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lcom/evernote/client/b/a/r;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method
