.class public final Lcom/evernote/client/b/a/ao;
.super Ljava/lang/Object;
.source "NotebookDao.java"

# interfaces
.implements Lcom/evernote/client/b/a/y;


# instance fields
.field private a:Lcom/evernote/client/b/a/h;


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/evernote/client/b/a/ao;->a:Lcom/evernote/client/b/a/h;

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 127
    const-string v0, "CREATE TABLE IF NOT EXISTS notebooks (_id INTEGER PRIMARY KEY,guid VARCHAR(36),usn INTEGER NOT NULL,dirty INTEGER NOT NULL,name VARCHAR(100),stack VARCHAR(100),state NOT NULL,default_notebook INTEGER,offline INTEGER"

    .line 128
    iget-object v1, p0, Lcom/evernote/client/b/a/ao;->a:Lcom/evernote/client/b/a/h;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/h;->f()Lcom/evernote/client/b/a/k;

    move-result-object v1

    sget-object v2, Lcom/evernote/client/b/a/k;->a:Lcom/evernote/client/b/a/k;

    if-eq v1, v2, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",published INTEGER,published_uri VARCHAR(255),published_description VARCHAR(200),publishing_order INTEGER,publishing_order INTEGER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "NotebookDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creating Notebooks table: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    const-string v0, "NotebookDao"

    const-string v1, "Adding name index: CREATE UNIQUE INDEX notebooks_name_idx ON notebooks (name);"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const-string v0, "CREATE UNIQUE INDEX notebooks_name_idx ON notebooks (name);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    const-string v0, "NotebookDao"

    const-string v1, "Adding guid index: CREATE UNIQUE INDEX notebooks_guid_idx ON notebooks (guid);"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    const-string v0, "CREATE UNIQUE INDEX notebooks_guid_idx ON notebooks (guid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    const-string v0, "NotebookDao"

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

    .line 145
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method
