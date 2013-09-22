.class public final Lcom/evernote/food/recipes/am;
.super Ljava/lang/Object;
.source "ClippedRecipeUploader.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Lcom/evernote/food/recipes/am;


# instance fields
.field private c:Lcom/evernote/food/recipes/ao;

.field private d:Landroid/content/Context;

.field private e:Lcom/evernote/client/b/a/a;

.field private f:Lcom/evernote/food/dao/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "errorCode:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/recipes/am;->a:Ljava/util/regex/Pattern;

    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/food/recipes/am;->b:Lcom/evernote/food/recipes/am;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcom/evernote/food/recipes/ao;

    invoke-direct {v0, p0}, Lcom/evernote/food/recipes/ao;-><init>(Lcom/evernote/food/recipes/am;)V

    iput-object v0, p0, Lcom/evernote/food/recipes/am;->c:Lcom/evernote/food/recipes/ao;

    .line 87
    iput-object p1, p0, Lcom/evernote/food/recipes/am;->d:Landroid/content/Context;

    .line 88
    invoke-static {}, Lcom/evernote/client/sync/api/f;->b()Lcom/evernote/client/sync/api/f;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/am;->c:Lcom/evernote/food/recipes/ao;

    invoke-virtual {v0, v1}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/c;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/recipes/am;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/food/recipes/am;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/evernote/food/recipes/am;
    .locals 3
    .parameter

    .prologue
    .line 79
    const-class v1, Lcom/evernote/food/recipes/am;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/food/recipes/am;->b:Lcom/evernote/food/recipes/am;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/evernote/food/recipes/am;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/evernote/food/recipes/am;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/food/recipes/am;->b:Lcom/evernote/food/recipes/am;

    .line 83
    :cond_0
    sget-object v0, Lcom/evernote/food/recipes/am;->b:Lcom/evernote/food/recipes/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 562
    if-nez p0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-object v0

    .line 566
    :cond_1
    const-string v1, "EDAMUserException"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 567
    invoke-static {p0}, Lcom/evernote/food/recipes/am;->b(Ljava/lang/String;)Lcom/evernote/a/a/a;

    move-result-object v1

    .line 569
    if-eqz v1, :cond_2

    .line 570
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0, v1}, Lcom/evernote/a/a/f;-><init>(Lcom/evernote/a/a/a;)V

    goto :goto_0

    .line 572
    :cond_2
    new-instance v0, Lcom/evernote/a/a/f;

    invoke-direct {v0}, Lcom/evernote/a/a/f;-><init>()V

    goto :goto_0

    .line 574
    :cond_3
    const-string v1, "EDAMSystemException"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 575
    invoke-static {p0}, Lcom/evernote/food/recipes/am;->b(Ljava/lang/String;)Lcom/evernote/a/a/a;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_4

    .line 578
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0, v1}, Lcom/evernote/a/a/d;-><init>(Lcom/evernote/a/a/a;)V

    goto :goto_0

    .line 580
    :cond_4
    new-instance v0, Lcom/evernote/a/a/d;

    invoke-direct {v0}, Lcom/evernote/a/a/d;-><init>()V

    goto :goto_0

    .line 582
    :cond_5
    const-string v1, "TException"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    new-instance v0, Lcom/evernote/e/f;

    invoke-direct {v0, p0}, Lcom/evernote/e/f;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/evernote/food/recipes/al;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 610
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ActionClipUploadAttempt"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 611
    const-string v1, "ExtraStatus"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    if-eqz p1, :cond_0

    .line 613
    const-string v1, "ExtraID"

    invoke-virtual {p1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 615
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/recipes/am;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 616
    return-void
.end method

.method private a(Lcom/evernote/client/d/f;Lcom/evernote/client/d/i;Lcom/evernote/food/recipes/al;)Z
    .locals 18
    .parameter
    .parameter
    .parameter

    .prologue
    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    if-nez p3, :cond_0

    .line 307
    const-string v2, "ClippedRecipeUploader"

    const-string v3, "uploadNote note is null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    const/4 v2, 0x0

    .line 558
    :goto_0
    return v2

    .line 311
    :cond_0
    const-string v2, "ClippedRecipeUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uploadNote: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 315
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->l()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v3

    invoke-virtual/range {v2 .. v7}, Lcom/evernote/food/dao/c;->a(JJI)V

    .line 320
    const/16 v2, 0x14

    if-ne v7, v2, :cond_1

    .line 321
    const-string v2, "ClippedRecipeUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Note has too many failed attempts ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), skip id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/food/dao/c;->a(J)Lcom/evernote/food/recipes/al;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_1

    .line 325
    sget-object v3, Lcom/evernote/food/dao/g;->h:Lcom/evernote/food/dao/g;

    invoke-virtual {v2, v3}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    invoke-virtual {v3}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V

    .line 327
    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/recipes/am;->a(Lcom/evernote/food/recipes/al;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    const-string v2, "ClippedRecipeUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updating note status id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    sget-object v2, Lcom/evernote/food/dao/g;->f:Lcom/evernote/food/dao/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 551
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/evernote/food/recipes/al;->b(I)V

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V

    .line 554
    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/recipes/am;->a(Lcom/evernote/food/recipes/al;I)V

    .line 329
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 332
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/recipes/am;->a(Lcom/evernote/food/recipes/al;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    const/4 v7, 0x0

    .line 336
    :try_start_2
    const-string v2, "ClippedRecipeUploader"

    const-string v3, "uploading note"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/food/recipes/am;->e:Lcom/evernote/client/b/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 340
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_9

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    :goto_1
    sget-object v3, Lorg/a/a/e;->b:Lorg/a/a/e;

    invoke-static {v2, v3}, Lorg/a/a/a;->a(Ljava/lang/String;Lorg/a/a/e;)Lorg/a/a/a;

    move-result-object v8

    .line 347
    invoke-virtual {v8}, Lorg/a/a/a;->d()V

    .line 348
    invoke-virtual {v8}, Lorg/a/a/a;->b()V

    .line 350
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 351
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->f()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/client/d/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e

    move-result v3

    if-nez v3, :cond_2

    .line 354
    :try_start_3
    const-string v3, "notebookGuid"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/evernote/client/d/b; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_e

    .line 360
    :cond_2
    :goto_2
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->g()Ljava/util/List;

    move-result-object v2

    .line 361
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/evernote/client/d/b; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_e

    move-result v3

    if-lez v3, :cond_3

    .line 363
    :try_start_5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 364
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 365
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/evernote/client/d/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_e

    goto :goto_3

    .line 370
    :catch_0
    move-exception v2

    :try_start_6
    const-string v2, "ClippedRecipeUploader"

    const-string v3, "Error adding notebook guid to note filing"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_3
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->i()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/evernote/client/d/b; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_e

    move-result v3

    if-nez v3, :cond_4

    .line 377
    :try_start_7
    invoke-static {v2}, Lcom/evernote/util/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    const-string v3, "comment"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/evernote/client/d/b; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_e

    .line 385
    :cond_4
    :goto_5
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/d/f;->b()Ljava/lang/String;

    move-result-object v11

    .line 386
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, ""

    move-object v3, v2

    .line 387
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, ""

    .line 389
    :goto_7
    invoke-static {v3}, Lcom/evernote/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    invoke-virtual {v3}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/evernote/food/dao/c;->c(J)Ljava/io/File;

    move-result-object v14

    .line 392
    const-string v3, "ClippedRecipeUploader"

    const-string v4, "readContent"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Lorg/a/a/b; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/evernote/client/d/b; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_e

    .line 393
    const/4 v4, 0x0

    .line 395
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 396
    :try_start_a
    const-string v4, "NoteStoreExtra.clipNote"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const/4 v11, 0x1

    aput-object v10, v14, v11

    const/4 v10, 0x2

    aput-object v12, v14, v10

    const/4 v10, 0x3

    aput-object v2, v14, v10

    invoke-virtual {v8, v4, v3, v14}, Lorg/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 398
    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 399
    check-cast v8, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 404
    if-eqz v3, :cond_5

    .line 405
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 409
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 410
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Lcom/evernote/food/recipes/al;->f(Ljava/lang/String;)V

    .line 411
    sget-object v2, Lcom/evernote/food/dao/g;->g:Lcom/evernote/food/dao/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Lorg/a/a/b; {:try_start_b .. :try_end_b} :catch_18
    .catch Lcom/evernote/client/d/b; {:try_start_b .. :try_end_b} :catch_17
    .catch Lcom/evernote/a/a/f; {:try_start_b .. :try_end_b} :catch_16
    .catch Lcom/evernote/a/a/d; {:try_start_b .. :try_end_b} :catch_14
    .catch Lcom/evernote/e/f; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_10

    .line 414
    const/4 v4, 0x1

    .line 415
    :try_start_c
    const-string v2, "ClippedRecipeUploader"

    const-string v3, "try to update note on server"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3
    .catch Lorg/a/a/b; {:try_start_c .. :try_end_c} :catch_19
    .catch Lcom/evernote/client/d/b; {:try_start_c .. :try_end_c} :catch_8
    .catch Lcom/evernote/a/a/f; {:try_start_c .. :try_end_c} :catch_c
    .catch Lcom/evernote/a/a/d; {:try_start_c .. :try_end_c} :catch_15
    .catch Lcom/evernote/e/f; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_11

    .line 418
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;ZZZZ)Lcom/evernote/a/d/n;

    move-result-object v9

    .line 420
    invoke-virtual {v9}, Lcom/evernote/a/d/n;->V()Lcom/evernote/a/d/p;

    move-result-object v10

    .line 421
    const-string v2, "mobile.android"

    invoke-virtual {v10, v2}, Lcom/evernote/a/d/p;->b(Ljava/lang/String;)V

    .line 422
    const-string v2, "food.android"

    invoke-virtual {v10, v2}, Lcom/evernote/a/d/p;->d(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v10}, Lcom/evernote/a/d/p;->G()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 426
    invoke-virtual {v10}, Lcom/evernote/a/d/p;->F()Ljava/util/Map;

    move-result-object v7

    .line 427
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 428
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 429
    const-string v2, "ClippedRecipeUploader"

    const-string v3, "Classifications:"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 431
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 432
    const-string v12, "ClippedRecipeUploader"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v16, ":"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3
    .catch Lcom/evernote/a/a/f; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/evernote/a/a/d; {:try_start_d .. :try_end_d} :catch_9
    .catch Lcom/evernote/e/f; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catch Lorg/a/a/b; {:try_start_d .. :try_end_d} :catch_19
    .catch Lcom/evernote/client/d/b; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_8

    .line 467
    :catch_1
    move-exception v2

    .line 468
    :try_start_e
    const-string v3, "ClippedRecipeUploader"

    const-string v7, "Error updating note"

    invoke-static {v3, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3
    .catch Lorg/a/a/b; {:try_start_e .. :try_end_e} :catch_19
    .catch Lcom/evernote/client/d/b; {:try_start_e .. :try_end_e} :catch_8
    .catch Lcom/evernote/a/a/f; {:try_start_e .. :try_end_e} :catch_c
    .catch Lcom/evernote/a/a/d; {:try_start_e .. :try_end_e} :catch_15
    .catch Lcom/evernote/e/f; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_11

    move v9, v13

    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v17

    .line 519
    :goto_9
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v5

    .line 521
    if-eqz v9, :cond_6

    .line 522
    const-string v2, "ClippedRecipeUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setting note to permanently failed id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    sget-object v2, Lcom/evernote/food/dao/g;->h:Lcom/evernote/food/dao/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 528
    :cond_6
    :try_start_10
    new-instance v10, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/food/recipes/am;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/evernote/food/recipes/an;

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/evernote/food/recipes/an;-><init>(Lcom/evernote/food/recipes/am;Ljava/lang/String;Lcom/evernote/food/recipes/al;J)V

    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 547
    :goto_a
    if-nez v8, :cond_8

    .line 548
    if-nez v9, :cond_7

    .line 549
    const-string v2, "ClippedRecipeUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updating note status id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    sget-object v2, Lcom/evernote/food/dao/g;->f:Lcom/evernote/food/dao/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 551
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/evernote/food/recipes/al;->b(I)V

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    invoke-virtual {v2}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V

    .line 554
    :cond_7
    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/recipes/am;->a(Lcom/evernote/food/recipes/al;I)V

    :cond_8
    move v2, v8

    .line 558
    goto/16 :goto_0

    .line 343
    :cond_9
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 356
    :catch_2
    move-exception v2

    const-string v2, "ClippedRecipeUploader"

    const-string v3, "Error adding notebook guid to note filing"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Lcom/evernote/client/d/b; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e

    goto/16 :goto_2

    .line 517
    :catch_3
    move-exception v2

    move-object v8, v7

    move v4, v9

    .line 491
    :goto_b
    :try_start_12
    const-string v3, "ClippedRecipeUploader"

    const-string v7, "Error creating note on server"

    invoke-static {v3, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move v9, v13

    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v17

    .line 517
    goto/16 :goto_9

    .line 367
    :cond_a
    :try_start_13
    const-string v2, "tagNameList"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string v2, "createTags"

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lcom/evernote/client/d/b; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_e

    goto/16 :goto_4

    .line 492
    :catch_4
    move-exception v2

    .line 493
    :goto_c
    :try_start_14
    const-string v3, "ClippedRecipeUploader"

    const-string v4, "Error creating note on server"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    invoke-virtual {v2}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v3

    .line 496
    sget-object v4, Lcom/evernote/a/a/a;->g:Lcom/evernote/a/a/a;

    if-ne v3, v4, :cond_19

    .line 497
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 547
    :catchall_0
    move-exception v2

    move v3, v13

    :goto_d
    if-nez v9, :cond_c

    .line 548
    if-nez v3, :cond_b

    .line 549
    const-string v3, "ClippedRecipeUploader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updating note status id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    sget-object v3, Lcom/evernote/food/dao/g;->f:Lcom/evernote/food/dao/g;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 551
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->l()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/evernote/food/recipes/al;->b(I)V

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    invoke-virtual {v3}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V

    .line 554
    :cond_b
    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v3}, Lcom/evernote/food/recipes/am;->a(Lcom/evernote/food/recipes/al;I)V

    .line 547
    :cond_c
    throw v2

    .line 380
    :catch_5
    move-exception v2

    :try_start_15
    const-string v2, "ClippedRecipeUploader"

    const-string v3, "Error adding comment to note filing"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0
    .catch Lcom/evernote/client/d/b; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_15 .. :try_end_15} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_e

    goto/16 :goto_5

    .line 511
    :catch_6
    move-exception v2

    .line 512
    :goto_e
    :try_start_16
    const-string v3, "ClippedRecipeUploader"

    const-string v4, "Error creating note on server"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object v4, v7

    move v8, v9

    move v9, v13

    .line 517
    goto/16 :goto_9

    .line 386
    :cond_d
    :try_start_17
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_6

    .line 387
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->e()Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0
    .catch Lorg/a/a/b; {:try_start_17 .. :try_end_17} :catch_7
    .catch Lcom/evernote/client/d/b; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_17 .. :try_end_17} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_17 .. :try_end_17} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_e

    move-result-object v2

    goto/16 :goto_7

    .line 401
    :cond_f
    :try_start_18
    new-instance v2, Ljava/lang/Exception;

    const-string v4, "Response wasn\'t a string!"

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 404
    :catchall_1
    move-exception v2

    :goto_f
    if-eqz v3, :cond_10

    .line 405
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 404
    :cond_10
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0
    .catch Lorg/a/a/b; {:try_start_19 .. :try_end_19} :catch_7
    .catch Lcom/evernote/client/d/b; {:try_start_19 .. :try_end_19} :catch_3
    .catch Lcom/evernote/a/a/f; {:try_start_19 .. :try_end_19} :catch_4
    .catch Lcom/evernote/a/a/d; {:try_start_19 .. :try_end_19} :catch_6
    .catch Lcom/evernote/e/f; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_e

    .line 477
    :catch_7
    move-exception v2

    move-object v8, v7

    move v4, v9

    .line 478
    :goto_10
    :try_start_1a
    const-string v3, "ClippedRecipeUploader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Error creating note on server note="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    invoke-virtual {v2}, Lorg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {v2}, Lcom/evernote/food/recipes/am;->a(Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v3

    .line 482
    if-eqz v3, :cond_18

    .line 483
    throw v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3
    .catch Lcom/evernote/client/d/b; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Lcom/evernote/a/a/f; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Lcom/evernote/a/a/d; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Lcom/evernote/e/f; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_11

    .line 517
    :catch_8
    move-exception v2

    goto/16 :goto_b

    :cond_11
    move-object v2, v7

    .line 438
    :goto_11
    :try_start_1b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 439
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 440
    const-string v7, "provider"

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 443
    const-string v7, "icon"

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 446
    const-string v7, "sourceImage"

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/food/recipes/al;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    :cond_14
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_15

    .line 449
    const-string v7, "recipe"

    const-string v11, "001"

    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-virtual {v10, v2}, Lcom/evernote/a/d/p;->a(Ljava/util/Map;)V

    .line 452
    invoke-virtual {v10}, Lcom/evernote/a/d/p;->E()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v10}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/j;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 453
    invoke-virtual {v10}, Lcom/evernote/a/d/p;->D()Lcom/evernote/a/d/j;

    move-result-object v2

    const-string v7, "evernote.food.RecipeJSON"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_15
    :goto_12
    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lcom/evernote/client/d/i;->b(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    .line 463
    const-string v2, "ClippedRecipeUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Successfully updated note "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/evernote/a/d/n;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " guid="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " time="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v14

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/evernote/food/recipes/am;->a(Lcom/evernote/food/recipes/al;I)V

    move v9, v13

    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v17

    .line 475
    goto/16 :goto_9

    .line 435
    :cond_16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3
    .catch Lcom/evernote/a/a/f; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Lcom/evernote/a/a/d; {:try_start_1b .. :try_end_1b} :catch_9
    .catch Lcom/evernote/e/f; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Lorg/a/a/b; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Lcom/evernote/client/d/b; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_11

    goto/16 :goto_11

    .line 469
    :catch_9
    move-exception v2

    .line 470
    :try_start_1c
    const-string v3, "ClippedRecipeUploader"

    const-string v7, "Error updating note"

    invoke-static {v3, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3
    .catch Lorg/a/a/b; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Lcom/evernote/client/d/b; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lcom/evernote/a/a/f; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Lcom/evernote/a/a/d; {:try_start_1c .. :try_end_1c} :catch_15
    .catch Lcom/evernote/e/f; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_11

    move v9, v13

    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v17

    .line 475
    goto/16 :goto_9

    .line 455
    :cond_17
    :try_start_1d
    new-instance v2, Lcom/evernote/a/d/j;

    invoke-direct {v2}, Lcom/evernote/a/d/j;-><init>()V

    .line 456
    const-string v7, "evernote.food.RecipeJSON"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/evernote/a/d/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v10, v2}, Lcom/evernote/a/d/p;->a(Lcom/evernote/a/d/j;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3
    .catch Lcom/evernote/a/a/f; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Lcom/evernote/a/a/d; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Lcom/evernote/e/f; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Lorg/a/a/b; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Lcom/evernote/client/d/b; {:try_start_1d .. :try_end_1d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_11

    goto :goto_12

    .line 471
    :catch_a
    move-exception v2

    .line 472
    :try_start_1e
    const-string v3, "ClippedRecipeUploader"

    const-string v7, "Error updating note"

    invoke-static {v3, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v9, v13

    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v17

    .line 475
    goto/16 :goto_9

    .line 473
    :catch_b
    move-exception v2

    .line 474
    const-string v3, "ClippedRecipeUploader"

    const-string v7, "Error updating note"

    invoke-static {v3, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3
    .catch Lorg/a/a/b; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Lcom/evernote/client/d/b; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Lcom/evernote/a/a/f; {:try_start_1e .. :try_end_1e} :catch_c
    .catch Lcom/evernote/a/a/d; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Lcom/evernote/e/f; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_11

    move v2, v4

    :goto_13
    move-object v4, v8

    move v9, v13

    move v8, v2

    .line 487
    goto/16 :goto_9

    .line 485
    :cond_18
    :try_start_1f
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3
    .catch Lcom/evernote/client/d/b; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Lcom/evernote/a/a/f; {:try_start_1f .. :try_end_1f} :catch_c
    .catch Lcom/evernote/a/a/d; {:try_start_1f .. :try_end_1f} :catch_15
    .catch Lcom/evernote/e/f; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_11

    .line 492
    :catch_c
    move-exception v2

    move-object v7, v8

    move v9, v4

    goto/16 :goto_c

    .line 498
    :cond_19
    :try_start_20
    sget-object v4, Lcom/evernote/a/a/a;->f:Lcom/evernote/a/a/a;

    if-eq v3, v4, :cond_1a

    sget-object v4, Lcom/evernote/a/a/a;->k:Lcom/evernote/a/a/a;

    if-eq v3, v4, :cond_1a

    sget-object v4, Lcom/evernote/a/a/a;->b:Lcom/evernote/a/a/a;

    if-eq v3, v4, :cond_1a

    sget-object v4, Lcom/evernote/a/a/a;->j:Lcom/evernote/a/a/a;

    if-eq v3, v4, :cond_1a

    sget-object v4, Lcom/evernote/a/a/a;->n:Lcom/evernote/a/a/a;

    if-eq v3, v4, :cond_1a

    sget-object v4, Lcom/evernote/a/a/a;->m:Lcom/evernote/a/a/a;

    if-ne v3, v4, :cond_1b

    .line 504
    :cond_1a
    const/4 v13, 0x1

    move-object v4, v7

    move v8, v9

    move v9, v13

    goto/16 :goto_9

    .line 505
    :cond_1b
    sget-object v4, Lcom/evernote/a/a/a;->h:Lcom/evernote/a/a/a;

    if-ne v3, v4, :cond_1c

    .line 506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/food/recipes/am;->d:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lcom/evernote/food/recipes/am;->c()Lcom/evernote/client/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evernote/util/ae;->a(Landroid/content/Context;Lcom/evernote/client/d/k;)V

    .line 507
    throw v2

    .line 508
    :cond_1c
    sget-object v2, Lcom/evernote/a/a/a;->i:Lcom/evernote/a/a/a;

    if-ne v3, v2, :cond_1d

    .line 509
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/client/d/f;->d()V

    :cond_1d
    move-object v4, v7

    move v8, v9

    move v9, v13

    .line 517
    goto/16 :goto_9

    .line 513
    :catch_d
    move-exception v2

    .line 514
    :goto_14
    const-string v3, "ClippedRecipeUploader"

    const-string v4, "Network Error creating note on server"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-object v4, v7

    move v8, v9

    move v9, v13

    .line 517
    goto/16 :goto_9

    .line 515
    :catch_e
    move-exception v2

    move-object v8, v7

    move v4, v9

    .line 516
    :goto_15
    :try_start_21
    const-string v3, "ClippedRecipeUploader"

    const-string v7, "Error creating note on server"

    invoke-static {v3, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    move v9, v13

    move-object/from16 v17, v8

    move v8, v4

    move-object/from16 v4, v17

    goto/16 :goto_9

    .line 543
    :catch_f
    move-exception v2

    :try_start_22
    const-string v2, "ClippedRecipeUploader"

    const-string v3, "Error showing toast"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto/16 :goto_a

    .line 547
    :catchall_2
    move-exception v2

    move v3, v9

    move v9, v8

    goto/16 :goto_d

    :catchall_3
    move-exception v2

    move v3, v13

    move v9, v4

    goto/16 :goto_d

    .line 515
    :catch_10
    move-exception v2

    move v4, v9

    goto :goto_15

    :catch_11
    move-exception v2

    goto :goto_15

    .line 513
    :catch_12
    move-exception v2

    move-object v7, v8

    goto :goto_14

    :catch_13
    move-exception v2

    move-object v7, v8

    move v9, v4

    goto :goto_14

    .line 511
    :catch_14
    move-exception v2

    move-object v7, v8

    goto/16 :goto_e

    :catch_15
    move-exception v2

    move-object v7, v8

    move v9, v4

    goto/16 :goto_e

    .line 492
    :catch_16
    move-exception v2

    move-object v7, v8

    goto/16 :goto_c

    .line 517
    :catch_17
    move-exception v2

    move v4, v9

    goto/16 :goto_b

    .line 477
    :catch_18
    move-exception v2

    move v4, v9

    goto/16 :goto_10

    :catch_19
    move-exception v2

    goto/16 :goto_10

    .line 404
    :catchall_4
    move-exception v2

    move-object v3, v4

    goto/16 :goto_f

    :cond_1e
    move v2, v9

    goto/16 :goto_13
.end method

.method private static b(Ljava/lang/String;)Lcom/evernote/a/a/a;
    .locals 5
    .parameter

    .prologue
    .line 590
    const/4 v0, 0x0

    .line 591
    sget-object v1, Lcom/evernote/food/recipes/am;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 593
    const-string v2, "ClippedRecipeUploader"

    const-string v3, "matched error code pattern in exception"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 595
    if-eqz v1, :cond_0

    .line 596
    const-string v2, "ClippedRecipeUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "errorCode string="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :try_start_0
    invoke-static {v1}, Lcom/evernote/a/a/a;->valueOf(Ljava/lang/String;)Lcom/evernote/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 605
    :cond_0
    :goto_0
    const-string v1, "ClippedRecipeUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error code found? code="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    return-object v0

    .line 600
    :catch_0
    move-exception v1

    const-string v1, "ClippedRecipeUploader"

    const-string v2, "error reading error code"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c()Lcom/evernote/client/b/a/a;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/evernote/food/recipes/am;->e:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/recipes/am;->e:Lcom/evernote/client/b/a/a;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/am;->e:Lcom/evernote/client/b/a/a;

    return-object v0
.end method

.method private d()Lcom/evernote/food/dao/j;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    if-nez v0, :cond_0

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/am;->c()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 170
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 171
    :goto_0
    if-eqz v0, :cond_2

    .line 172
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    iput-object v0, p0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    return-object v0

    .line 170
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_2
    const-string v0, "ClippedRecipeUploader"

    const-string v1, "Null loginInfo when initializing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v1, "ClippedRecipeUploader"

    const-string v2, "Error initializing "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private e()Ljava/util/Queue;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 218
    const-string v1, "ClippedRecipeUploader"

    const-string v2, "getNoteQueue()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const/4 v2, 0x0

    .line 222
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/am;->d()Lcom/evernote/food/dao/j;

    move-result-object v1

    .line 223
    if-nez v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :cond_1
    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/evernote/food/dao/c;->a()Ljava/util/List;

    move-result-object v1

    .line 228
    const-string v3, "ClippedRecipeUploader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fillNoteQueue - found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 230
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    move v1, v2

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/al;

    .line 232
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v2

    sget-object v7, Lcom/evernote/food/dao/g;->h:Lcom/evernote/food/dao/g;

    if-eq v2, v7, :cond_3

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v2

    sget-object v7, Lcom/evernote/food/dao/g;->i:Lcom/evernote/food/dao/g;

    if-eq v2, v7, :cond_3

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/g;->ordinal()I

    move-result v2

    sget-object v7, Lcom/evernote/food/dao/g;->d:Lcom/evernote/food/dao/g;

    invoke-virtual {v7}, Lcom/evernote/food/dao/g;->ordinal()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 235
    :cond_3
    const-string v2, "ClippedRecipeUploader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Note is not in uploadable state="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v0

    sget-object v2, Lcom/evernote/food/dao/g;->i:Lcom/evernote/food/dao/g;

    if-ne v0, v2, :cond_2

    .line 237
    const/4 v1, 0x1

    goto :goto_1

    .line 242
    :cond_4
    const-string v2, "ClippedRecipeUploader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "compare last upload id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " now="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " last="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->m()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 250
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 251
    :goto_2
    const-string v3, "ClippedRecipeUploader"

    const-string v4, "Error querying for recipes needing to be uploaded"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 253
    :goto_3
    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/evernote/food/recipes/am;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/util/ae;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v3

    .line 252
    goto :goto_3

    .line 250
    :catch_1
    move-exception v1

    move-object v10, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_2

    :catch_2
    move-exception v0

    move v1, v2

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 102
    monitor-enter p0

    .line 104
    const/4 v2, 0x0

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/am;->e()Ljava/util/Queue;

    move-result-object v4

    .line 107
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 108
    :cond_0
    const-string v0, "ClippedRecipeUploader"

    const-string v3, "uploadClippedRecipes - none to upload"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/evernote/a/a/f; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 150
    if-eqz v2, :cond_1

    .line 151
    :try_start_1
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move v0, v1

    .line 155
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 117
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/food/recipes/am;->e:Lcom/evernote/client/b/a/a;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Lcom/evernote/a/a/f; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v3

    .line 120
    :try_start_3
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Lcom/evernote/a/a/f; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v6

    move v2, v1

    :goto_1
    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/al;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Lcom/evernote/a/a/f; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 123
    :try_start_5
    invoke-direct {p0, v5, v3, v0}, Lcom/evernote/food/recipes/am;->a(Lcom/evernote/client/d/f;Lcom/evernote/client/d/i;Lcom/evernote/food/recipes/al;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Lcom/evernote/a/a/f; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    .line 124
    or-int/2addr v2, v0

    goto :goto_1

    .line 125
    :catch_0
    move-exception v5

    .line 126
    :try_start_6
    invoke-virtual {v5}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v6

    .line 127
    sget-object v7, Lcom/evernote/a/a/a;->g:Lcom/evernote/a/a/a;

    if-ne v6, v7, :cond_7

    .line 129
    invoke-interface {v4}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/recipes/al;

    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    const/4 v4, 0x1

    .line 133
    :cond_5
    if-eqz v4, :cond_4

    .line 134
    sget-object v7, Lcom/evernote/food/dao/g;->i:Lcom/evernote/food/dao/g;

    invoke-virtual {v1, v7}, Lcom/evernote/food/recipes/al;->a(Lcom/evernote/food/dao/g;)V

    .line 135
    iget-object v7, p0, Lcom/evernote/food/recipes/am;->f:Lcom/evernote/food/dao/j;

    invoke-virtual {v7}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Lcom/evernote/a/a/f; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    move-object v2, v3

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v1

    .line 144
    sget-object v3, Lcom/evernote/a/a/a;->g:Lcom/evernote/a/a/a;

    if-ne v1, v3, :cond_6

    .line 145
    iget-object v1, p0, Lcom/evernote/food/recipes/am;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/util/ae;->a(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    :cond_6
    if-eqz v2, :cond_2

    .line 151
    :try_start_8
    invoke-virtual {v2}, Lcom/evernote/client/d/i;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_7
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Lcom/evernote/a/a/f; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 147
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 148
    :goto_4
    :try_start_a
    const-string v2, "ClippedRecipeUploader"

    const-string v4, "Error uploading notes"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 150
    if-eqz v3, :cond_2

    .line 151
    :try_start_b
    invoke-virtual {v3}, Lcom/evernote/client/d/i;->f()V

    goto/16 :goto_0

    .line 150
    :cond_8
    if-eqz v3, :cond_9

    .line 151
    invoke-virtual {v3}, Lcom/evernote/client/d/i;->f()V

    :cond_9
    move v0, v2

    .line 153
    goto/16 :goto_0

    .line 150
    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_a

    .line 151
    invoke-virtual {v3}, Lcom/evernote/client/d/i;->f()V

    .line 150
    :cond_a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 147
    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_4

    .line 142
    :catch_5
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v2, v3

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_3
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 186
    const-string v0, "ClippedRecipeUploader"

    const-string v2, "clearDownsyncedRecipes"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/food/recipes/am;->d()Lcom/evernote/food/dao/j;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v2

    .line 190
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v3

    .line 191
    invoke-virtual {v2}, Lcom/evernote/food/dao/c;->a()Ljava/util/List;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/al;

    .line 195
    const-string v5, "ClippedRecipeUploader"

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/evernote/food/dao/aq;->c(Ljava/lang/String;)Lcom/evernote/client/b/a/t;

    move-result-object v5

    .line 201
    const-string v6, "ClippedRecipeUploader"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "note="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    if-eqz v5, :cond_3

    .line 203
    iget-object v1, p0, Lcom/evernote/food/recipes/am;->d:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/evernote/food/hk;->b(Landroid/content/Context;Lcom/evernote/client/b/a/t;)V

    .line 204
    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/evernote/food/dao/c;->b(J)Z

    .line 205
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 207
    goto :goto_0

    .line 209
    :cond_1
    if-eqz v1, :cond_2

    .line 210
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/recipes/am;->a(Lcom/evernote/food/recipes/al;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_2
    :goto_2
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "ClippedRecipeUploader"

    const-string v2, "Error - clearDownsyncedRecipes()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
