.class public abstract Lcom/evernote/client/b/a/m;
.super Lcom/evernote/client/b/h;
.source "AndroidEntityDao.java"


# static fields
.field protected static volatile a:I

.field protected static final d:[Ljava/lang/String;

.field protected static final e:[Ljava/lang/String;


# instance fields
.field protected final b:Lcom/evernote/client/b/a/f;

.field protected final c:Z

.field protected volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 976
    const/4 v0, 0x3

    sput v0, Lcom/evernote/client/b/a/m;->a:I

    .line 983
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/client/b/a/m;->d:[Ljava/lang/String;

    .line 984
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "dirty"

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/client/b/a/m;->e:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/evernote/client/b/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 235
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/client/b/a/m;-><init>(Lcom/evernote/client/b/a/f;B)V

    .line 236
    return-void
.end method

.method private constructor <init>(Lcom/evernote/client/b/a/f;B)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-direct {p0}, Lcom/evernote/client/b/h;-><init>()V

    .line 985
    iput-boolean v0, p0, Lcom/evernote/client/b/a/m;->f:Z

    .line 245
    iput-object p1, p0, Lcom/evernote/client/b/a/m;->b:Lcom/evernote/client/b/a/f;

    .line 246
    iput-boolean v0, p0, Lcom/evernote/client/b/a/m;->c:Z

    .line 247
    return-void
.end method

.method protected static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 596
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 597
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 600
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected static a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/d/h;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 820
    if-ltz v1, :cond_0

    .line 821
    new-instance v0, Lcom/evernote/a/d/h;

    invoke-direct {v0}, Lcom/evernote/a/d/h;-><init>()V

    .line 822
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/h;->a(I)V

    .line 824
    :cond_0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 825
    if-ltz v1, :cond_2

    .line 826
    if-nez v0, :cond_1

    .line 827
    new-instance v0, Lcom/evernote/a/d/h;

    invoke-direct {v0}, Lcom/evernote/a/d/h;-><init>()V

    .line 829
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/d/h;->a([B)V

    .line 831
    :cond_2
    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/evernote/client/b/a/o;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 461
    .line 463
    :try_start_0
    sget-object v3, Lcom/evernote/client/b/a/m;->e:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 466
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 467
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_2

    array-length v0, p4

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p4, v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    new-instance v2, Lcom/evernote/client/b/j;

    invoke-virtual {p0}, Lcom/evernote/client/b/a/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 477
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 476
    :cond_1
    throw v0

    .line 467
    :cond_2
    :try_start_2
    const-string v0, "NA"

    goto :goto_0

    .line 471
    :cond_3
    const-string v0, "dirty"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 473
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 474
    invoke-static {v0}, Lcom/evernote/client/b/a/o;->a(I)Lcom/evernote/client/b/a/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 476
    if-eqz v1, :cond_4

    .line 477
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 474
    :cond_4
    return-object v0

    .line 476
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method protected static a(Landroid/content/ContentValues;ZLjava/lang/String;D)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 700
    if-eqz p1, :cond_0

    .line 701
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/ContentValues;ZLjava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 754
    if-nez p1, :cond_0

    .line 755
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 758
    return-void
.end method

.method protected static a(Landroid/content/ContentValues;ZLjava/lang/String;J)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 766
    if-nez p1, :cond_0

    .line 767
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 770
    return-void
.end method

.method protected static a(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 671
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :goto_0
    return-void

    .line 674
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/ContentValues;ZLjava/lang/String;S)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 728
    if-eqz p1, :cond_0

    .line 729
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 733
    :goto_0
    return-void

    .line 731
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/ContentValues;ZLjava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 714
    if-eqz p1, :cond_1

    .line 715
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 719
    :goto_1
    return-void

    .line 715
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 717
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected static a(Landroid/content/ContentValues;ZLjava/lang/String;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 686
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    .line 687
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 691
    :goto_0
    return-void

    .line 689
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/client/b/a/o;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 509
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "guid is empty in updateDirty() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    const-string v1, "AndroidEntityDao"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 514
    :cond_0
    const-string v0, "updateDirty: table(%s) guid(%s) state(%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object p3, v1, v4

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 519
    const-string v1, "dirty"

    invoke-virtual {p4}, Lcom/evernote/client/b/a/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    new-array v1, v4, [Ljava/lang/String;

    aput-object p3, v1, v3

    .line 521
    const-string v2, "guid=?"

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 522
    if-nez v0, :cond_1

    .line 523
    const-string v0, "AndroidEntityDao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDirty: no such row, table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", guid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    new-instance v0, Lcom/evernote/client/b/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/client/b/a/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".guid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 527
    :cond_1
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 967
    sget v0, Lcom/evernote/client/b/a/m;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 968
    const-string v0, "AndroidEntityDao"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    :cond_0
    return-void
.end method

.method protected static a(Landroid/database/Cursor;)Z
    .locals 2
    .parameter

    .prologue
    .line 278
    sget-object v0, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/o;->a()I

    move-result v0

    const-string v1, "dirty"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Landroid/database/Cursor;I)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 283
    sget-object v0, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/o;->a()I

    move-result v0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/database/Cursor;)J
    .locals 2
    .parameter

    .prologue
    .line 839
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 840
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 610
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 611
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 612
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 613
    goto :goto_0
.end method

.method protected static b(Landroid/content/ContentValues;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 742
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    return-void
.end method

.method protected static b(Landroid/content/ContentValues;ZLjava/lang/String;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 803
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 804
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 806
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 807
    return-void
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 972
    sget v0, Lcom/evernote/client/b/a/m;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 973
    const-string v0, "AndroidEntityDao"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    :cond_0
    return-void
.end method

.method protected static c(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 624
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 625
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 626
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 627
    if-lez v0, :cond_0

    .line 631
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected static d(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 639
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 640
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 642
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 646
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method protected static e(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 655
    invoke-static {p0, p1}, Lcom/evernote/client/b/a/m;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 656
    if-ltz v1, :cond_0

    .line 657
    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 659
    :cond_0
    return v0
.end method

.method protected static f(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 962
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 963
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 410
    .line 412
    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "usn"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    const-string v1, "guid"

    aput-object v1, v3, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 414
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    const-string v0, "guid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    if-eqz p5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    if-eqz v1, :cond_0

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v7

    .line 421
    :cond_1
    :goto_0
    return v0

    .line 419
    :cond_2
    :try_start_2
    const-string v0, "usn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 424
    if-eqz v1, :cond_1

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 424
    :cond_3
    if-eqz v1, :cond_4

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v7

    .line 421
    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_5

    .line 425
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 424
    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 363
    .line 365
    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v3, v0

    const-string v4, "guid=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 367
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 373
    if-eqz v2, :cond_0

    .line 374
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 370
    :cond_0
    :goto_0
    return-wide v0

    .line 373
    :cond_1
    if-eqz v2, :cond_2

    .line 374
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 370
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    .line 374
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 373
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 344
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 289
    iget-boolean v0, p0, Lcom/evernote/client/b/a/m;->f:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/evernote/client/b/a/bi;->a(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 438
    .line 440
    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "guid"

    aput-object v1, v3, v0

    const-string v4, "_id=?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 442
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const-string v0, "guid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 448
    if-eqz v1, :cond_0

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 445
    :cond_0
    :goto_0
    return-object v0

    .line 448
    :cond_1
    if-eqz v1, :cond_2

    .line 449
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v7

    .line 445
    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v7, :cond_3

    .line 449
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 448
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_1
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JILjava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 540
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/b/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JILjava/lang/String;Landroid/content/ContentValues;)V

    .line 541
    return-void
.end method

.method final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JILjava/lang/String;Landroid/content/ContentValues;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 552
    const-string v0, "updateAfterServerUpload: table(%s) id(%d) usn(%d) guid(%s)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p6, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    if-nez p7, :cond_0

    .line 555
    new-instance p7, Landroid/content/ContentValues;

    invoke-direct {p7}, Landroid/content/ContentValues;-><init>()V

    .line 557
    :cond_0
    const-string v0, "usn"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 558
    if-eqz p6, :cond_1

    .line 559
    const-string v0, "guid"

    invoke-virtual {p7, v0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 563
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 566
    :try_start_0
    const-string v1, "_id=?"

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/evernote/client/b/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/evernote/client/b/a/o;

    move-result-object v1

    .line 567
    sget-object v2, Lcom/evernote/client/b/a/o;->c:Lcom/evernote/client/b/a/o;

    if-ne v1, v2, :cond_2

    .line 568
    const-string v1, "updateAfterServerUpload: table(%s) id(%d), marking clean from cleaning"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    const-string v1, "dirty"

    sget-object v2, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    :goto_0
    const-string v1, "updateAfterServerUpload: db.update: table(%s) values(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p7, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    const-string v1, "_id=?"

    invoke-virtual {p1, p2, p7, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 580
    if-nez v0, :cond_3

    .line 581
    const-string v0, "updateAfterServerUpload: no such entity: %s.id"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/evernote/client/b/a/m;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    new-instance v0, Lcom/evernote/client/b/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/client/b/a/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 572
    :cond_2
    :try_start_1
    const-string v1, "updateAfterServerUpload: table(%s) id(%d), not cleaning, leaving state"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 585
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 588
    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JLcom/evernote/client/b/a/o;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 490
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 491
    const-string v1, "dirty"

    invoke-virtual {p5}, Lcom/evernote/client/b/a/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 492
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 495
    const-string v2, "_id=?"

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    new-instance v0, Lcom/evernote/client/b/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/client/b/a/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v1, v1, v4

    invoke-direct {v0, v2, v1}, Lcom/evernote/client/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/e/b;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 847
    const-string v0, "syncConflict entity(%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    if-nez p1, :cond_0

    .line 849
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/client/b/a/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null in syncConflict"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/m;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 853
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 856
    :try_start_0
    const-string v0, "syncConflict making %s clean(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/evernote/client/b/a/m;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/evernote/client/b/a/m;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 857
    invoke-virtual {p0, p1}, Lcom/evernote/client/b/a/m;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    invoke-direct {p0, v1, p2, v0, v2}, Lcom/evernote/client/b/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/client/b/a/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :goto_0
    :try_start_1
    const-string v0, "syncConflict calling syncUpdate to overwrite %s(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/evernote/client/b/a/m;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/evernote/client/b/a/m;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 869
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 870
    return-void

    .line 858
    :catch_0
    move-exception v0

    .line 860
    :try_start_2
    const-string v2, "AndroidEntityDao"

    const-string v3, "During sync conflict on %s, marking it clean: %s\n%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/evernote/client/b/a/m;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 869
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 903
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 904
    const/4 v0, 0x0

    const/16 v1, 0x61

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 909
    :goto_0
    if-nez p5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 910
    :goto_1
    iget-object v0, p0, Lcom/evernote/client/b/a/m;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->q()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 911
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 915
    const/4 v0, 0x1

    .line 916
    const/4 v8, 0x0

    move v9, v0

    .line 917
    :goto_2
    const/16 v0, 0xa

    if-ge v9, v0, :cond_8

    .line 918
    :try_start_0
    const-string v0, "%s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 919
    sget-object v3, Lcom/evernote/client/b/a/m;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 922
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_4

    .line 927
    if-eqz v0, :cond_0

    .line 928
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v7

    .line 932
    :goto_3
    if-nez v0, :cond_6

    .line 933
    const-string v0, "Unable to rename (%s) using DAO %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 935
    const-string v2, "AndroidEntityDao"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 952
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1
    move-object v10, p4

    .line 906
    goto :goto_0

    :cond_2
    move-object/from16 v4, p5

    .line 909
    goto :goto_1

    .line 927
    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 928
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 927
    :cond_3
    throw v2

    :cond_4
    if-eqz v0, :cond_5

    .line 928
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 917
    :cond_5
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 939
    :cond_6
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 940
    invoke-virtual {v2, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string v0, "dirty"

    sget-object v3, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/o;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 942
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p4, v0, v3

    invoke-virtual {v1, p1, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 943
    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    .line 944
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error during rename conflict, expected to rename 1 row but updated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    const-string v2, "AndroidEntityDao"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 950
    :cond_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 952
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 953
    return-void

    :cond_8
    move-object v0, v8

    goto/16 :goto_3
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 883
    const/16 v3, 0x64

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/evernote/client/sync/a/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 313
    const-string v0, "queryClientEntitySyncDataHelper: desc(%s) table(%s) guid(%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p5, v1, v8

    aput-object p4, v1, v7

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "usn"

    aput-object v0, v3, v8

    const-string v0, "dirty"

    aput-object v0, v3, v7

    .line 316
    const-string v4, "guid=?"

    .line 321
    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/client/b/a/m;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 323
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    :cond_0
    const-string v0, "no such entity with guid(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Lcom/evernote/client/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    if-eqz v1, :cond_1

    .line 333
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v8

    .line 330
    :goto_0
    return v0

    .line 328
    :cond_2
    :try_start_2
    const-string v0, "usn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v1}, Lcom/evernote/client/b/a/m;->a(Landroid/database/Cursor;)Z

    move-result v2

    if-nez v2, :cond_3

    move v8, v7

    :cond_3
    invoke-virtual {p3, v0, v8}, Lcom/evernote/client/sync/a/a;->a(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    if-eqz v1, :cond_4

    .line 333
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v7

    .line 330
    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_5

    .line 333
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 332
    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/b/a/m;->f:Z

    .line 255
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/evernote/client/b/a/m;->f:Z

    return v0
.end method

.method public final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/evernote/client/b/a/m;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/evernote/client/b/a/m;->b:Lcom/evernote/client/b/a/f;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/f;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
