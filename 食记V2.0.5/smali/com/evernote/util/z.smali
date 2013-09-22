.class final Lcom/evernote/util/z;
.super Ljava/lang/Object;
.source "MediaStore.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/util/z;->a:[Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/util/z;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 117
    const/4 v6, 0x0

    .line 118
    new-instance v8, Lcom/evernote/util/ad;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v8, v0}, Lcom/evernote/util/ad;-><init>(Landroid/net/Uri;)V

    .line 123
    const/4 v7, 0x0

    .line 125
    :try_start_0
    invoke-virtual {v8, p1, p2}, Lcom/evernote/util/ad;->a(J)J

    move-result-wide v0

    .line 127
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 128
    sget-object v2, Lcom/evernote/util/z;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 130
    :try_start_1
    sget-object v0, Lcom/evernote/util/z;->c:[B

    if-nez v0, :cond_0

    .line 131
    const/16 v0, 0x2710

    new-array v0, v0, [B

    sput-object v0, Lcom/evernote/util/z;->c:[B

    .line 133
    :cond_0
    sget-object v0, Lcom/evernote/util/z;->c:[B

    invoke-virtual {v8, p1, p2, v0}, Lcom/evernote/util/ad;->a(J[B)[B

    move-result-object v0

    if-eqz v0, :cond_e

    .line 134
    sget-object v0, Lcom/evernote/util/z;->c:[B

    const/4 v1, 0x0

    sget-object v3, Lcom/evernote/util/z;->c:[B

    array-length v3, v3

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    :try_start_2
    const-string v0, "MediaStore"

    const-string v3, "couldn\'t decode byte array."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_1
    move-object v0, v1

    .line 139
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 204
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/evernote/util/ad;->a()V

    .line 209
    :goto_2
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    :catch_0
    move-exception v0

    move-object v2, v7

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 202
    :goto_4
    :try_start_5
    const-string v3, "MediaStore"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 204
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 141
    :cond_3
    :try_start_6
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "blocking"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "orig_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "group_id"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 156
    sget-object v2, Lcom/evernote/util/z;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v7

    .line 159
    if-nez v7, :cond_5

    .line 204
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_4
    invoke-virtual {v8}, Lcom/evernote/util/ad;->a()V

    .line 159
    const/4 v0, 0x0

    goto :goto_2

    .line 161
    :cond_5
    :try_start_7
    const-string v0, "MediaStore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getThumbnail origId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " groupId=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    sget-object v1, Lcom/evernote/util/z;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 165
    :try_start_8
    sget-object v0, Lcom/evernote/util/z;->c:[B

    if-nez v0, :cond_6

    .line 166
    const/16 v0, 0x2710

    new-array v0, v0, [B

    sput-object v0, Lcom/evernote/util/z;->c:[B

    .line 168
    :cond_6
    sget-object v0, Lcom/evernote/util/z;->c:[B

    invoke-virtual {v8, p1, p2, v0}, Lcom/evernote/util/ad;->a(J[B)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 169
    sget-object v0, Lcom/evernote/util/z;->c:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/evernote/util/z;->c:[B

    array-length v3, v3

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    const-string v0, "MediaStore"

    const-string v2, "couldn\'t decode byte array."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 175
    if-nez v6, :cond_d

    .line 185
    :try_start_9
    const-string v0, "MediaStore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create the thumbnail in memory: origId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", kind=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isVideo=false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbnails"

    const-string v2, "media"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 190
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 192
    :cond_8
    sget-object v2, Lcom/evernote/util/z;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v1

    .line 193
    if-eqz v1, :cond_9

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4

    move-result v0

    if-nez v0, :cond_b

    .line 204
    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_a
    invoke-virtual {v8}, Lcom/evernote/util/ad;->a()V

    .line 194
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 174
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1

    .line 201
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v0, v6

    goto/16 :goto_4

    .line 196
    :cond_b
    const/4 v0, 0x1

    :try_start_c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/evernote/util/am;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    move-result-object v0

    .line 204
    :goto_5
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v7, :cond_c

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 206
    :cond_c
    invoke-virtual {v8}, Lcom/evernote/util/ad;->a()V

    .line 204
    throw v0

    :catchall_3
    move-exception v0

    move-object v7, v1

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v7, v2

    goto :goto_6

    .line 201
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v0, v6

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v0, v6

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_4

    .line 139
    :catchall_5
    move-exception v0

    goto/16 :goto_3

    :catchall_6
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_3

    :cond_d
    move-object v1, v7

    move-object v0, v6

    goto :goto_5

    :cond_e
    move-object v0, v6

    goto/16 :goto_0
.end method
