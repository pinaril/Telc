.class public Lcom/evernote/food/dao/l;
.super Ljava/lang/Object;
.source "FoodDownloadIterator.java"

# interfaces
.implements Lcom/evernote/client/sync/a/b;


# static fields
.field protected static volatile a:I


# instance fields
.field protected b:Lcom/evernote/food/dao/n;

.field private c:I

.field private d:Landroid/database/Cursor;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x3

    sput v0, Lcom/evernote/food/dao/l;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/evernote/food/dao/n;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/food/dao/l;-><init>(Lcom/evernote/food/dao/n;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/evernote/food/dao/n;Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Constructor starting class="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " contentClass="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/evernote/food/dao/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput p3, p0, Lcom/evernote/food/dao/l;->c:I

    .line 37
    iput-object p1, p0, Lcom/evernote/food/dao/l;->b:Lcom/evernote/food/dao/n;

    .line 38
    iget-object v1, p0, Lcom/evernote/food/dao/l;->b:Lcom/evernote/food/dao/n;

    invoke-virtual {v1}, Lcom/evernote/food/dao/n;->n()Lcom/evernote/client/b/a/f;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-virtual {p0, p2, v1}, Lcom/evernote/food/dao/l;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 46
    :try_start_1
    const-string v4, "guid"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/evernote/food/dao/l;->e:I

    .line 47
    const-string v4, "_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/evernote/food/dao/l;->f:I

    .line 48
    iget v4, p0, Lcom/evernote/food/dao/l;->e:I

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/evernote/food/dao/l;->f:I

    if-gez v4, :cond_2

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Require GUID(%d) and ID(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/evernote/food/dao/l;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/evernote/food/dao/l;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_1
    throw v0

    .line 53
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Require data-dir in loginInfo"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/evernote/food/dao/l;->h:Ljava/io/File;

    .line 58
    const-string v3, "Constructor: data-dir(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/food/dao/l;->h:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/evernote/food/dao/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-nez v1, :cond_6

    :goto_1
    iput v0, p0, Lcom/evernote/food/dao/l;->g:I

    .line 61
    const-string v0, "Constructor: plan to download %d items"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/evernote/food/dao/l;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/evernote/food/dao/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iput-object v1, p0, Lcom/evernote/food/dao/l;->d:Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz v2, :cond_5

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_5
    return-void

    .line 60
    :cond_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 142
    sget v0, Lcom/evernote/food/dao/l;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 143
    const-string v0, "FoodDownloadIterator"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/evernote/food/dao/l;->d:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/dao/l;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, Lcom/evernote/food/dao/l;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/evernote/food/dao/l;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 81
    if-nez p1, :cond_0

    .line 82
    const-string v0, "%s=%d AND %s IS NULL AND %s IS NULL"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "status"

    aput-object v4, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "deleted"

    aput-object v4, v3, v7

    const-string v4, "content_class"

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    iget v3, p0, Lcom/evernote/food/dao/l;->c:I

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND %s < %s"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v6, "content_length"

    aput-object v6, v4, v2

    iget v6, p0, Lcom/evernote/food/dao/l;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 92
    :goto_1
    new-array v3, v7, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v3, v2

    const-string v0, "guid"

    aput-object v0, v3, v1

    .line 93
    iget-object v0, p0, Lcom/evernote/food/dao/l;->b:Lcom/evernote/food/dao/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/dao/l;->b:Lcom/evernote/food/dao/n;

    invoke-virtual {v0}, Lcom/evernote/food/dao/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 94
    :goto_2
    const-string v2, "notes"

    move-object v1, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lcom/evernote/client/b/a/bi;->a(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    const-string v0, "%s=%d AND %s IS NULL AND %s = \'%s\'"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "status"

    aput-object v4, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "deleted"

    aput-object v4, v3, v7

    const-string v4, "content_class"

    aput-object v4, v3, v6

    const/4 v4, 0x4

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/evernote/food/dao/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/client/d/i;)V
    .locals 7
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evernote/food/dao/l;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/food/dao/l;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/evernote/food/dao/l;->d:Landroid/database/Cursor;

    iget v2, p0, Lcom/evernote/food/dao/l;->f:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 124
    const-string v3, "FoodDownloadIterator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    const-string v3, "FoodDownloadIterator"

    const-string v4, "Downloading note content, id(%d) guid(%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/dao/l;->b:Lcom/evernote/food/dao/n;

    invoke-virtual {v1, v0}, Lcom/evernote/food/dao/n;->e(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/evernote/food/dao/l;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/evernote/food/dao/l;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/dao/l;->d:Landroid/database/Cursor;

    .line 137
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/evernote/food/dao/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/food/dao/l;->d:Landroid/database/Cursor;

    iget v1, p0, Lcom/evernote/food/dao/l;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
