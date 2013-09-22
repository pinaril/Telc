.class public final Lcom/evernote/client/b/a/p;
.super Lcom/evernote/client/b/l;
.source "AndroidSwitchingNoteDao.java"

# interfaces
.implements Lcom/evernote/client/b/d;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Lcom/evernote/client/b/a/f;

.field private b:Lcom/evernote/client/b/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "content_class"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/client/b/a/p;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/af;Lcom/evernote/client/b/h;Lcom/evernote/client/b/m;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/evernote/client/b/l;-><init>(Lcom/evernote/client/b/h;Lcom/evernote/client/b/m;Ljava/util/List;Ljava/util/Map;)V

    .line 36
    if-nez p2, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Require androidNoteDao"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/evernote/client/b/a/p;->a:Lcom/evernote/client/b/a/f;

    .line 40
    iput-object p2, p0, Lcom/evernote/client/b/a/p;->b:Lcom/evernote/client/b/a/af;

    .line 41
    return-void
.end method

.method private static a(Lcom/evernote/a/d/n;)I
    .locals 1
    .parameter

    .prologue
    .line 78
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->y()I

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/evernote/a/d/n;)[B
    .locals 1
    .parameter

    .prologue
    .line 83
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/n;->v()[B

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 130
    iget-object v0, p0, Lcom/evernote/client/b/a/p;->a:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 133
    :try_start_0
    const-string v1, "notes"

    sget-object v2, Lcom/evernote/client/b/a/p;->c:[Ljava/lang/String;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 135
    :try_start_1
    const-string v0, "content_class"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 136
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v8

    .line 140
    :goto_0
    if-eqz v1, :cond_0

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 137
    :cond_1
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_2
    if-eqz v1, :cond_3

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 144
    :cond_3
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "Note.guid "

    invoke-direct {v0, v1, p1}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 140
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_4

    .line 141
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 140
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-static {p1}, Lcom/evernote/client/b/a/p;->a(Lcom/evernote/a/d/n;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/evernote/client/sync/a/b;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/evernote/client/b/a/p;->h()Lcom/evernote/client/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/evernote/client/b/a/p;->c(Ljava/lang/String;)Lcom/evernote/client/b/h;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/evernote/client/b/d;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Lcom/evernote/client/b/d;

    invoke-interface {v0, p1}, Lcom/evernote/client/b/d;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/evernote/client/sync/a/a;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b/a/p;->b:Lcom/evernote/client/b/a/af;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/evernote/client/b/a/p;->b:Lcom/evernote/client/b/a/af;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/client/b/a/af;->a(Ljava/lang/String;Lcom/evernote/client/sync/a/a;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No android-note-dao in switching dao"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/evernote/client/b/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/evernote/client/b/a/p;->c(Ljava/lang/String;)Lcom/evernote/client/b/h;

    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 72
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-virtual {v1, p1}, Lcom/evernote/client/b/h;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/evernote/client/b/j; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 1
    .parameter

    .prologue
    .line 20
    check-cast p1, Lcom/evernote/a/d/n;

    invoke-static {p1}, Lcom/evernote/client/b/a/p;->b(Lcom/evernote/a/d/n;)[B

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/evernote/client/b/a/af;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/client/b/a/p;->b:Lcom/evernote/client/b/a/af;

    return-object v0
.end method
