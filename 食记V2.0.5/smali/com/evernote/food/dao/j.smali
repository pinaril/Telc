.class public final Lcom/evernote/food/dao/j;
.super Lcom/evernote/client/b/a/f;
.source "FoodDao.java"


# instance fields
.field private A:Lcom/evernote/food/dao/t;

.field private B:Lcom/evernote/food/dao/av;

.field protected t:Lcom/evernote/food/dao/n;

.field protected u:Lcom/evernote/food/dao/o;

.field protected v:Lcom/evernote/food/dao/ae;

.field protected w:Lcom/evernote/food/dao/ak;

.field protected x:Lcom/evernote/food/dao/aq;

.field private y:Lcom/evernote/food/dao/h;

.field private z:Lcom/evernote/food/dao/c;


# direct methods
.method public constructor <init>(Lcom/evernote/client/d/k;Lcom/evernote/client/b/a/h;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/b/a/f;-><init>(Lcom/evernote/client/d/k;Lcom/evernote/client/b/a/h;)V

    .line 39
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const-string v1, "LastUSNRestDBVersion"

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/a;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/dao/j;->r()V

    .line 45
    const-string v1, "LastUSNRestDBVersion"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->w()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/dao/j;->l:Lcom/evernote/client/b/h;

    check-cast v0, Lcom/evernote/client/b/a/p;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/p;->i()Lcom/evernote/client/b/a/af;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/n;

    iput-object v0, p0, Lcom/evernote/food/dao/j;->t:Lcom/evernote/food/dao/n;

    .line 54
    new-instance v0, Lcom/evernote/food/dao/o;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/o;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/food/dao/j;->u:Lcom/evernote/food/dao/o;

    .line 55
    new-instance v0, Lcom/evernote/food/dao/ae;

    const-string v1, "evernote.food.meal.2"

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/dao/ae;-><init>(Lcom/evernote/client/b/a/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/food/dao/j;->v:Lcom/evernote/food/dao/ae;

    .line 56
    new-instance v0, Lcom/evernote/food/dao/ak;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/ak;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/food/dao/j;->w:Lcom/evernote/food/dao/ak;

    .line 57
    new-instance v0, Lcom/evernote/food/dao/h;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/h;-><init>(Lcom/evernote/food/dao/j;)V

    iput-object v0, p0, Lcom/evernote/food/dao/j;->y:Lcom/evernote/food/dao/h;

    .line 58
    new-instance v0, Lcom/evernote/food/dao/aq;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/aq;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/food/dao/j;->x:Lcom/evernote/food/dao/aq;

    .line 59
    new-instance v0, Lcom/evernote/food/dao/c;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/c;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/food/dao/j;->z:Lcom/evernote/food/dao/c;

    .line 60
    new-instance v0, Lcom/evernote/food/dao/t;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/t;-><init>(Lcom/evernote/client/b/a/f;)V

    iput-object v0, p0, Lcom/evernote/food/dao/j;->A:Lcom/evernote/food/dao/t;

    .line 61
    new-instance v0, Lcom/evernote/food/dao/av;

    const-string v1, "evernote.food.restaurant.2"

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/dao/av;-><init>(Lcom/evernote/client/b/a/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/food/dao/j;->B:Lcom/evernote/food/dao/av;

    .line 62
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "FoodDao"

    const-string v2, "Error reading property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Lcom/evernote/client/b/a/an;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/evernote/client/b/a/an;->a()J

    move-result-wide v0

    .line 335
    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/an;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/an;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1}, Lcom/evernote/food/dao/j;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v1

    .line 341
    if-nez v1, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    invoke-virtual {p2, p1, v1}, Lcom/evernote/client/b/a/an;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/u;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/evernote/client/b/a/u;->a()Lcom/evernote/client/b/a/ap;

    move-result-object v1

    sget-object v2, Lcom/evernote/client/b/a/ap;->c:Lcom/evernote/client/b/a/ap;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/evernote/food/dao/j;->u()Lcom/evernote/client/b/a/an;

    move-result-object v0

    .line 314
    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/an;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    invoke-static {v0}, Lcom/evernote/food/dao/j;->a(Lcom/evernote/client/b/a/an;)Ljava/lang/String;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0, p1, v0}, Lcom/evernote/food/dao/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Lcom/evernote/food/dao/n;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/evernote/food/dao/j;->t:Lcom/evernote/food/dao/n;

    return-object v0
.end method

.method public final B()Lcom/evernote/food/dao/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/food/dao/j;->z:Lcom/evernote/food/dao/c;

    return-object v0
.end method

.method public final C()Lcom/evernote/food/dao/ae;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/evernote/food/dao/j;->v:Lcom/evernote/food/dao/ae;

    return-object v0
.end method

.method public final D()Lcom/evernote/food/dao/ak;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/food/dao/j;->w:Lcom/evernote/food/dao/ak;

    return-object v0
.end method

.method public final E()Lcom/evernote/food/dao/aq;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/evernote/food/dao/j;->x:Lcom/evernote/food/dao/aq;

    return-object v0
.end method

.method public final F()Lcom/evernote/food/dao/h;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/evernote/food/dao/j;->y:Lcom/evernote/food/dao/h;

    return-object v0
.end method

.method public final G()Lcom/evernote/food/dao/av;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/food/dao/j;->B:Lcom/evernote/food/dao/av;

    return-object v0
.end method

.method public final H()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 353
    invoke-virtual {p0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 356
    :try_start_0
    const-string v4, "SELECT COUNT(*), dirty FROM notes WHERE source = \'mobile.android\' AND source_app = \'food.android\' AND deleted is NULL GROUP BY dirty"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 359
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    move v4, v1

    .line 361
    :cond_0
    const-string v5, "dirty"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 370
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    .line 371
    const-string v5, "FoodDao"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "queryIsGoodForRating() - cleanCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    const-string v5, "FoodDao"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "queryIsGoodForRating() - dirtyCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    if-gt v4, v0, :cond_2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_2

    .line 374
    if-eqz v2, :cond_1

    .line 381
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 384
    :cond_1
    :goto_1
    return v0

    .line 363
    :pswitch_0
    :try_start_2
    const-string v3, "COUNT(*)"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_0

    .line 366
    :pswitch_1
    const-string v4, "COUNT(*)"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    goto :goto_0

    .line 376
    :cond_2
    if-eqz v2, :cond_3

    .line 381
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v1

    goto :goto_1

    .line 380
    :cond_4
    if-eqz v2, :cond_5

    .line 381
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v1

    .line 384
    goto :goto_1

    .line 380
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 380
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 361
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 299
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/j;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 301
    invoke-super {p0, p1}, Lcom/evernote/client/b/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 302
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 107
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 108
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 109
    if-eqz p2, :cond_1

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    invoke-virtual {p0}, Lcom/evernote/food/dao/j;->u()Lcom/evernote/client/b/a/an;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/evernote/client/b/a/an;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 113
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "FoodDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putRecipesNotebooks jsonGuids="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const-string v0, "FoodDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putRecipesNotebooks jsonIds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v0, "RecipeNotebookGuids"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 123
    const-string v0, "RecipeNotebookIds"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_1
    return-void

    .line 125
    :cond_2
    const-string v0, "RecipeNotebookIds"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 103
    const-string v0, "FoodNotebookGuid"

    invoke-virtual {p0, p1, v0}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 99
    const-string v0, "FoodNotebookGuid"

    invoke-virtual {p0, p1, v0, p2}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 192
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 193
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 194
    if-eqz p2, :cond_1

    .line 195
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 197
    invoke-virtual {p0}, Lcom/evernote/food/dao/j;->s()Lcom/evernote/client/b/a/bb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/evernote/client/b/a/bb;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 198
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    .line 204
    :cond_1
    const-string v0, "FoodDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putRecipeTags jsonGuids="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const-string v0, "FoodDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putRecipeTags jsonIds="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const-string v0, "RecipeTagGuids"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 208
    const-string v0, "RecipeTagIds"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_1
    return-void

    .line 210
    :cond_2
    const-string v0, "RecipeTagIds"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 148
    const-string v0, "RecipeNotebookGuids"

    invoke-virtual {p0, p1, v0}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v3, "RecipeNotebookIds"

    invoke-virtual {p0, p1, v3}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 152
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    :goto_0
    if-ge v2, v3, :cond_1

    .line 156
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v2, "FoodDao"

    const-string v3, "Error getting recipe notebook ids"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    move-object v0, v1

    .line 188
    :cond_1
    :goto_2
    return-object v0

    .line 162
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 166
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 168
    if-lez v5, :cond_4

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    :goto_3
    if-ge v2, v5, :cond_5

    .line 172
    invoke-virtual {p0}, Lcom/evernote/food/dao/j;->u()Lcom/evernote/client/b/a/an;

    move-result-object v6

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/evernote/client/b/a/an;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 173
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 171
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 179
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 180
    const-string v2, "RecipeNotebookIds"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 183
    :catch_1
    move-exception v0

    .line 184
    const-string v2, "FoodDao"

    const-string v3, "Error getting recipe notebook guids"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 234
    const-string v0, "RecipeTagGuids"

    invoke-virtual {p0, p1, v0}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v3, "RecipeTagIds"

    invoke-virtual {p0, p1, v3}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 238
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    :goto_0
    if-ge v2, v3, :cond_1

    .line 242
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v2, "FoodDao"

    const-string v3, "Error getting recipe tag ids"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    move-object v0, v1

    .line 274
    :cond_1
    :goto_2
    return-object v0

    .line 248
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 252
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 254
    if-lez v5, :cond_4

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    :goto_3
    if-ge v2, v5, :cond_5

    .line 258
    invoke-virtual {p0}, Lcom/evernote/food/dao/j;->s()Lcom/evernote/client/b/a/bb;

    move-result-object v6

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/evernote/client/b/a/bb;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 259
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    .line 260
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 257
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 265
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 266
    const-string v2, "RecipeTagIds"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/evernote/food/dao/j;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 269
    :catch_1
    move-exception v0

    .line 270
    const-string v2, "FoodDao"

    const-string v3, "Error getting recipe notebook guids"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final synthetic i()Lcom/evernote/client/b/h;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/evernote/food/dao/j;->t()Lcom/evernote/client/b/a/au;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/evernote/client/b/s;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/evernote/food/dao/j;->A:Lcom/evernote/food/dao/t;

    return-object v0
.end method

.method public final t()Lcom/evernote/client/b/a/au;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/evernote/food/dao/j;->u:Lcom/evernote/food/dao/o;

    return-object v0
.end method

.method public final z()Lcom/evernote/client/b/a/q;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/evernote/food/dao/j;->A:Lcom/evernote/food/dao/t;

    return-object v0
.end method
