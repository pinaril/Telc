.class public Lcom/evernote/a/d/av;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Lcom/evernote/e/g;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/e/b/j;

.field private static final b:Lcom/evernote/e/b/b;

.field private static final c:Lcom/evernote/e/b/b;

.field private static final d:Lcom/evernote/e/b/b;

.field private static final e:Lcom/evernote/e/b/b;

.field public static final f:Ljava/util/Map;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/16 v6, 0xb

    .line 69
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "Tag"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/av;->a:Lcom/evernote/e/b/j;

    .line 71
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/av;->b:Lcom/evernote/e/b/b;

    .line 72
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "name"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/av;->c:Lcom/evernote/e/b/b;

    .line 73
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "parentGuid"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/av;->d:Lcom/evernote/e/b/b;

    .line 74
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateSequenceNum"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/av;->e:Lcom/evernote/e/b/b;

    .line 154
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/aw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 155
    sget-object v1, Lcom/evernote/a/d/aw;->a:Lcom/evernote/a/d/aw;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lcom/evernote/a/d/aw;->b:Lcom/evernote/a/d/aw;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "name"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/evernote/a/d/aw;->c:Lcom/evernote/a/d/aw;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "parentGuid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/evernote/a/d/aw;->d:Lcom/evernote/a/d/aw;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/av;->f:Ljava/util/Map;

    .line 164
    const-class v0, Lcom/evernote/a/d/av;

    sget-object v1, Lcom/evernote/a/d/av;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 165
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/av;->k:[Z

    .line 168
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/av;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/av;->k:[Z

    .line 174
    iget-object v0, p1, Lcom/evernote/a/d/av;->k:[Z

    iget-object v1, p0, Lcom/evernote/a/d/av;->k:[Z

    iget-object v2, p1, Lcom/evernote/a/d/av;->k:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-virtual {p1}, Lcom/evernote/a/d/av;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p1, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/a/d/av;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p1, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/a/d/av;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p1, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    .line 184
    :cond_2
    iget v0, p1, Lcom/evernote/a/d/av;->j:I

    iput v0, p0, Lcom/evernote/a/d/av;->j:I

    .line 185
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/evernote/a/d/av;->k:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 288
    return-void
.end method

.method private b(Lcom/evernote/a/d/av;)I
    .locals 2
    .parameter

    .prologue
    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
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

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/av;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 428
    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 432
    if-nez v0, :cond_0

    .line 436
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/av;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 437
    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 441
    if-nez v0, :cond_0

    .line 445
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/av;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 446
    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 450
    if-nez v0, :cond_0

    .line 454
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/av;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 455
    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/evernote/a/d/av;->j:I

    iget v1, p1, Lcom/evernote/a/d/av;->j:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 459
    if-nez v0, :cond_0

    .line 463
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 273
    iput p1, p0, Lcom/evernote/a/d/av;->j:I

    .line 274
    invoke-direct {p0}, Lcom/evernote/a/d/av;->a()V

    .line 275
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 472
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 475
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 476
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 477
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 510
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 481
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_0

    .line 482
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    goto :goto_0

    .line 484
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 488
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 489
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    goto :goto_0

    .line 491
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 495
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 496
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    goto :goto_0

    .line 498
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 502
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 503
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/av;->j:I

    .line 504
    invoke-direct {p0}, Lcom/evernote/a/d/av;->a()V

    goto :goto_0

    .line 506
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 514
    :cond_4
    return-void

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public final a(Lcom/evernote/a/d/av;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 373
    if-nez p1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->j()Z

    move-result v1

    .line 377
    invoke-virtual {p1}, Lcom/evernote/a/d/av;->j()Z

    move-result v2

    .line 378
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 379
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 381
    iget-object v1, p0, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->l()Z

    move-result v1

    .line 386
    invoke-virtual {p1}, Lcom/evernote/a/d/av;->l()Z

    move-result v2

    .line 387
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 388
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 390
    iget-object v1, p0, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->n()Z

    move-result v1

    .line 395
    invoke-virtual {p1}, Lcom/evernote/a/d/av;->n()Z

    move-result v2

    .line 396
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 397
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 399
    iget-object v1, p0, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->p()Z

    move-result v1

    .line 404
    invoke-virtual {p1}, Lcom/evernote/a/d/av;->p()Z

    move-result v2

    .line 405
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 406
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 408
    iget v1, p0, Lcom/evernote/a/d/av;->j:I

    iget v2, p1, Lcom/evernote/a/d/av;->j:I

    if-ne v1, v2, :cond_0

    .line 412
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 519
    sget-object v0, Lcom/evernote/a/d/av;->a:Lcom/evernote/e/b/j;

    .line 522
    iget-object v0, p0, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    sget-object v0, Lcom/evernote/a/d/av;->b:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 525
    iget-object v0, p0, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    sget-object v0, Lcom/evernote/a/d/av;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 532
    iget-object v0, p0, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    sget-object v0, Lcom/evernote/a/d/av;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 539
    iget-object v0, p0, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 540
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    sget-object v0, Lcom/evernote/a/d/av;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 545
    iget v0, p0, Lcom/evernote/a/d/av;->j:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 546
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 549
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 227
    iput-object p1, p0, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 250
    iput-object p1, p0, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    .line 251
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 68
    check-cast p1, Lcom/evernote/a/d/av;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/av;->b(Lcom/evernote/a/d/av;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 365
    if-nez p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 367
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/av;

    if-eqz v1, :cond_0

    .line 368
    check-cast p1, Lcom/evernote/a/d/av;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/av;->a(Lcom/evernote/a/d/av;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/evernote/a/d/av;->j:I

    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/a/d/av;->k:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Tag("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    const/4 v0, 0x1

    .line 556
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 557
    const-string v0, "guid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v0, p0, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 559
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 566
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_1
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-object v0, p0, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 569
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 575
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->n()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 576
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_3
    const-string v0, "parentGuid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v0, p0, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 579
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/a/d/av;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 586
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_4
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    iget v0, p0, Lcom/evernote/a/d/av;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    :cond_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 561
    :cond_6
    iget-object v0, p0, Lcom/evernote/a/d/av;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 571
    :cond_7
    iget-object v0, p0, Lcom/evernote/a/d/av;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 581
    :cond_8
    iget-object v0, p0, Lcom/evernote/a/d/av;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_2
.end method
