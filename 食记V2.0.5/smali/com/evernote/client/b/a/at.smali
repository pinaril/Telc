.class public Lcom/evernote/client/b/a/at;
.super Ljava/lang/Object;
.source "ResourceContentDownloadIterator.java"

# interfaces
.implements Lcom/evernote/client/sync/a/b;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field protected a:Ljava/io/File;

.field protected b:Lcom/evernote/client/b/a/au;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/evernote/client/b/a/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/a/at;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/au;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/evernote/client/b/a/at;->b:Lcom/evernote/client/b/a/au;

    .line 27
    invoke-direct {p0}, Lcom/evernote/client/b/a/at;->e()V

    .line 28
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/evernote/client/b/a/at;->b:Lcom/evernote/client/b/a/au;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/au;->n()Lcom/evernote/client/b/a/f;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 38
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x4

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "note_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "guid"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "res_hash"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "res_length"

    aput-object v6, v4, v5

    .line 41
    invoke-virtual {p0, v3, v4}, Lcom/evernote/client/b/a/at;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/evernote/client/b/a/at;->a(Landroid/database/Cursor;)V

    .line 45
    invoke-virtual {p0}, Lcom/evernote/client/b/a/at;->d()V

    .line 48
    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Require data-dir in loginInfo"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 52
    :cond_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/evernote/client/b/a/at;->a:Ljava/io/File;

    .line 55
    if-nez v1, :cond_3

    :goto_0
    iput v0, p0, Lcom/evernote/client/b/a/at;->g:I

    .line 56
    sget-object v0, Lcom/evernote/client/b/a/at;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Going to download resources: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/evernote/client/b/a/at;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iput-object v1, p0, Lcom/evernote/client/b/a/at;->h:Landroid/database/Cursor;

    .line 60
    return-void

    .line 55
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 95
    const-string v0, "%s=0 AND %s>0"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "res_cached"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "res_length"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v1, "resources"

    move-object v0, p1

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/evernote/client/b/a/at;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    const-string v0, "guid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/client/b/a/at;->c:I

    .line 74
    const-string v0, "note_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/client/b/a/at;->d:I

    .line 75
    const-string v0, "res_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/client/b/a/at;->e:I

    .line 76
    const-string v0, "res_length"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/client/b/a/at;->f:I

    .line 77
    return-void
.end method

.method public a(Lcom/evernote/client/d/i;)V
    .locals 8
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/client/b/a/at;->h:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/client/b/a/at;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    iget-object v0, p0, Lcom/evernote/client/b/a/at;->h:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/client/b/a/at;->d:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 111
    iget-object v0, p0, Lcom/evernote/client/b/a/at;->h:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/client/b/a/at;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/evernote/client/b/a/at;->h:Landroid/database/Cursor;

    iget v2, p0, Lcom/evernote/client/b/a/at;->f:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 113
    invoke-static {v0}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 114
    iget-object v0, p0, Lcom/evernote/client/b/a/at;->b:Lcom/evernote/client/b/a/au;

    iget-object v2, p0, Lcom/evernote/client/b/a/at;->a:Ljava/io/File;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/au;->a(Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 116
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/evernote/client/b/a/at;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/evernote/client/b/a/at;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/a/at;->h:Landroid/database/Cursor;

    .line 124
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/client/b/a/at;->h:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/client/sync/a/c;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/at;->h:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/client/b/a/at;->c:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final d()V
    .locals 5

    .prologue
    .line 80
    iget v0, p0, Lcom/evernote/client/b/a/at;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/evernote/client/b/a/at;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/evernote/client/b/a/at;->e:I

    if-gez v0, :cond_1

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Require GUID(%d) and NOTE-ID(%d) and RESOURCE-HASH(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/evernote/client/b/a/at;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/evernote/client/b/a/at;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/evernote/client/b/a/at;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    return-void
.end method
