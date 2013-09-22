.class public final Lcom/evernote/client/b/a/bc;
.super Ljava/lang/Object;
.source "TagDao.java"

# interfaces
.implements Lcom/evernote/client/b/a/y;


# instance fields
.field private a:Lcom/evernote/client/b/a/h;


# direct methods
.method public constructor <init>(Lcom/evernote/client/b/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/evernote/client/b/a/bc;->a:Lcom/evernote/client/b/a/h;

    .line 275
    return-void
.end method

.method private static a(Ljava/util/List;)J
    .locals 11
    .parameter

    .prologue
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 140
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_3

    .line 141
    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "TagDao"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found tags with same name and both have USNs ... "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " and "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    goto :goto_0

    .line 148
    :cond_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 150
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 152
    :cond_2
    return-wide v2

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    const-string v1, "tag_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    const-string v1, "tag_id in (select _id from tags where upper(name) = ?)"

    .line 164
    const-string v2, "notes_tags"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 165
    const-string v1, "TagDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tags with name \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' to use id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;J)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 172
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 173
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, p2

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 176
    const-string v0, "tags"

    const-string v3, "_id=?"

    new-array v4, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 177
    if-eq v0, v7, :cond_0

    .line 178
    const-string v0, "TagDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to delete duplicate tag with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 182
    :cond_1
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x1

    .line 87
    invoke-static {p0}, Lcom/evernote/client/b/a/bc;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v11, :cond_0

    .line 92
    invoke-static {v1}, Lcom/evernote/client/b/a/bc;->a(Ljava/util/List;)J

    move-result-wide v4

    .line 97
    const-string v6, "TagDao"

    const-string v7, "fixTagCase found %d tags with the name: %s making them all use the tag with the id %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    aput-object v0, v8, v11

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {p0, v0, v4, v5}, Lcom/evernote/client/b/a/bc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 102
    invoke-static {p0, v1, v4, v5}, Lcom/evernote/client/b/a/bc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;J)V

    .line 104
    const-string v0, "TagDao"

    const-string v1, "Dropping name index: DROP INDEX name_idx;"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v0, "DROP INDEX name_idx;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string v0, "TagDao"

    const-string v1, "Re-adding name index: CREATE UNIQUE INDEX name_idx ON tags (name collate nocase);"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    const-string v0, "CREATE UNIQUE INDEX name_idx ON tags (name collate nocase);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;
    .locals 12
    .parameter

    .prologue
    const/4 v10, 0x0

    .line 114
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 117
    const/4 v0, 0x3

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string v1, "upper(name)"

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "usn"

    aput-object v1, v3, v0

    .line 118
    const/4 v1, 0x0

    const-string v2, "tags"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 119
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 121
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 123
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    .line 130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_3
    return-object v11

    .line 129
    :catchall_1
    move-exception v0

    move-object v1, v10

    goto :goto_1
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18
    .parameter

    .prologue
    .line 187
    const-string v1, "TagDao"

    const-string v2, "fixInvalidTagNames"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v1, "^[^,\\p{Cc}\\p{Z}]([^,\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^,\\p{Cc}\\p{Z}])?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    .line 189
    const/4 v11, 0x0

    .line 191
    const/4 v9, 0x0

    .line 193
    :try_start_0
    const-string v2, "tags"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "name"

    aput-object v4, v3, v1

    const-string v4, "(usn=0 AND dirty!=0)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v10

    .line 195
    if-eqz v10, :cond_b

    move v14, v11

    .line 196
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 197
    const/4 v1, 0x0

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 198
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v15, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_9

    .line 202
    const-string v2, "TagDao"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tag ^"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$ needs to be fixed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const-string v2, "^[,\\p{Cc}\\p{Z}]+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v2, "[,\\p{Cc}\\p{Z}]+$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v2, "[,\\p{Cc}\\p{Zl}\\p{Zp}]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 208
    const-string v1, "TagDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fixed tag name is=^"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_3

    .line 211
    const-string v1, "TagDao"

    const-string v2, "Tag still to long, will truncate"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v12

    .line 221
    :cond_1
    :goto_1
    if-eqz v12, :cond_0

    .line 223
    const/4 v9, 0x0

    .line 225
    const/4 v1, 0x0

    move v13, v1

    .line 227
    :goto_2
    if-eqz v9, :cond_2

    .line 229
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_2
    if-lez v13, :cond_d

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 235
    :goto_3
    const-string v1, "TagDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finding unique tag name=^"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const-string v2, "tags"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "name"

    aput-object v4, v3, v1

    const-string v4, "upper(name)=upper(?)"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v11, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v2

    .line 238
    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_5

    .line 239
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    move-object v9, v2

    goto :goto_2

    .line 213
    :cond_3
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 214
    const-string v1, "TagDao"

    const-string v2, "Tag name was empty, so setting to a dummy name"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const-string v12, "INVALID_TAG_ERROR"

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    const-string v1, "TagDao"

    const-string v2, "Tag name was still invalid, so setting to a dummy name"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const-string v12, "INVALID_TAG_ERROR"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 245
    :cond_5
    :try_start_5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 246
    const-string v3, "name"

    invoke-virtual {v1, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v3, "tags"

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 248
    add-int/lit8 v1, v14, 0x1

    .line 250
    if-eqz v2, :cond_6

    .line 251
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    move v14, v1

    .line 253
    goto/16 :goto_0

    .line 250
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v2, :cond_7

    .line 251
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 250
    :cond_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    :catchall_1
    move-exception v1

    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_8

    .line 263
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262
    :cond_8
    throw v1

    .line 254
    :cond_9
    :try_start_7
    const-string v1, "TagDao"

    const-string v2, "tag name is ok"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 259
    :cond_a
    const-string v1, "TagDao"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tag names"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 262
    :cond_b
    if-eqz v10, :cond_c

    .line 263
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 265
    :cond_c
    return-void

    .line 262
    :catchall_2
    move-exception v1

    move-object v2, v9

    goto :goto_5

    .line 250
    :catchall_3
    move-exception v1

    move-object v2, v9

    goto :goto_4

    :cond_d
    move-object v11, v12

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 65
    const-string v0, "TagDao"

    const-string v1, "Creating Tags table: CREATE TABLE IF NOT EXISTS tags (_id INTEGER PRIMARY KEY,guid VARCHAR(36),usn INTEGER NOT NULL,dirty INTEGER NOT NULL,forward_ref INTEGER,name VARCHAR(100),parent_id INTEGER)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS tags (_id INTEGER PRIMARY KEY,guid VARCHAR(36),usn INTEGER NOT NULL,dirty INTEGER NOT NULL,forward_ref INTEGER,name VARCHAR(100),parent_id INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    const-string v0, "TagDao"

    const-string v1, "Adding name index: CREATE UNIQUE INDEX name_idx ON tags (name collate nocase);"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string v0, "CREATE UNIQUE INDEX name_idx ON tags (name collate nocase);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const-string v0, "TagDao"

    const-string v1, "Adding guid index: CREATE UNIQUE INDEX guid_idx ON tags (guid);"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string v0, "CREATE UNIQUE INDEX guid_idx ON tags (guid);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    const-string v0, "TagDao"

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

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 77
    invoke-static {p1}, Lcom/evernote/client/b/a/bc;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    :cond_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    .line 81
    invoke-static {p1}, Lcom/evernote/client/b/a/bc;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 83
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    return v0
.end method
