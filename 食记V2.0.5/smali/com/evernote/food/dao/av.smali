.class public final Lcom/evernote/food/dao/av;
.super Lcom/evernote/food/dao/n;
.source "RestaurantDao.java"


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/f;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/evernote/food/dao/n;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 43
    iput-object p2, p0, Lcom/evernote/food/dao/av;->k:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/evernote/food/dao/Place;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 199
    invoke-static {p0}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->ao()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->ao()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/location/Location;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-static {p2}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 120
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 122
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 124
    iget-object v0, p0, Lcom/evernote/food/dao/av;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 127
    :try_start_0
    const-string v0, "RestaurantDao"

    const-string v2, "queryAllRestaurants() sql=SELECT notes.*  FROM notes INNER JOIN note_appdata ON notes._id=note_appdata.fkey_id WHERE (note_appdata.name=\'evernote.food.RestaurantJSON\') AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 ORDER BY created DESC"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/evernote/food/dao/av;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->x()Lcom/evernote/client/b/a/aa;

    move-result-object v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    const-string v0, "RestaurantDao"

    const-string v1, "Can\'t load noteAppDataDao"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-eqz v3, :cond_1

    .line 186
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v8

    .line 195
    :goto_0
    return-object v0

    .line 134
    :cond_2
    :try_start_1
    const-string v0, "SELECT notes.*  FROM notes INNER JOIN note_appdata ON notes._id=note_appdata.fkey_id WHERE (note_appdata.name=\'evernote.food.RestaurantJSON\') AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 ORDER BY created DESC"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    const-string v0, "_id"

    invoke-static {v3, v0}, Lcom/evernote/food/dao/av;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 137
    if-gez v0, :cond_4

    .line 138
    const-string v0, "RestaurantDao"

    const-string v1, "Can\'t find note id column in clipped place note"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    if-eqz v3, :cond_3

    .line 186
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 139
    goto :goto_0

    .line 143
    :cond_4
    :try_start_2
    new-instance v2, Lcom/evernote/client/b/a/t;

    invoke-direct {v2}, Lcom/evernote/client/b/a/t;-><init>()V

    .line 144
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/av;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 146
    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    .line 147
    :cond_5
    const-string v0, "RestaurantDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t get app data to get place from restaurant "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_6
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 185
    :cond_7
    if-eqz v3, :cond_8

    .line 186
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_8
    if-eqz p1, :cond_f

    .line 191
    invoke-interface {v9}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 192
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 151
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v0

    const-string v4, "evernote.food.RestaurantJSON"

    invoke-static {v0, v4}, Lcom/evernote/food/dao/ae;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    const-string v0, "RestaurantDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t get app data JSON for note "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_4
    const-string v4, "RestaurantDao"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error parsing JSON for note "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_a

    .line 186
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_a
    throw v0

    .line 156
    :cond_b
    :try_start_5
    invoke-static {v0}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;)Lcom/evernote/food/dao/Place;

    move-result-object v4

    .line 158
    invoke-static {p2, v4}, Lcom/evernote/food/dao/av;->a(Ljava/lang/String;Lcom/evernote/food/dao/Place;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 162
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    if-eqz p1, :cond_e

    .line 164
    invoke-virtual {v4}, Lcom/evernote/food/dao/Place;->d()Landroid/location/Location;

    move-result-object v0

    .line 165
    if-nez v0, :cond_d

    const v0, 0x7f7fffff

    .line 166
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v6, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_4
    invoke-virtual {v4}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 165
    :cond_d
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    goto :goto_3

    .line 173
    :cond_e
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_f
    move-object v0, v8

    .line 195
    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lcom/evernote/client/sync/a/b;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/evernote/food/dao/l;

    iget-object v1, p0, Lcom/evernote/food/dao/av;->k:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/dao/l;-><init>(Lcom/evernote/food/dao/n;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/location/Location;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/dao/av;->b(Landroid/location/Location;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 11
    .parameter

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v3, 0x0

    .line 249
    iget-object v0, p0, Lcom/evernote/food/dao/av;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->e()Lcom/evernote/food/dao/Place;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v8

    .line 253
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT notes.*  FROM notes INNER JOIN note_appdata ON notes._id=note_appdata.fkey_id WHERE (note_appdata.name=\'evernote.food.RestaurantJSON\') AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 AND (note_appdata.value LIKE \"%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 254
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    :cond_0
    new-instance v2, Lcom/evernote/client/b/a/t;

    invoke-direct {v2}, Lcom/evernote/client/b/a/t;-><init>()V

    .line 257
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/food/dao/av;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/t;Landroid/database/Cursor;ZZZZ)V

    .line 258
    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v0

    const-string v4, "evernote.food.RestaurantJSON"

    invoke-static {v0, v4}, Lcom/evernote/food/dao/ae;->a(Ljava/util/Map;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 259
    if-nez v0, :cond_4

    .line 260
    const-string v0, "RestaurantDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t get app data JSON for note "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 278
    :cond_2
    if-eqz v3, :cond_3

    .line 279
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_3
    return-void

    .line 263
    :cond_4
    :try_start_1
    invoke-static {v0}, Lcom/evernote/food/dao/ae;->a(Lorg/json/JSONObject;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/evernote/food/dao/Place;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/evernote/client/b/a/t;->a(Z)V

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    mul-long/2addr v4, v9

    .line 268
    invoke-virtual {v2, v4, v5}, Lcom/evernote/client/b/a/t;->f(J)V

    .line 269
    invoke-virtual {p0, v2}, Lcom/evernote/food/dao/av;->b(Lcom/evernote/client/b/a/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    .line 279
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_5
    throw v0

    .line 271
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lcom/evernote/food/dao/av;->e(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lcom/evernote/client/b/a/t;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/evernote/food/dao/av;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/food/dao/av;->a(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Z)V

    .line 246
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "Food.Recipe"

    return-object v0
.end method

.method public final f()Lcom/evernote/client/sync/a/p;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(usn>0 AND dirty!=0) AND (content_class = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/food/dao/av;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object v0, p0, Lcom/evernote/food/dao/av;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 59
    :try_start_0
    const-string v2, "notes"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/food/dao/av;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 60
    :try_start_1
    new-instance v0, Lcom/evernote/client/b/a/am;

    iget-object v2, p0, Lcom/evernote/food/dao/av;->b:Lcom/evernote/client/b/a/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/client/b/a/am;-><init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/ak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-eqz v7, :cond_0

    .line 65
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_0
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_1

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final g()Lcom/evernote/client/sync/a/n;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(usn=0 AND dirty!=0) AND (content_class = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/food/dao/av;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    iget-object v0, p0, Lcom/evernote/food/dao/av;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 78
    :try_start_0
    const-string v2, "notes"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/food/dao/av;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 79
    :try_start_1
    new-instance v0, Lcom/evernote/client/b/a/al;

    iget-object v2, p0, Lcom/evernote/food/dao/av;->b:Lcom/evernote/client/b/a/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/client/b/a/al;-><init>(Landroid/database/Cursor;Lcom/evernote/client/b/a/f;Lcom/evernote/client/b/a/ak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-eqz v7, :cond_0

    .line 84
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_0
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final o()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iget-object v3, p0, Lcom/evernote/food/dao/av;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 98
    :try_start_0
    const-string v4, "RestaurantDao"

    const-string v5, "queryMeals: SELECT EXISTS(SELECT 1  FROM notes INNER JOIN note_appdata ON notes._id=note_appdata.fkey_id WHERE (note_appdata.name=\'evernote.food.RestaurantJSON\') AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 ORDER BY created DESC LIMIT 1)"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const-string v4, "SELECT EXISTS(SELECT 1  FROM notes INNER JOIN note_appdata ON notes._id=note_appdata.fkey_id WHERE (note_appdata.name=\'evernote.food.RestaurantJSON\') AND (notes.deleted IS NULL OR notes.deleted=0) AND created != -1 ORDER BY created DESC LIMIT 1)"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    .line 102
    if-ne v3, v0, :cond_1

    .line 105
    :goto_0
    if-eqz v2, :cond_0

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    :cond_2
    throw v0

    :cond_3
    if-eqz v2, :cond_4

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v1

    .line 109
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
