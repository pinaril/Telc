.class public final Lcom/evernote/food/dao/aj;
.super Lcom/evernote/client/b/a/at;
.source "PhotoContentDownloadIterator.java"


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/au;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/at;-><init>(Lcom/evernote/client/b/a/au;)V

    .line 20
    return-void
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const-string v3, "resources."

    .line 54
    array-length v4, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, p0, v1

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "notes.created DESC, photos.ordering ASC"

    return-object v0
.end method

.method private static f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
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

    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "notes JOIN meals ON meals.note_id = notes._id JOIN photos ON meals.meal_id = photos.meal_id JOIN resources ON photos.resource_id = resources._id"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-static {}, Lcom/evernote/food/dao/aj;->g()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p2}, Lcom/evernote/food/dao/aj;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/evernote/food/dao/aj;->f()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/evernote/food/dao/aj;->e()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    move-object v5, v4

    move-object v6, v4

    .line 34
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
