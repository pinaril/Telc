.class public Lcom/evernote/food/dao/ak;
.super Lcom/evernote/client/b/a/au;
.source "PhotoDao.java"


# static fields
.field public static final h:Ljava/lang/Object;

.field private static l:Landroid/content/Context;

.field private static final m:Ljava/lang/String;


# instance fields
.field i:[Lcom/evernote/food/photo/l;

.field j:[Ljava/lang/String;

.field protected k:Lcom/evernote/client/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/food/dao/ak;->h:Ljava/lang/Object;

    .line 895
    const-class v0, Lcom/evernote/food/dao/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/au;-><init>(Lcom/evernote/client/b/a/f;)V

    .line 61
    new-array v0, v5, [Lcom/evernote/food/photo/l;

    sget-object v1, Lcom/evernote/food/photo/l;->d:Lcom/evernote/food/photo/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/food/photo/l;->f:Lcom/evernote/food/photo/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/evernote/food/dao/ak;->i:[Lcom/evernote/food/photo/l;

    .line 62
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "fitted"

    aput-object v1, v0, v2

    const-string v1, "wide_thumb"

    aput-object v1, v0, v3

    const-string v1, "thumb"

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/evernote/food/dao/ak;->j:[Ljava/lang/String;

    .line 156
    iput-object p1, p0, Lcom/evernote/food/dao/ak;->k:Lcom/evernote/client/b/a/f;

    .line 157
    invoke-static {}, Lcom/evernote/food/a/e;->f()Lcom/evernote/food/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/food/a/e;->a(Lcom/evernote/food/dao/ak;)V

    .line 158
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/ai;)J
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 191
    invoke-static {p1}, Lcom/evernote/food/dao/ak;->b(Lcom/evernote/food/dao/ai;)Landroid/content/ContentValues;

    move-result-object v0

    .line 192
    const-string v1, "photos"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .parameter

    .prologue
    .line 48
    sput-object p0, Lcom/evernote/food/dao/ak;->l:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Lcom/evernote/food/photo/l;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 966
    sget-object v0, Lcom/evernote/food/dao/al;->a:[I

    invoke-virtual {p0}, Lcom/evernote/food/photo/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 975
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 968
    :pswitch_0
    const-string v0, "thumb"

    goto :goto_0

    .line 970
    :pswitch_1
    const-string v0, "fitted"

    goto :goto_0

    .line 972
    :pswitch_2
    const-string v0, "wide_thumb"

    goto :goto_0

    .line 966
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 462
    .line 465
    :try_start_0
    const-string v0, "SELECT photos.*, res_length, res_hash, note_id, caption, guid, res_cached FROM photos INNER JOIN resources ON resource_id=resources._id WHERE 1 = 1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 466
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    :cond_0
    new-instance v0, Lcom/evernote/food/dao/an;

    invoke-direct {v0}, Lcom/evernote/food/dao/an;-><init>()V

    .line 470
    invoke-static {v0, v1}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/dao/an;Landroid/database/Cursor;)V

    .line 471
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 475
    :cond_1
    if-eqz v1, :cond_2

    .line 476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 479
    :cond_2
    return-object v2

    .line 475
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 476
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 475
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;JJ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 424
    const-string v0, "photos"

    const-string v1, "meal_id=?"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 427
    const-string v0, "photo_words"

    const-string v1, "note_id=?"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 430
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;JJLorg/w3c/dom/Node;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 823
    invoke-interface {p5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 825
    sget-object v0, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get word from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    :goto_0
    return-void

    .line 828
    :cond_0
    invoke-interface {p5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "w"

    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 829
    if-nez v1, :cond_1

    .line 830
    sget-object v0, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get weight from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 834
    :cond_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 838
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 839
    const-string v3, "resource_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 840
    const-string v3, "note_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 841
    const-string v3, "word"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string v0, "weight"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 843
    const-string v0, "photo_words"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 785
    :try_start_0
    move-object/from16 v0, p5

    invoke-virtual {p0, p1, v0}, Lcom/evernote/food/dao/ak;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v8

    .line 787
    const/4 v2, 0x1

    const-string v7, "reco"

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/evernote/food/dao/ak;->a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 788
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 789
    :cond_0
    sget-object v1, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processRecognitionData Can\'t get reco file for note "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and resource hash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    :cond_1
    :goto_0
    return-void

    .line 793
    :cond_2
    new-instance v2, Lcom/evernote/food/dao/aw;

    invoke-direct {v2}, Lcom/evernote/food/dao/aw;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/food/dao/aw;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v2

    .line 795
    if-nez v2, :cond_3

    .line 796
    sget-object v2, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processRecognitionData failed to parse "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v1

    .line 811
    sget-object v2, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v3, "processRecognitionData unexpected error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 800
    :cond_3
    :try_start_1
    const-string v1, "t"

    invoke-interface {v2, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    .line 802
    if-eqz v10, :cond_1

    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-eqz v1, :cond_1

    .line 806
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    invoke-interface {v10}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v7, v1, :cond_1

    .line 807
    invoke-interface {v10, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, v8

    invoke-static/range {v1 .. v6}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;JJLorg/w3c/dom/Node;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 806
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Ljava/lang/String;JLandroid/graphics/Bitmap;Lcom/evernote/food/photo/l;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 850
    invoke-static/range {p7 .. p7}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v2

    .line 851
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 852
    if-nez v3, :cond_0

    .line 853
    sget-object v2, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No bitmap config for resource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 883
    :goto_0
    return-void

    .line 857
    :cond_0
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 859
    int-to-float v3, v2

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 860
    int-to-float v2, v2

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 862
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 863
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 865
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 866
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 868
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 869
    const/4 v10, 0x0

    .line 871
    const/4 v9, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move-object/from16 v8, p8

    :try_start_0
    invoke-virtual/range {v2 .. v9}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;I)Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/client/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 872
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v11, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/evernote/client/b/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 876
    if-eqz v2, :cond_1

    .line 877
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 878
    :goto_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 881
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 874
    :catch_0
    move-exception v2

    move-object v2, v10

    :goto_2
    :try_start_2
    sget-object v3, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "thumbnail for noteid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hash="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " already exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 876
    if-eqz v2, :cond_1

    .line 877
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    .line 876
    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v10, :cond_2

    .line 877
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 878
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 876
    :cond_2
    throw v2

    :catchall_1
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    goto :goto_3

    .line 874
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method private static a(Lcom/evernote/food/dao/ai;Landroid/database/Cursor;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 583
    const-string v0, "photo_id"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 584
    if-ltz v0, :cond_0

    .line 585
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/ai;->c(J)V

    .line 588
    :cond_0
    const-string v0, "ordering"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 589
    if-ltz v0, :cond_1

    .line 590
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/ai;->b(I)V

    .line 593
    :cond_1
    const-string v0, "meal_id"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 594
    if-ltz v0, :cond_2

    .line 595
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/ai;->d(J)V

    .line 598
    :cond_2
    const-string v0, "resource_id"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 599
    if-ltz v0, :cond_3

    .line 600
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/ai;->a(J)V

    .line 604
    :cond_3
    const-string v0, "caption"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 605
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/ai;->c(Ljava/lang/String;)V

    .line 611
    :cond_4
    return-void
.end method

.method private static a(Lcom/evernote/food/dao/an;Landroid/database/Cursor;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 483
    const-string v0, "photo_id"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 484
    if-ltz v0, :cond_0

    .line 485
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/an;->a(J)V

    .line 488
    :cond_0
    const-string v0, "ordering"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 489
    if-ltz v0, :cond_1

    .line 490
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/an;->a(I)V

    .line 493
    :cond_1
    const-string v0, "meal_id"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 494
    if-ltz v0, :cond_2

    .line 495
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/an;->c(J)V

    .line 498
    :cond_2
    const-string v0, "resource_id"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 499
    if-ltz v0, :cond_3

    .line 500
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/an;->b(J)V

    .line 503
    :cond_3
    const-string v0, "usn"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 504
    if-ltz v0, :cond_4

    .line 505
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/an;->b(I)V

    .line 508
    :cond_4
    const-string v0, "guid"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_5

    .line 510
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/an;->b(Ljava/lang/String;)V

    .line 513
    :cond_5
    const-string v0, "note_id"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    .line 514
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    .line 515
    invoke-virtual {p0, v0, v1}, Lcom/evernote/food/dao/an;->d(J)V

    .line 518
    :cond_6
    const-string v0, "res_length"

    const-string v1, "res_hash"

    invoke-static {p1, v0, v1}, Lcom/evernote/food/dao/ak;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/d/h;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_7

    .line 520
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/an;->a(Lcom/evernote/a/d/h;)V

    .line 523
    :cond_7
    const-string v0, "res_cached"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->e(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/an;->a(Z)V

    .line 526
    const-string v0, "caption"

    invoke-static {p1, v0}, Lcom/evernote/food/dao/ak;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 527
    invoke-virtual {p0, v0}, Lcom/evernote/food/dao/an;->a(Ljava/lang/String;)V

    .line 532
    :cond_8
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 659
    invoke-direct/range {p0 .. p5}, Lcom/evernote/food/dao/ak;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 620
    sget-object v1, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copyThumbnails set="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    const/4 v10, 0x1

    .line 622
    const/4 v2, 0x0

    .line 623
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/evernote/food/dao/ak;->j:[Ljava/lang/String;

    array-length v15, v14

    const/4 v1, 0x0

    move v12, v1

    move v1, v2

    move v2, v10

    :goto_0
    if-ge v12, v15, :cond_3

    aget-object v7, v14, v12

    .line 624
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/food/dao/ak;->i:[Lcom/evernote/food/photo/l;

    add-int/lit8 v13, v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v16

    .line 625
    const/4 v1, 0x0

    .line 626
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v10, v2

    move v2, v1

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    .line 627
    iget-object v3, v1, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->a:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iget v3, v3, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->a:I

    move/from16 v0, v16

    if-ne v3, v0, :cond_4

    iget-object v3, v1, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->a:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iget v3, v3, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->b:I

    move/from16 v0, v16

    if-ne v3, v0, :cond_4

    .line 628
    sget-object v2, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "found the thumbnail in the ImageSet="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    const/4 v9, 0x1

    .line 630
    const/4 v2, 0x0

    .line 632
    :try_start_0
    new-instance v11, Ljava/io/File;

    iget-object v1, v1, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->b:Ljava/lang/String;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/evernote/client/b/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 633
    :try_start_1
    new-instance v18, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;I)Ljava/io/OutputStream;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, Lcom/evernote/client/e/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 635
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Lcom/evernote/client/b/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v2, v9

    .line 648
    goto :goto_1

    .line 637
    :catch_0
    move-exception v1

    sget-object v1, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thumbnail already exists hash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v9

    .line 648
    goto :goto_1

    .line 638
    :catch_1
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    .line 639
    :goto_2
    const/4 v1, 0x0

    .line 640
    sget-object v4, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception while copying thumbnail file hash="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ext="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 641
    if-eqz v3, :cond_0

    .line 643
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v2, v9

    move v10, v1

    .line 646
    goto/16 :goto_1

    .line 644
    :catch_2
    move-exception v2

    .line 645
    sget-object v3, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v4, "couldn\'t delete old thumbnail file"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v2, v1

    move v1, v9

    :goto_3
    move v10, v2

    move v2, v1

    .line 649
    goto/16 :goto_1

    .line 651
    :cond_1
    if-nez v2, :cond_2

    .line 652
    const/4 v10, 0x0

    .line 623
    :cond_2
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    move v2, v10

    move v1, v13

    goto/16 :goto_0

    .line 655
    :cond_3
    return v2

    .line 638
    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v3, v11

    goto :goto_2

    :cond_4
    move v1, v2

    move v2, v10

    goto :goto_3
.end method

.method private static b(Lcom/evernote/food/dao/ai;)Landroid/content/ContentValues;
    .locals 5
    .parameter

    .prologue
    .line 386
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 387
    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->H()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Attempt to insert a photo without a resource id"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_0
    const-string v1, "resource_id"

    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->H()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 392
    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    const-string v1, "photo_id"

    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    const-string v1, "caption"

    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 402
    const-string v1, "created"

    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 406
    const-string v1, "ordering"

    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    :cond_4
    const-string v1, "meal_id"

    invoke-virtual {p0}, Lcom/evernote/food/dao/ai;->I()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/ai;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 377
    invoke-static {p1}, Lcom/evernote/food/dao/ak;->b(Lcom/evernote/food/dao/ai;)Landroid/content/ContentValues;

    move-result-object v0

    .line 378
    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->G()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 379
    const-string v2, "photos"

    const-string v3, "photo_id=?"

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 380
    if-eq v0, v5, :cond_0

    .line 381
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Photo does not exist"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 226
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->y()Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/evernote/food/dao/ak;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/evernote/client/b/a/v;

    move-result-object v1

    .line 232
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/evernote/client/b/a/v;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 234
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/food/dao/ak;->n()Lcom/evernote/client/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v1

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/evernote/client/b/a/af;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v7

    .line 238
    const-wide/16 v1, -0x1

    cmp-long v1, v7, v1

    if-nez v1, :cond_4

    .line 239
    sget-object v1, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadAndProcessRecoData Can\'t find resource\'s note: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 243
    :cond_4
    invoke-static {}, Lcom/evernote/food/dao/ak;->q()Lcom/evernote/client/d/k;

    move-result-object v1

    .line 244
    if-nez v1, :cond_5

    .line 245
    sget-object v1, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v2, "downloadAndProcessRecoData can\'t get loginInfo"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 249
    :cond_5
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v4

    .line 250
    if-nez v4, :cond_6

    .line 251
    sget-object v1, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v2, "downloadAndProcessRecoData can\'t get evernoteAuthSession"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 255
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->p()Lcom/evernote/a/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->x()Lcom/evernote/a/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/h;->c()I

    move-result v6

    .line 258
    const/4 v2, 0x0

    .line 260
    :try_start_0
    invoke-virtual {v4}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v2

    .line 261
    if-nez v2, :cond_7

    .line 262
    sget-object v1, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v3, "downloadAndProcessRecoData can\'t get Evernote sync connection"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    if-eqz v2, :cond_0

    .line 268
    :goto_1
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    goto/16 :goto_0

    .line 265
    :cond_7
    :try_start_1
    invoke-virtual {p2}, Lcom/evernote/a/d/ag;->m()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/evernote/food/dao/ak;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 267
    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    .line 268
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V

    .line 267
    :cond_8
    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 276
    const/4 v10, 0x0

    .line 278
    :try_start_0
    const-string v8, "reco"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-wide/from16 v5, p7

    move-object/from16 v7, p5

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;I)Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/client/b/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 280
    if-eqz v2, :cond_4

    .line 282
    :try_start_1
    invoke-virtual {p2, p4}, Lcom/evernote/client/d/i;->f(Ljava/lang/String;)[B

    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 286
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/evernote/client/b/a; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 287
    const/4 v9, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-wide/from16 v5, p7

    move-object v7, p4

    move-object/from16 v8, p5

    .line 289
    :try_start_2
    invoke-direct/range {v2 .. v8}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Lcom/evernote/client/b/a; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 300
    if-eqz v9, :cond_0

    .line 302
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 292
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 298
    :goto_2
    return v2

    .line 294
    :catch_0
    move-exception v2

    move-object v2, v10

    :goto_3
    :try_start_4
    sget-object v3, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recodata for noteid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hash="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " already exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    if-eqz v2, :cond_1

    .line 302
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 295
    :cond_1
    :goto_4
    const/4 v2, 0x1

    goto :goto_2

    .line 296
    :catch_1
    move-exception v2

    .line 297
    :goto_5
    :try_start_6
    sget-object v3, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error getting recognition data for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    if-eqz v10, :cond_2

    .line 302
    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 298
    :cond_2
    :goto_6
    const/4 v2, 0x0

    goto :goto_2

    .line 300
    :catchall_0
    move-exception v2

    :goto_7
    if-eqz v10, :cond_3

    .line 302
    :try_start_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 300
    :cond_3
    :goto_8
    throw v2

    :catch_2
    move-exception v3

    goto :goto_8

    :catch_3
    move-exception v2

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v10, v9

    goto :goto_7

    .line 296
    :catch_6
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    goto :goto_5

    :catch_7
    move-exception v2

    move-object v10, v9

    goto :goto_5

    .line 294
    :catch_8
    move-exception v3

    goto :goto_3

    :catch_9
    move-exception v2

    move-object v2, v9

    goto :goto_3

    :cond_4
    move-object v9, v2

    goto/16 :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;)Z
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 664
    .line 665
    const/4 v9, 0x0

    .line 666
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/evernote/food/dao/ak;->j:[Ljava/lang/String;

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v12, :cond_d

    aget-object v8, v11, v10

    .line 667
    const/4 v3, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/evernote/food/dao/ak;->a(ZLjava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 668
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 669
    const/4 v2, 0x1

    .line 674
    :goto_1
    if-nez v2, :cond_1

    .line 675
    const/4 v2, 0x1

    .line 746
    :goto_2
    return v2

    .line 666
    :cond_0
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_0

    .line 677
    :cond_1
    sget-object v15, Lcom/evernote/food/dao/ak;->h:Ljava/lang/Object;

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v8, 0x0

    .line 683
    :try_start_1
    const-string v7, "data"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/evernote/food/dao/ak;->a(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9

    .line 686
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 687
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 688
    const/4 v3, 0x0

    invoke-static {v9, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 690
    sget-object v3, Lcom/evernote/food/photo/l;->d:Lcom/evernote/food/photo/l;

    invoke-static {v3}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v3

    .line 692
    invoke-static {v2, v3, v3}, Lcom/evernote/food/photo/n;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    .line 694
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 696
    new-instance v16, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 697
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v16

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move v12, v2

    .line 699
    :goto_3
    const/4 v2, 0x5

    if-gt v12, v2, :cond_c

    .line 700
    sget-object v2, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "try to decode sampleSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 702
    :try_start_2
    move-object/from16 v0, v16

    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 703
    const-string v7, "data"

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/evernote/food/dao/ak;->a(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9

    move-result-object v11

    .line 704
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, v16

    invoke-static {v11, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 705
    if-eqz v8, :cond_a

    .line 706
    const/4 v3, 0x0

    .line 707
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/evernote/food/dao/ak;->j:[Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v2, 0x0

    move v13, v2

    move v2, v3

    :goto_4
    move/from16 v0, v18

    if-ge v13, v0, :cond_2

    aget-object v10, v17, v13

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/food/dao/ak;->i:[Lcom/evernote/food/photo/l;

    add-int/lit8 v14, v2, 0x1

    aget-object v9, v3, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v10}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;Ljava/lang/String;JLandroid/graphics/Bitmap;Lcom/evernote/food/photo/l;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 707
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v2, v14

    goto :goto_4

    .line 722
    :cond_2
    if-eqz v8, :cond_3

    .line 723
    :try_start_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 725
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 733
    :cond_3
    if-eqz v11, :cond_4

    .line 734
    :try_start_5
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 712
    :cond_4
    :goto_5
    :try_start_6
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v2, 0x1

    goto/16 :goto_2

    .line 715
    :catch_0
    move-exception v2

    move-object v3, v11

    .line 716
    :goto_6
    :try_start_7
    const-string v4, "PhotoDao"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ran OUT OF MEMORY generating thumbnails trying sample size of="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 717
    add-int/lit8 v2, v12, 0x1

    .line 718
    if-eqz v3, :cond_5

    .line 719
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 722
    :cond_5
    if-eqz v8, :cond_6

    .line 723
    :try_start_8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 724
    const/4 v8, 0x0

    .line 725
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_6
    move v12, v2

    move-object v9, v3

    .line 727
    goto/16 :goto_3

    .line 722
    :catchall_0
    move-exception v2

    move-object v3, v11

    :goto_7
    if-eqz v8, :cond_7

    .line 723
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 725
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 722
    :cond_7
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 729
    :catch_1
    move-exception v2

    move-object v9, v3

    .line 730
    :goto_8
    :try_start_9
    const-string v3, "PhotoDao"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error generating thumbnails noteId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hash="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 733
    if-eqz v9, :cond_8

    .line 734
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 740
    :cond_8
    :goto_9
    :try_start_b
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 746
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 732
    :catchall_1
    move-exception v2

    .line 733
    :goto_b
    if-eqz v9, :cond_9

    .line 734
    :try_start_c
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 732
    :cond_9
    :goto_c
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 740
    :catchall_2
    move-exception v2

    :try_start_e
    monitor-exit v15

    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 744
    :catch_2
    move-exception v2

    .line 743
    sget-object v3, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while generating thumbnails for noteId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resHash="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 736
    :catch_3
    move-exception v3

    .line 737
    :try_start_f
    sget-object v4, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v5, "generateThumbnails - Failed to close input stream"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 736
    :catch_4
    move-exception v2

    .line 737
    sget-object v3, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v4, "generateThumbnails - Failed to close input stream"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 736
    :catch_5
    move-exception v2

    .line 737
    sget-object v3, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v4, "generateThumbnails - Failed to close input stream"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_5

    .line 722
    :cond_a
    if-eqz v8, :cond_b

    .line 723
    :try_start_10
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 725
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 733
    :cond_b
    :goto_d
    if-eqz v11, :cond_8

    .line 734
    :try_start_11
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    goto :goto_9

    .line 736
    :catch_6
    move-exception v2

    .line 737
    :try_start_12
    sget-object v3, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v4, "generateThumbnails - Failed to close input stream"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_9

    .line 732
    :catchall_3
    move-exception v2

    move-object v9, v3

    goto :goto_b

    :catchall_4
    move-exception v2

    move-object v9, v11

    goto :goto_b

    .line 729
    :catch_7
    move-exception v2

    goto/16 :goto_8

    :catch_8
    move-exception v2

    move-object v9, v11

    goto/16 :goto_8

    .line 722
    :catchall_5
    move-exception v2

    goto/16 :goto_7

    :catchall_6
    move-exception v2

    move-object v3, v9

    goto/16 :goto_7

    .line 715
    :catch_9
    move-exception v2

    move-object v3, v9

    goto/16 :goto_6

    :cond_c
    move-object v11, v9

    goto :goto_d

    :cond_d
    move v2, v9

    goto/16 :goto_1
.end method

.method private c(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 979
    .line 981
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lcom/evernote/food/dao/ak;->a(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 982
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 983
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 984
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 985
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 987
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 991
    if-eqz v1, :cond_0

    .line 993
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 989
    :cond_0
    :goto_0
    return-object v0

    .line 991
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_1

    .line 993
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 991
    :cond_1
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    .line 993
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 991
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_3
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 215
    const-string v0, "photos"

    const-string v1, "resource_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 216
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 435
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 436
    const-string v2, "photos"

    const-string v4, "resource_id=?"

    move-object v0, p0

    move-object v1, p1

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static o()V
    .locals 4

    .prologue
    .line 1022
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1023
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1025
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 1026
    invoke-static {}, Lcom/evernote/food/dao/ak;->r()J

    move-result-wide v2

    .line 1027
    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 1028
    invoke-virtual {v1, v0}, Landroid/text/format/Time;->after(Landroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    :cond_0
    return-void
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static q()Lcom/evernote/client/d/k;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 316
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    .line 317
    if-nez v1, :cond_0

    move-object v1, v0

    .line 318
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return-object v0

    .line 317
    :cond_0
    invoke-virtual {v1}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v1

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    goto :goto_1
.end method

.method private static r()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1003
    :try_start_0
    sget-object v2, Lcom/evernote/food/dao/ak;->l:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1004
    const-string v3, "RecoDataFetched"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1005
    const-string v3, "RecoDataFetched"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1010
    :cond_0
    :goto_0
    sget-object v2, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getRecoDataFetched got expires of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    return-wide v0

    .line 1007
    :catch_0
    move-exception v2

    .line 1008
    sget-object v3, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v4, "Error getting reco fetched preference"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/food/dao/ai;Ljava/io/InputStream;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)J
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    .line 166
    iget-object v0, p0, Lcom/evernote/food/dao/ak;->k:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 169
    :try_start_0
    invoke-super {p0, v1, p1, p2}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/b/a/v;Ljava/io/InputStream;)V

    .line 170
    invoke-static {v1, p1}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/food/dao/ai;)J

    move-result-wide v7

    .line 171
    invoke-virtual {p1, v7, v8}, Lcom/evernote/food/dao/ai;->c(J)V

    .line 172
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-lez v0, :cond_1

    .line 177
    new-instance v9, Lcom/evernote/client/b/a/av;

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v2

    invoke-direct {v9, p0, v1, v2, v3}, Lcom/evernote/client/b/a/av;-><init>(Lcom/evernote/client/b/a/au;Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz p3, :cond_0

    iget-object v2, p3, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v9}, Lcom/evernote/client/b/a/av;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->k()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/evernote/client/b/a/av;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)Z

    move-result v0

    .line 182
    :cond_0
    if-nez v0, :cond_1

    .line 183
    invoke-virtual {v9}, Lcom/evernote/client/b/a/av;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->k()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/evernote/client/b/a/av;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/dao/ak;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;)Z

    .line 187
    :cond_1
    return-wide v7

    .line 174
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Lcom/evernote/food/dao/ai;Lcom/evernote/food/photo/l;)Landroid/graphics/Bitmap;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x0

    .line 906
    invoke-static {p2}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/photo/l;)Ljava/lang/String;

    move-result-object v5

    .line 907
    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-object v12

    .line 910
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->p()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 912
    invoke-virtual {p0}, Lcom/evernote/food/dao/ak;->n()Lcom/evernote/client/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 916
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 918
    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->k()J

    move-result-wide v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/dao/ak;->c(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 919
    if-nez v12, :cond_0

    .line 921
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->H()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/evernote/food/dao/ak;->b(J)Lcom/evernote/client/b/a/v;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    invoke-virtual {p0}, Lcom/evernote/food/dao/ak;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->k()J

    move-result-wide v9

    move-object v6, p0

    move-object v8, v1

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;)Z

    .line 924
    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->k()J

    move-result-wide v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/dao/ak;->c(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v12, v0

    .line 928
    goto :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    sget-object v1, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v2, "getBitmap() - Error querying for resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    move-object v0, v12

    goto :goto_1
.end method

.method public final a(Lcom/evernote/food/dao/an;Lcom/evernote/food/photo/l;)Landroid/graphics/Bitmap;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x0

    .line 936
    invoke-static {p2}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/photo/l;)Ljava/lang/String;

    move-result-object v5

    .line 938
    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->g()Lcom/evernote/a/d/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-object v12

    .line 941
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->g()Lcom/evernote/a/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 943
    invoke-virtual {p0}, Lcom/evernote/food/dao/ak;->n()Lcom/evernote/client/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->f()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 944
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 947
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->f()J

    move-result-wide v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/dao/ak;->c(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 950
    if-nez v12, :cond_0

    .line 952
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/evernote/food/dao/ak;->b(J)Lcom/evernote/client/b/a/v;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Lcom/evernote/client/b/a/v;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 954
    invoke-virtual {p0}, Lcom/evernote/food/dao/ak;->j()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->f()J

    move-result-wide v9

    move-object v6, p0

    move-object v8, v1

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;)Z

    .line 955
    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->f()J

    move-result-wide v2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/dao/ak;->c(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v12, v0

    .line 959
    goto :goto_0

    .line 957
    :catch_0
    move-exception v0

    .line 958
    sget-object v1, Lcom/evernote/food/dao/ak;->m:Ljava/lang/String;

    const-string v2, "getBitmap() - Error querying for resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    move-object v0, v12

    goto :goto_1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Lcom/evernote/client/b/a/v;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 563
    new-instance v0, Lcom/evernote/food/dao/ai;

    invoke-direct {v0}, Lcom/evernote/food/dao/ai;-><init>()V

    .line 564
    invoke-static {v0, p2}, Lcom/evernote/client/b/a/au;->a(Lcom/evernote/a/d/ag;Landroid/database/Cursor;)V

    .line 565
    invoke-virtual {v0}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lcom/evernote/food/dao/ak;->f(Landroid/database/sqlite/SQLiteDatabase;J)Landroid/database/Cursor;

    move-result-object v2

    .line 567
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    invoke-static {v0, v2}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/dao/ai;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 579
    :goto_0
    return-object v0

    .line 573
    :cond_0
    :try_start_1
    new-instance v1, Lcom/evernote/client/b/a/v;

    invoke-direct {v1, v0}, Lcom/evernote/client/b/a/v;-><init>(Lcom/evernote/client/b/a/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 573
    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a()Lcom/evernote/client/sync/a/b;
    .locals 1

    .prologue
    .line 312
    new-instance v0, Lcom/evernote/food/dao/aj;

    invoke-direct {v0, p0}, Lcom/evernote/food/dao/aj;-><init>(Lcom/evernote/client/b/a/au;)V

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/Set;
    .locals 14
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v8, -0x1

    .line 327
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/dao/ak;->k:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Lcom/evernote/client/b/a/ad; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 336
    if-nez v1, :cond_0

    move-object v0, v9

    .line 371
    :goto_0
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    move-object v0, v9

    goto :goto_0

    .line 340
    :cond_0
    new-array v3, v13, [Ljava/lang/String;

    const-string v0, "note_id"

    aput-object v0, v3, v12

    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v7, v8

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    if-nez v0, :cond_2

    const-string v0, ""

    .line 345
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 346
    const-string v2, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_"

    const-string v4, "\\_"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%"

    const-string v4, "\\%"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 352
    new-array v5, v13, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    .line 355
    :try_start_1
    const-string v2, "photo_words"

    const-string v4, "word LIKE ? ESCAPE \'\\\'"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 356
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    .line 367
    if-eqz v2, :cond_1

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 344
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 359
    :cond_3
    if-ne v7, v8, :cond_8

    .line 360
    :try_start_3
    const-string v0, "note_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 363
    :cond_4
    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    if-nez v4, :cond_4

    .line 367
    if-eqz v2, :cond_5

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move v7, v0

    .line 370
    goto/16 :goto_1

    .line 367
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_6

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 367
    :cond_6
    throw v0

    :cond_7
    move-object v0, v9

    .line 371
    goto/16 :goto_0

    .line 367
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :cond_8
    move v0, v7

    goto :goto_3
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-super {p0, p1, p2}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)V

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/dao/ak;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/a/d/ag;)Z

    .line 222
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 753
    invoke-virtual {p0}, Lcom/evernote/food/dao/ak;->n()Lcom/evernote/client/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->v()Lcom/evernote/client/b/a/af;

    move-result-object v0

    invoke-virtual {v0, p1, p7, p8}, Lcom/evernote/client/b/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lcom/evernote/client/b/a/t;

    move-result-object v0

    .line 755
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->B()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    invoke-super/range {p0 .. p8}, Lcom/evernote/client/b/a/au;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p7

    move-object v5, p5

    .line 762
    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/dao/ak;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/File;JLjava/lang/String;)Z

    goto :goto_0
.end method

.method public final a(Lcom/evernote/food/dao/ai;)V
    .locals 7
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/evernote/food/dao/ak;->k:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 209
    const-string v1, "photos"

    const-string v2, "photo_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->G()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
    invoke-virtual {p0}, Lcom/evernote/food/dao/ak;->n()Lcom/evernote/client/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->t()Lcom/evernote/client/b/a/au;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/food/dao/ai;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/au;->d(J)V

    .line 212
    return-void
.end method

.method public final f(J)Ljava/io/InputStream;
    .locals 6
    .parameter

    .prologue
    .line 614
    iget-object v0, p0, Lcom/evernote/food/dao/ak;->k:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 615
    new-instance v4, Lcom/evernote/client/b/a/av;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/evernote/client/b/a/av;-><init>(Lcom/evernote/client/b/a/au;Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 616
    invoke-virtual {v4}, Lcom/evernote/client/b/a/av;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4}, Lcom/evernote/client/b/a/av;->a()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/evernote/client/b/a/av;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/food/dao/ak;->a(Ljava/io/File;JLjava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
