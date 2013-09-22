.class public final Lcom/evernote/food/dao/h;
.super Ljava/lang/Object;
.source "CustomPlaceDao.java"


# instance fields
.field private a:Lcom/evernote/food/dao/j;


# direct methods
.method public constructor <init>(Lcom/evernote/food/dao/j;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/evernote/food/dao/h;->a:Lcom/evernote/food/dao/j;

    .line 91
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 227
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 228
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 230
    if-lez v0, :cond_0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null place name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty place name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 105
    const-string v1, "custom_places"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "custom_place_id"

    aput-object v3, v2, v0

    const-string v3, "lower(trim(place_name))=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    const-string v0, "custom_place_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 108
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    .line 113
    :goto_0
    if-eqz v2, :cond_2

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_2
    :goto_1
    return-wide v0

    .line 108
    :cond_3
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    goto :goto_0

    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_6

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private static a(Lcom/evernote/food/dao/Place;)Landroid/content/ContentValues;
    .locals 5
    .parameter

    .prologue
    .line 143
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 144
    const-string v1, "city"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "iso_country_code"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "country"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "formatted_address"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->v()Z

    move-result v1

    const-string v2, "latitude"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->w()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 149
    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->y()Z

    move-result v1

    const-string v2, "longitude"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->z()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;ZLjava/lang/String;D)V

    .line 150
    const-string v1, "place_name"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "state"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "street"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "timezone_name"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "vicinity"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "zipcode"

    invoke-virtual {p0}, Lcom/evernote/food/dao/Place;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/dao/h;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-object v0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentValues;ZLjava/lang/String;D)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/Place;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    .line 161
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/food/dao/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    .line 164
    invoke-static {p1}, Lcom/evernote/food/dao/h;->a(Lcom/evernote/food/dao/Place;)Landroid/content/ContentValues;

    move-result-object v2

    .line 165
    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    .line 167
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 168
    const-string v4, "custom_places"

    const-string v5, "custom_place_id=?"

    invoke-virtual {p0, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 169
    if-gtz v2, :cond_1

    .line 170
    const-string v2, "Failed update of customPlace(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/sql/SQLException;

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 175
    :cond_0
    :try_start_1
    const-string v0, "custom_places"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 176
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 177
    const-string v0, "Failed insert of customPlace"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/sql/SQLException;

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    return-void
.end method

.method private static a(Lcom/evernote/food/dao/Place;Landroid/database/Cursor;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 248
    const-string v0, "custom_place_id"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/h;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 249
    if-ltz v0, :cond_0

    .line 250
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/Place;->a(J)V

    .line 254
    :cond_0
    const-string v0, "city"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/h;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/Place;->a(Ljava/lang/String;)V

    .line 258
    :cond_1
    const-string v0, "country"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/h;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/Place;->b(Ljava/lang/String;)V

    .line 262
    :cond_2
    const-string v0, "iso_country_code"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/h;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 263
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/Place;->o(Ljava/lang/String;)V

    .line 266
    :cond_3
    const-string v0, "formatted_address"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/h;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 267
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/Place;->c(Ljava/lang/String;)V

    .line 270
    :cond_4
    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/Place;->a(D)V

    .line 275
    :cond_5
    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 276
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/Place;->b(D)V

    .line 280
    :cond_6
    const-string v0, "place_name"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/h;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 281
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/Place;->h(Ljava/lang/String;)V

    .line 284
    :cond_7
    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/h;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 285
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/Place;->i(Ljava/lang/String;)V

    .line 288
    :cond_8
    const-string v0, "street"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/h;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 289
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/Place;->j(Ljava/lang/String;)V

    .line 292
    :cond_9
    const-string v0, "timezone_name"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/h;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 293
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/Place;->k(Ljava/lang/String;)V

    .line 296
    :cond_a
    const-string v0, "vicinity"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/h;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 297
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/Place;->m(Ljava/lang/String;)V

    .line 300
    :cond_b
    const-string v0, "zipcode"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/h;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 301
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/Place;->n(Ljava/lang/String;)V

    .line 304
    :cond_c
    return-void
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 239
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 241
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 205
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/evernote/food/dao/h;->a:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 210
    :try_start_0
    const-string v1, "custom_places"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "place_name"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    new-instance v0, Lcom/evernote/food/dao/Place;

    invoke-direct {v0}, Lcom/evernote/food/dao/Place;-><init>()V

    .line 214
    invoke-static {v0, v1}, Lcom/evernote/food/dao/h;->a(Lcom/evernote/food/dao/Place;Landroid/database/Cursor;)V

    .line 215
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :cond_1
    if-eqz v1, :cond_2

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 223
    :cond_2
    return-object v9

    .line 219
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_3

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
