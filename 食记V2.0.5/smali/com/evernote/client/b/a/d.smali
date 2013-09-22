.class public final Lcom/evernote/client/b/a/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AccountManager.java"

# interfaces
.implements Lcom/evernote/client/d/n;
.implements Lcom/evernote/client/sync/service/b;


# static fields
.field protected static f:Lcom/evernote/client/b/a/d;

.field protected static g:Landroid/content/Context;

.field protected static final h:Ljava/lang/String;

.field protected static final i:Ljava/lang/String;

.field protected static final j:[Ljava/lang/String;

.field protected static final k:[Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Lcom/evernote/client/b/a/a;

.field protected e:Z

.field protected volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1055
    const-string v0, "AccountManager"

    sput-object v0, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    .line 1095
    sput-object v1, Lcom/evernote/client/b/a/d;->f:Lcom/evernote/client/b/a/d;

    .line 1097
    sput-object v1, Lcom/evernote/client/b/a/d;->g:Landroid/content/Context;

    .line 1105
    const-string v0, "%s=? AND %s=?"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "username"

    aput-object v2, v1, v3

    const-string v2, "host"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/a/d;->h:Ljava/lang/String;

    .line 1108
    const-string v0, "%s=1"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "is_default"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/b/a/d;->i:Ljava/lang/String;

    .line 1122
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "value"

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/client/b/a/d;->j:[Ljava/lang/String;

    .line 1127
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "value"

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/client/b/a/d;->k:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 734
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 1049
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/d;->a:Ljava/util/HashMap;

    .line 1050
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/d;->b:Ljava/lang/Object;

    .line 1051
    iput-boolean v1, p0, Lcom/evernote/client/b/a/d;->c:Z

    .line 1052
    iput-object v2, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;

    .line 1053
    iput-boolean v1, p0, Lcom/evernote/client/b/a/d;->e:Z

    .line 1130
    iput-boolean v1, p0, Lcom/evernote/client/b/a/d;->l:Z

    .line 735
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/k;)I
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 314
    const-string v0, "username"

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "host"

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {p2, v5}, Lcom/evernote/client/b/a/d;->a(Lcom/evernote/client/d/k;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 317
    invoke-direct {p0, p2}, Lcom/evernote/client/b/a/d;->c(Lcom/evernote/client/d/k;)V

    .line 318
    const-string v1, "logininfo"

    sget-object v2, Lcom/evernote/client/b/a/d;->h:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/evernote/client/d/k;Z)Landroid/content/ContentValues;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 676
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 678
    if-eqz p1, :cond_0

    .line 679
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 680
    const-string v0, "host"

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/evernote/client/b/a/d;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 687
    if-eqz v0, :cond_6

    .line 688
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 691
    :goto_0
    const-string v3, "password"

    invoke-static {v3, v0, v2}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 692
    const-string v0, "data_dir"

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 693
    const-string v0, "db_basename"

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 694
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 695
    const-string v0, "port"

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->i()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 698
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 699
    const-string v0, "user_id"

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 704
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 705
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/evernote/client/b/a/d;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 708
    :goto_1
    if-eqz v0, :cond_3

    .line 709
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 711
    :cond_3
    const-string v0, "auth_token"

    invoke-static {v0, v1, v2}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 712
    invoke-virtual {p0}, Lcom/evernote/client/d/k;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 713
    const-string v0, "auth_expires"

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 715
    :cond_4
    const-string v0, "note_store_url"

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 716
    const-string v0, "web_prefix_url"

    invoke-virtual {p0}, Lcom/evernote/client/d/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 718
    return-object v2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 756
    iget-boolean v0, p0, Lcom/evernote/client/b/a/d;->l:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, Lcom/evernote/client/b/a/bi;->a(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/evernote/client/b/a/a;
    .locals 20
    .parameter

    .prologue
    .line 549
    const-string v1, "username"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 550
    const-string v1, "host"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 551
    const-string v1, "port"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 552
    const/4 v1, 0x0

    .line 553
    const-string v2, "user_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 554
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 555
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    .line 557
    :goto_0
    const/4 v1, 0x0

    .line 558
    const-string v2, "auth_expires"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 559
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 560
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    .line 562
    :goto_1
    const-string v1, "data_dir"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 563
    const-string v1, "db_basename"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 564
    const-string v1, "_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 565
    const-string v1, "is_default"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    move v11, v1

    .line 566
    :goto_2
    const-string v1, "note_store_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 567
    const-string v1, "web_prefix_url"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 569
    const/4 v4, 0x0

    .line 570
    const-string v1, "password"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 571
    if-ltz v1, :cond_0

    .line 572
    const/4 v2, 0x0

    .line 574
    :try_start_0
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 575
    if-eqz v8, :cond_2

    .line 576
    new-instance v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    const-string v12, "UTF-8"

    invoke-direct {v1, v8, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_3
    if-eqz v1, :cond_0

    .line 583
    new-instance v4, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/evernote/client/b/a/d;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 587
    :cond_0
    const/4 v8, 0x0

    .line 588
    const/4 v2, 0x0

    .line 590
    :try_start_1
    const-string v1, "auth_token"

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 591
    if-eqz v12, :cond_4

    .line 592
    new-instance v1, Ljava/lang/String;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v12, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    const-string v18, "UTF-8"

    move-object/from16 v0, v18

    invoke-direct {v1, v12, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move-object v2, v1

    .line 598
    :goto_5
    if-eqz v2, :cond_3

    .line 599
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/evernote/client/b/a/d;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    move-object v12, v1

    .line 602
    :goto_6
    new-instance v1, Lcom/evernote/client/d/k;

    const/4 v2, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 603
    invoke-virtual {v1, v9}, Lcom/evernote/client/d/k;->a(Ljava/lang/Integer;)V

    .line 604
    invoke-virtual {v1, v12}, Lcom/evernote/client/d/k;->b(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v1, v10}, Lcom/evernote/client/d/k;->a(Ljava/lang/Long;)V

    .line 606
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/evernote/client/d/k;->c(Ljava/lang/String;)V

    .line 607
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/evernote/client/d/k;->d(Ljava/lang/String;)V

    .line 609
    new-instance v2, Lcom/evernote/client/b/a/a;

    invoke-direct {v2, v1, v14, v15}, Lcom/evernote/client/b/a/a;-><init>(Lcom/evernote/client/d/k;J)V

    .line 610
    invoke-virtual {v2, v11}, Lcom/evernote/client/b/a/a;->a(Z)V

    .line 611
    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->x()Z

    .line 613
    return-object v2

    .line 565
    :cond_1
    const/4 v1, 0x0

    move v11, v1

    goto/16 :goto_2

    .line 578
    :catch_0
    move-exception v1

    .line 579
    sget-object v8, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v18, "Decodong password failed: "

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v1, v2

    goto/16 :goto_3

    .line 594
    :catch_1
    move-exception v1

    .line 595
    sget-object v12, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    new-instance v18, Ljava/lang/StringBuilder;

    const-string v19, "Decodong password failed: "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_3
    move-object v12, v8

    goto :goto_6

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    move-object v10, v1

    goto/16 :goto_1

    :cond_6
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/k;Z)Lcom/evernote/client/b/a/a;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 207
    invoke-virtual {p2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {p2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v4

    .line 209
    const-string v0, "username"

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "host"

    invoke-static {v0, v4}, Lcom/evernote/client/b/a/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {p2}, Lcom/evernote/client/d/k;->h()Ljava/lang/String;

    move-result-object v6

    .line 213
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_7

    .line 216
    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 217
    :cond_0
    const-string v6, "meta.sqlite"

    .line 229
    :cond_1
    invoke-static {p2, v3}, Lcom/evernote/client/b/a/d;->a(Lcom/evernote/client/d/k;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 233
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 235
    const-string v1, "is_default"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    invoke-direct {p0, p1, v2, v4}, Lcom/evernote/client/b/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 239
    new-instance v0, Lcom/evernote/client/b/a;

    const-string v1, "LoginInfo.user,host"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 242
    :cond_2
    :try_start_1
    const-string v1, "logininfo"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 243
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-gez v1, :cond_3

    .line 244
    new-instance v0, Ljava/sql/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed insertion into table, user,host="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_3
    if-nez v5, :cond_4

    .line 249
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/evernote/client/b/a/d;->g:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v5, "u%02d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 253
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 255
    const-string v3, "Data dir(%s) already exists"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 256
    sget-object v7, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", removing"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/evernote/client/e/b;->a(Ljava/io/File;Z)V

    .line 269
    :cond_5
    const-string v1, "Data dir(%s), DB basename(%s) assigned for user(%s) host(%s)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v7

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v7

    invoke-static {v1, v3}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ".nomedia"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 273
    const-string v1, "data_dir"

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v1, "db_basename"

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "logininfo"

    sget-object v3, Lcom/evernote/client/b/a/d;->h:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-virtual {p1, v1, v0, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 278
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 279
    new-instance v0, Lcom/evernote/client/d/k;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    invoke-virtual {p2}, Lcom/evernote/client/d/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/k;->b(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p2}, Lcom/evernote/client/d/k;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/k;->a(Ljava/lang/Long;)V

    .line 283
    invoke-virtual {p2}, Lcom/evernote/client/d/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/k;->c(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p2}, Lcom/evernote/client/d/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/d/k;->d(Ljava/lang/String;)V

    .line 285
    new-instance v1, Lcom/evernote/client/b/a/a;

    invoke-direct {v1, v0, v8, v9}, Lcom/evernote/client/b/a/a;-><init>(Lcom/evernote/client/d/k;J)V

    .line 286
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/evernote/client/b/a/a;->a(Z)V

    .line 287
    iput-object v1, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;

    .line 291
    iget-object v2, p0, Lcom/evernote/client/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    .line 260
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_5

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create data dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object v5, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 140
    .line 143
    :try_start_0
    const-string v2, "logininfo"

    const/4 v3, 0x0

    sget-object v4, Lcom/evernote/client/b/a/d;->h:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v0, 0x1

    aput-object p3, v5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/evernote/client/b/a/d;->a(Landroid/database/Cursor;)Lcom/evernote/client/b/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 148
    :goto_0
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v6

    .line 146
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_2

    .line 149
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 148
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static a()Lcom/evernote/client/b/a/d;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/evernote/client/b/a/d;->f:Lcom/evernote/client/b/a/d;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must initialize before instance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    sget-object v0, Lcom/evernote/client/b/a/d;->f:Lcom/evernote/client/b/a/d;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 362
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 366
    :try_start_0
    const-string v2, "logininfo"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 367
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    invoke-static {v1}, Lcom/evernote/client/b/a/d;->a(Landroid/database/Cursor;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 370
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 375
    :cond_1
    if-eqz v1, :cond_2

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v7

    .line 375
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    .line 376
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 375
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 59
    const-class v1, Lcom/evernote/client/b/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/b/a/d;->f:Lcom/evernote/client/b/a/d;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Double-initialize AccountManager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 62
    :cond_0
    :try_start_1
    const-string v0, "Creating instance, path(%s), version(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "login_info.sqlite"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sput-object p0, Lcom/evernote/client/b/a/d;->g:Landroid/content/Context;

    .line 64
    new-instance v0, Lcom/evernote/client/b/a/d;

    const-string v2, "login_info.sqlite"

    invoke-direct {v0, p0, v2}, Lcom/evernote/client/b/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/b/a/d;->f:Lcom/evernote/client/b/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v1

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1071
    sget-object v0, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 629
    if-eqz p1, :cond_0

    .line 630
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 631
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1058
    sget-object v0, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    sget-object v0, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 387
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 388
    const-string v1, "is_default"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    const-string v1, "logininfo"

    sget-object v2, Lcom/evernote/client/b/a/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0, v3}, Lcom/evernote/client/b/a/a;->a(Z)V

    .line 393
    iput-object v4, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;

    .line 395
    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/k;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 404
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 406
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/client/b/a/d;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 407
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 408
    const-string v1, "is_default"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    const-string v1, "logininfo"

    sget-object v2, Lcom/evernote/client/b/a/d;->h:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 411
    if-ne v0, v6, :cond_0

    .line 412
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 424
    iget-object v0, p0, Lcom/evernote/client/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/a;

    .line 425
    iput-object v0, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;

    .line 426
    iget-object v0, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 429
    return-void

    .line 413
    :cond_0
    if-nez v0, :cond_1

    .line 414
    :try_start_1
    const-string v0, "No such account, user(%s) host(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 416
    sget-object v1, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed makeDefault - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 419
    :cond_1
    :try_start_2
    const-string v1, "Multiple accounts set to default? #rows=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 421
    sget-object v1, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed makeDefault - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 506
    sget-object v0, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    const-string v1, "Obliterating account user(%s) host(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 511
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/client/b/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 512
    if-nez v0, :cond_0

    .line 513
    new-instance v0, Lcom/evernote/client/b/j;

    const-string v1, "LoginInfo.user,host"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 516
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/evernote/client/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v1, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;

    .line 520
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 523
    :try_start_2
    invoke-static {v0}, Lcom/evernote/client/b/a/x;->b(Lcom/evernote/client/d/k;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 529
    :goto_0
    :try_start_3
    sget-object v1, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Account has dataDir: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/evernote/client/e/b;->a(Ljava/io/File;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 536
    :goto_1
    :try_start_5
    const-string v0, "logininfo"

    sget-object v1, Lcom/evernote/client/b/a/d;->h:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 537
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 539
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 540
    return-void

    .line 524
    :catch_0
    move-exception v1

    .line 525
    :try_start_6
    sget-object v2, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed close/removal of EvernoteOpenHelper database: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 532
    :catch_1
    move-exception v0

    .line 533
    sget-object v1, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Account removal failed when removing external files: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 898
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( acct_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL ); "

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 903
    const-string v0, "CREATE TRIGGER [delete_account] BEFORE DELETE ON [logininfo] FOR EACH ROW BEGIN DELETE FROM properties WHERE acct_id = old._id; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 907
    return-void
.end method

.method private c(Lcom/evernote/client/d/k;)V
    .locals 3
    .parameter

    .prologue
    .line 330
    iget-object v0, p0, Lcom/evernote/client/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/a;

    .line 331
    if-eqz v0, :cond_5

    .line 332
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/d/k;->a(Ljava/lang/String;)V

    .line 337
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/d/k;->a(Ljava/lang/Integer;)V

    .line 341
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 342
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/d/k;->b(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/d/k;->a(Ljava/lang/Long;)V

    .line 346
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 347
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/d/k;->c(Ljava/lang/String;)V

    .line 350
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 351
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/d/k;->d(Ljava/lang/String;)V

    .line 353
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_5
    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 640
    invoke-static {p0, p1}, Lcom/evernote/client/b/a/d;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 934
    iget-object v2, p0, Lcom/evernote/client/b/a/d;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 935
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/client/b/a/d;->c:Z

    if-eqz v0, :cond_0

    .line 936
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 955
    :goto_0
    return v0

    .line 939
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/client/b/a/d;->c()Ljava/util/List;

    move-result-object v0

    .line 940
    if-eqz v0, :cond_3

    .line 941
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/a;

    .line 942
    iget-object v4, p0, Lcom/evernote/client/b/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 944
    iput-object v0, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 951
    :catch_0
    move-exception v0

    .line 952
    :try_start_2
    sget-object v1, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    const-string v3, "error loading login info"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 954
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 955
    const/4 v0, 0x0

    goto :goto_0

    .line 947
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/evernote/client/b/a/d;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 948
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    goto :goto_0

    .line 950
    :cond_3
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/evernote/client/b/a/d;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 954
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 644
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 645
    :cond_0
    sget-object v1, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    const-string v2, "plainText or key is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :cond_1
    :goto_0
    return-object v0

    .line 652
    :cond_2
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 653
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 655
    array-length v3, v0

    .line 656
    array-length v4, v2

    .line 657
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 658
    aget-byte v5, v0, v1

    rem-int v6, v1, v4

    aget-byte v6, v2, v6

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 660
    :catch_0
    move-exception v1

    .line 661
    sget-object v2, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1032
    iget-boolean v0, p0, Lcom/evernote/client/b/a/d;->e:Z

    if-eqz v0, :cond_1

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1035
    :cond_1
    invoke-direct {p0}, Lcom/evernote/client/b/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/b/a/d;->e:Z

    .line 1037
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/client/b/a/e;

    invoke-direct {v1, p0}, Lcom/evernote/client/b/a/e;-><init>(Lcom/evernote/client/b/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 743
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be null/0-length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/a;
    .locals 2
    .parameter

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/evernote/client/b/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/evernote/client/b/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/k;Z)Lcom/evernote/client/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ljava/util/List;
    .locals 9
    .parameter

    .prologue
    .line 870
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 872
    invoke-virtual {p0}, Lcom/evernote/client/b/a/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 873
    const/4 v6, 0x0

    .line 875
    :try_start_0
    const-string v2, "properties"

    sget-object v3, Lcom/evernote/client/b/a/d;->k:[Ljava/lang/String;

    const-string v4, "acct_id=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/b/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 877
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    :cond_0
    const-string v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 880
    const-string v3, "value"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 881
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 885
    :cond_1
    if-eqz v2, :cond_2

    .line 886
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 888
    :cond_2
    if-eqz v1, :cond_3

    .line 893
    :cond_3
    return-object v7

    .line 885
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_4

    .line 886
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 888
    :cond_4
    throw v0

    .line 885
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Lcom/evernote/client/d/k;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1015
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {v0, p2, p3}, Lcom/evernote/client/b/a/a;->c(J)V

    .line 1019
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->w()Z

    .line 1021
    :cond_0
    invoke-direct {p0}, Lcom/evernote/client/b/a/d;->f()V

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "quotaUpdated after acctInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;)V

    .line 1023
    return-void
.end method

.method public final a(Lcom/evernote/client/d/k;Lcom/evernote/a/d/ax;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userInfoUpdated info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " noteStoreUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " webPrefixUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;)V

    .line 961
    if-eqz p1, :cond_4

    .line 963
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/evernote/client/b/a/d;->b(Lcom/evernote/client/d/k;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_3

    .line 970
    invoke-virtual {v0, p3}, Lcom/evernote/client/b/a/a;->b(Ljava/lang/String;)V

    .line 971
    invoke-virtual {v0, p4}, Lcom/evernote/client/b/a/a;->c(Ljava/lang/String;)V

    .line 972
    invoke-virtual {p2}, Lcom/evernote/a/d/ax;->g()Lcom/evernote/a/d/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/ab;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/a;->b(I)V

    .line 974
    invoke-virtual {p2}, Lcom/evernote/a/d/ax;->d()Ljava/lang/String;

    move-result-object v1

    .line 975
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 976
    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/a;->h(Ljava/lang/String;)V

    .line 979
    :cond_0
    invoke-virtual {p2}, Lcom/evernote/a/d/ax;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 980
    invoke-virtual {p2}, Lcom/evernote/a/d/ax;->e()Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/a;->j(Ljava/lang/String;)V

    .line 984
    :cond_1
    invoke-virtual {p2}, Lcom/evernote/a/d/ax;->i()Lcom/evernote/a/d/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/az;->b()Ljava/lang/String;

    move-result-object v1

    .line 986
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->i()Ljava/lang/String;

    move-result-object v2

    .line 987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 988
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/a;->i(Ljava/lang/String;)V

    .line 991
    :cond_2
    invoke-virtual {p2}, Lcom/evernote/a/d/ax;->i()Lcom/evernote/a/d/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/a/d/az;->a()Z

    move-result v1

    .line 992
    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/a;->b(Z)V

    .line 994
    invoke-virtual {p2}, Lcom/evernote/a/d/ax;->j()Lcom/evernote/a/d/a;

    move-result-object v1

    .line 995
    invoke-virtual {v1}, Lcom/evernote/a/d/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/b/a/a;->b(J)V

    .line 996
    invoke-virtual {v1}, Lcom/evernote/a/d/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/b/a/a;->d(J)V

    .line 997
    invoke-virtual {v1}, Lcom/evernote/a/d/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/b/a/a;->e(J)V

    .line 999
    invoke-virtual {v1}, Lcom/evernote/a/d/a;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1000
    invoke-virtual {v1}, Lcom/evernote/a/d/a;->d()J

    move-result-wide v1

    .line 1001
    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/a;->f(J)V

    .line 1006
    :goto_1
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->w()Z

    .line 1008
    :cond_3
    invoke-direct {p0}, Lcom/evernote/client/b/a/d;->f()V

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userInfoUpdated after acctInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/a/d;->a(Ljava/lang/String;)V

    .line 1011
    :cond_4
    return-void

    .line 964
    :catch_0
    move-exception v0

    .line 965
    sget-object v1, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    const-string v2, "error updating login info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1003
    :cond_5
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/a;->f(J)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 445
    invoke-virtual {p0}, Lcom/evernote/client/b/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v0, Lcom/evernote/client/d/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, v8, v0}, Lcom/evernote/client/b/a/d;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/k;)V

    .line 447
    return-void
.end method

.method public final a(Lcom/evernote/client/b/a/a;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 762
    if-eqz p1, :cond_3

    .line 763
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->c()J

    move-result-wide v3

    .line 764
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->y()Ljava/util/List;

    move-result-object v1

    .line 766
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 767
    invoke-virtual {p0}, Lcom/evernote/client/b/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 768
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 769
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 771
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 772
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 773
    const-string v7, "value"

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const-string v7, "properties"

    const-string v8, "acct_id=? AND name=?"

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v3, v9, v1

    const/4 v10, 0x1

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    aput-object v1, v9, v10

    invoke-virtual {v4, v7, v5, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 776
    if-nez v1, :cond_0

    .line 777
    const-string v1, "acct_id"

    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v1, "name"

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v0, "properties"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 784
    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 787
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 782
    :cond_1
    :try_start_1
    const-string v1, "properties"

    const-string v7, "acct_id=? AND name=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v9, 0x1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-virtual {v4, v1, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 786
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v2

    .line 794
    :cond_3
    return v0
.end method

.method public final b(Lcom/evernote/client/d/k;)I
    .locals 1
    .parameter

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/evernote/client/b/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/b/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/evernote/client/d/k;)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/evernote/client/b/a/a;
    .locals 2

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/evernote/client/b/a/d;->c:Z

    if-nez v0, :cond_1

    .line 473
    iget-object v1, p0, Lcom/evernote/client/b/a/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 474
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/client/b/a/d;->c:Z

    if-nez v0, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/evernote/client/b/a/d;->e()Z

    .line 477
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;

    return-object v0

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 618
    invoke-virtual {p0}, Lcom/evernote/client/b/a/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/evernote/client/b/a/d;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 910
    iget-boolean v0, p0, Lcom/evernote/client/b/a/d;->c:Z

    if-nez v0, :cond_1

    .line 911
    iget-object v1, p0, Lcom/evernote/client/b/a/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 912
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/client/b/a/d;->c:Z

    if-nez v0, :cond_0

    .line 913
    invoke-direct {p0}, Lcom/evernote/client/b/a/d;->e()Z

    .line 915
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    :cond_1
    iget-object v8, p0, Lcom/evernote/client/b/a/d;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/evernote/client/d/k;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/a;

    return-object v0

    .line 915
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/evernote/client/b/a/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/client/b/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/evernote/client/b/a/a;
    .locals 2

    .prologue
    .line 921
    iget-boolean v0, p0, Lcom/evernote/client/b/a/d;->c:Z

    if-nez v0, :cond_1

    .line 922
    iget-object v1, p0, Lcom/evernote/client/b/a/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 923
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/client/b/a/d;->c:Z

    if-nez v0, :cond_0

    .line 924
    invoke-direct {p0}, Lcom/evernote/client/b/a/d;->e()Z

    .line 926
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/evernote/client/b/a/d;->d:Lcom/evernote/client/b/a/a;

    return-object v0

    .line 926
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 85
    :try_start_0
    sget-object v0, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    const-string v1, "Creating Login-Info table"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS logininfo ( _id INTEGER PRIMARY KEY, username TEXT NOT NULL, password TEXT, host TEXT NOT NULL, is_default INTEGER, data_dir TEXT, db_basename TEXT, port INTEGER NOT NULL, user_id INTEGER, auth_token TEXT, auth_expires INTEGER, note_store_url TEXT, web_prefix_url TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string v0, "CREATE UNIQUE INDEX userhost_idx ON logininfo ( username, host )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lcom/evernote/client/b/a/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed onCreate() due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    sget-object v0, Lcom/evernote/client/b/a/d;->m:Ljava/lang/String;

    const-string v1, "Upgrading Login-Info table"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 116
    const-string v0, "alter table logininfo add column user_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    const-string v0, "alter table logininfo add column auth_token TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string v0, "alter table logininfo add column auth_expires INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    const-string v0, "alter table logininfo add column note_store_url TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    const-string v0, "alter table logininfo add column web_prefix_url TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    :cond_0
    return-void
.end method
