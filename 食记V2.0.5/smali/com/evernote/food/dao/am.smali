.class public final Lcom/evernote/food/dao/am;
.super Ljava/lang/Object;
.source "PhotoDao.java"

# interfaces
.implements Lcom/evernote/client/b/a/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/dao/ak;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 133
    const-string v0, "CREATE TABLE IF NOT EXISTS photos (photo_id INTEGER PRIMARY KEY AUTOINCREMENT,resource_id INTEGER NOT NULL,meal_id INTEGER NOT NULL,caption TEXT,ordering INTEGER,created INTEGER,FOREIGN KEY(resource_id) REFERENCES resources(_id),FOREIGN KEY(meal_id) REFERENCES meals(_id) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    const-string v0, "CREATE TABLE IF NOT EXISTS photo_words (word_id INTEGER PRIMARY KEY AUTOINCREMENT,resource_id INTEGER NOT NULL, note_id INTEGER NOT NULL, word TEXT, weight INTEGER, FOREIGN KEY(note_id) REFERENCES notes(_id),FOREIGN KEY(resource_id) REFERENCES resources(_id) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-static {}, Lcom/evernote/food/dao/ak;->p()Ljava/lang/String;

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

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 144
    const-string v0, "CREATE TABLE IF NOT EXISTS photo_words (word_id INTEGER PRIMARY KEY AUTOINCREMENT,resource_id INTEGER NOT NULL, note_id INTEGER NOT NULL, word TEXT, weight INTEGER, FOREIGN KEY(note_id) REFERENCES notes(_id),FOREIGN KEY(resource_id) REFERENCES resources(_id) )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method
