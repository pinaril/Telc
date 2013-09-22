.class public Lcom/evernote/a/b/em;
.super Ljava/lang/Object;
.source "SyncState.java"

# interfaces
.implements Lcom/evernote/e/g;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lcom/evernote/e/b/j;

.field private static final c:Lcom/evernote/e/b/b;

.field private static final d:Lcom/evernote/e/b/b;

.field private static final e:Lcom/evernote/e/b/b;

.field private static final f:Lcom/evernote/e/b/b;


# instance fields
.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    .line 62
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "SyncState"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/em;->b:Lcom/evernote/e/b/j;

    .line 64
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "currentTime"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/em;->c:Lcom/evernote/e/b/b;

    .line 65
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "fullSyncBefore"

    invoke-direct {v0, v1, v6, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/em;->d:Lcom/evernote/e/b/b;

    .line 66
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateCount"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/em;->e:Lcom/evernote/e/b/b;

    .line 67
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "uploaded"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/em;->f:Lcom/evernote/e/b/b;

    .line 150
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/en;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 151
    sget-object v1, Lcom/evernote/a/b/en;->a:Lcom/evernote/a/b/en;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "currentTime"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/evernote/a/b/en;->b:Lcom/evernote/a/b/en;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "fullSyncBefore"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Timestamp"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/evernote/a/b/en;->c:Lcom/evernote/a/b/en;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateCount"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lcom/evernote/a/b/en;->d:Lcom/evernote/a/b/en;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "uploaded"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/em;->a:Ljava/util/Map;

    .line 160
    const-class v0, Lcom/evernote/a/b/em;

    sget-object v1, Lcom/evernote/a/b/em;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 161
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/em;->k:[Z

    .line 164
    return-void
.end method

.method private b(Lcom/evernote/a/b/em;)I
    .locals 4
    .parameter

    .prologue
    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 431
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/em;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/em;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/evernote/a/b/em;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/evernote/a/b/em;->g:J

    iget-wide v2, p1, Lcom/evernote/a/b/em;->g:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 436
    if-nez v0, :cond_0

    .line 440
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/b/em;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/b/em;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 441
    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lcom/evernote/a/b/em;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/evernote/a/b/em;->h:J

    iget-wide v2, p1, Lcom/evernote/a/b/em;->h:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 445
    if-nez v0, :cond_0

    .line 449
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/em;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/em;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 450
    if-nez v0, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/evernote/a/b/em;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/a/b/em;->i:I

    iget v1, p1, Lcom/evernote/a/b/em;->i:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 454
    if-nez v0, :cond_0

    .line 458
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/em;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/em;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 459
    if-nez v0, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/evernote/a/b/em;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/evernote/a/b/em;->j:J

    iget-wide v2, p1, Lcom/evernote/a/b/em;->j:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/e/c;->a(JJ)I

    move-result v0

    .line 463
    if-nez v0, :cond_0

    .line 467
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/evernote/a/b/em;->k:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/evernote/a/b/em;->k:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 226
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 247
    iget-object v0, p0, Lcom/evernote/a/b/em;->k:[Z

    aput-boolean v1, v0, v1

    .line 248
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/evernote/a/b/em;->k:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/evernote/a/b/em;->k:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 270
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/evernote/a/b/em;->k:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/evernote/a/b/em;->k:[Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 292
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 574
    invoke-direct {p0}, Lcom/evernote/a/b/em;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/b/em;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/b/em;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'fullSyncBefore\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/b/em;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 582
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/em;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 583
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'updateCount\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/b/em;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 586
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/evernote/a/b/em;->g:J

    return-wide v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xa

    .line 476
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 479
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 480
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 481
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 517
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 485
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_0

    .line 486
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/b/em;->g:J

    .line 487
    invoke-direct {p0}, Lcom/evernote/a/b/em;->g()V

    goto :goto_0

    .line 489
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 493
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 494
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/b/em;->h:J

    .line 495
    invoke-direct {p0}, Lcom/evernote/a/b/em;->h()V

    goto :goto_0

    .line 497
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 501
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 502
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/em;->i:I

    .line 503
    invoke-direct {p0}, Lcom/evernote/a/b/em;->j()V

    goto :goto_0

    .line 505
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 509
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 510
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/a/b/em;->j:J

    .line 511
    invoke-direct {p0}, Lcom/evernote/a/b/em;->l()V

    goto :goto_0

    .line 513
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 521
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/em;->m()V

    .line 523
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/b/em;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 377
    if-nez p1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    iget-wide v1, p0, Lcom/evernote/a/b/em;->g:J

    iget-wide v3, p1, Lcom/evernote/a/b/em;->g:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 389
    iget-wide v1, p0, Lcom/evernote/a/b/em;->h:J

    iget-wide v3, p1, Lcom/evernote/a/b/em;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 398
    iget v1, p0, Lcom/evernote/a/b/em;->i:I

    iget v2, p1, Lcom/evernote/a/b/em;->i:I

    if-ne v1, v2, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/evernote/a/b/em;->k()Z

    move-result v1

    .line 408
    invoke-direct {p1}, Lcom/evernote/a/b/em;->k()Z

    move-result v2

    .line 409
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 410
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 412
    iget-wide v1, p0, Lcom/evernote/a/b/em;->j:J

    iget-wide v3, p1, Lcom/evernote/a/b/em;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 416
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/evernote/a/b/em;->h:J

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/a/b/em;->k:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 61
    check-cast p1, Lcom/evernote/a/b/em;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/em;->b(Lcom/evernote/a/b/em;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/evernote/a/b/em;->i:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 273
    iget-wide v0, p0, Lcom/evernote/a/b/em;->j:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 369
    if-nez p1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/em;

    if-eqz v1, :cond_0

    .line 372
    check-cast p1, Lcom/evernote/a/b/em;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/em;->a(Lcom/evernote/a/b/em;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    const-string v1, "currentTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-wide v1, p0, Lcom/evernote/a/b/em;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const-string v1, "fullSyncBefore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-wide v1, p0, Lcom/evernote/a/b/em;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    const-string v1, "updateCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget v1, p0, Lcom/evernote/a/b/em;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {p0}, Lcom/evernote/a/b/em;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 563
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const-string v1, "uploaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget-wide v1, p0, Lcom/evernote/a/b/em;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
