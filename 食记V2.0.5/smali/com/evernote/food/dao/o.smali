.class public final Lcom/evernote/food/dao/o;
.super Lcom/evernote/client/b/a/au;
.source "FoodResourceDao.java"


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field private h:Lcom/evernote/food/dao/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 144
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

    move-result-object v0

    sput-object v0, Lcom/evernote/food/dao/o;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/au;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 29
    check-cast p1, Lcom/evernote/food/dao/j;

    iput-object p1, p0, Lcom/evernote/food/dao/o;->h:Lcom/evernote/food/dao/j;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/dao/o;)Lcom/evernote/food/dao/j;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/evernote/food/dao/o;->h:Lcom/evernote/food/dao/j;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evernote/food/dao/o;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/evernote/client/sync/a/b;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/evernote/food/dao/p;

    invoke-direct {v0, p0, p0}, Lcom/evernote/food/dao/p;-><init>(Lcom/evernote/food/dao/o;Lcom/evernote/client/b/a/au;)V

    return-object v0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ZLcom/evernote/client/b/a/av;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 99
    .line 102
    :try_start_0
    const-string v1, "resources"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 110
    :goto_0
    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v1, v0

    .line 115
    :goto_1
    invoke-super/range {p0 .. p5}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ZLcom/evernote/client/b/a/av;)V

    .line 117
    if-eq v1, v8, :cond_1

    .line 119
    :try_start_2
    invoke-virtual {p0}, Lcom/evernote/food/dao/o;->n()Lcom/evernote/client/b/a/f;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    int-to-long v0, v1

    invoke-static {p1, v0, v1}, Lcom/evernote/food/dao/ak;->e(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :cond_1
    :goto_2
    return-void

    .line 107
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 108
    :goto_3
    :try_start_3
    const-string v2, "FoodResourceDao"

    const-string v3, "deleteResourceBody() Couldn\'t find resource to get id"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v1, v8

    .line 113
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_3

    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_3
    throw v0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string v1, "FoodResourceDao"

    const-string v2, "Error deleting corresponding photo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 107
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v8

    goto :goto_0
.end method

.method protected final b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 128
    invoke-super/range {p0 .. p5}, Lcom/evernote/client/b/a/au;->b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 129
    const-string v0, "data"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v5, "thumb"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z

    .line 131
    const-string v5, "fitted"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z

    .line 132
    const-string v5, "wide_thumb"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z

    .line 133
    const-string v5, "reco"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Lcom/evernote/client/b/a/au;->b(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Z

    .line 136
    :cond_0
    return v6
.end method
