.class public Lcom/evernote/a/d/ac;
.super Ljava/lang/Object;
.source "Publishing.java"

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
.field private g:Ljava/lang/String;

.field private h:Lcom/evernote/a/d/r;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 64
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "Publishing"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/ac;->b:Lcom/evernote/e/b/j;

    .line 66
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "uri"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ac;->c:Lcom/evernote/e/b/b;

    .line 67
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "order"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ac;->d:Lcom/evernote/e/b/b;

    .line 68
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "ascending"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ac;->e:Lcom/evernote/e/b/b;

    .line 69
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "publicDescription"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/ac;->f:Lcom/evernote/e/b/b;

    .line 153
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/ad;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 154
    sget-object v1, Lcom/evernote/a/d/ad;->a:Lcom/evernote/a/d/ad;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "uri"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/evernote/a/d/ad;->b:Lcom/evernote/a/d/ad;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "order"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/r;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lcom/evernote/a/d/ad;->c:Lcom/evernote/a/d/ad;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "ascending"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v1, Lcom/evernote/a/d/ad;->d:Lcom/evernote/a/d/ad;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "publicDescription"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/ac;->a:Ljava/util/Map;

    .line 163
    const-class v0, Lcom/evernote/a/d/ac;

    sget-object v1, Lcom/evernote/a/d/ac;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 164
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/ac;->k:[Z

    .line 167
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/ac;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/ac;->k:[Z

    .line 173
    iget-object v0, p1, Lcom/evernote/a/d/ac;->k:[Z

    iget-object v1, p0, Lcom/evernote/a/d/ac;->k:[Z

    iget-object v2, p1, Lcom/evernote/a/d/ac;->k:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    invoke-virtual {p1}, Lcom/evernote/a/d/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p1, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/a/d/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p1, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    iput-object v0, p0, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    .line 180
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/a/d/ac;->i:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/ac;->i:Z

    .line 181
    invoke-virtual {p1}, Lcom/evernote/a/d/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p1, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    .line 184
    :cond_2
    return-void
.end method

.method private b(Lcom/evernote/a/d/ac;)I
    .locals 2
    .parameter

    .prologue
    .line 427
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 428
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

    .line 470
    :cond_0
    :goto_0
    return v0

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ac;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 435
    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 439
    if-nez v0, :cond_0

    .line 443
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ac;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 444
    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    iget-object v1, p1, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 448
    if-nez v0, :cond_0

    .line 452
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ac;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 453
    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/a/d/ac;->i:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/ac;->i:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 457
    if-nez v0, :cond_0

    .line 461
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/ac;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 462
    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 470
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/evernote/a/d/ac;->k:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 272
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/a/d/r;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    .line 235
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 479
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 482
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 483
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_4

    .line 484
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 517
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 488
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_0

    .line 489
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    goto :goto_0

    .line 491
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 495
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 496
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/r;->a(I)Lcom/evernote/a/d/r;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    goto :goto_0

    .line 498
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 502
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 503
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/ac;->i:Z

    .line 504
    invoke-direct {p0}, Lcom/evernote/a/d/ac;->i()V

    goto :goto_0

    .line 506
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 510
    :pswitch_3
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_3

    .line 511
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    goto :goto_0

    .line 513
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 521
    :cond_4
    return-void

    .line 484
    nop

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
    .line 203
    iput-object p1, p0, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/evernote/a/d/ac;->i:Z

    .line 258
    invoke-direct {p0}, Lcom/evernote/a/d/ac;->i()V

    .line 259
    return-void
.end method

.method public final a(Lcom/evernote/a/d/ac;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 380
    if-nez p1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->b()Z

    move-result v1

    .line 384
    invoke-virtual {p1}, Lcom/evernote/a/d/ac;->b()Z

    move-result v2

    .line 385
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 386
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 388
    iget-object v1, p0, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->d()Z

    move-result v1

    .line 393
    invoke-virtual {p1}, Lcom/evernote/a/d/ac;->d()Z

    move-result v2

    .line 394
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 395
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 397
    iget-object v1, p0, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    iget-object v2, p1, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->f()Z

    move-result v1

    .line 402
    invoke-virtual {p1}, Lcom/evernote/a/d/ac;->f()Z

    move-result v2

    .line 403
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 404
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 406
    iget-boolean v1, p0, Lcom/evernote/a/d/ac;->i:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/ac;->i:Z

    if-ne v1, v2, :cond_0

    .line 410
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->h()Z

    move-result v1

    .line 411
    invoke-virtual {p1}, Lcom/evernote/a/d/ac;->h()Z

    move-result v2

    .line 412
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    .line 413
    :cond_8
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 415
    iget-object v1, p0, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 526
    sget-object v0, Lcom/evernote/a/d/ac;->b:Lcom/evernote/e/b/j;

    .line 529
    iget-object v0, p0, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    sget-object v0, Lcom/evernote/a/d/ac;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 532
    iget-object v0, p0, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    sget-object v0, Lcom/evernote/a/d/ac;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 539
    iget-object v0, p0, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    invoke-virtual {v0}, Lcom/evernote/a/d/r;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 540
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    sget-object v0, Lcom/evernote/a/d/ac;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 545
    iget-boolean v0, p0, Lcom/evernote/a/d/ac;->i:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 549
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    sget-object v0, Lcom/evernote/a/d/ac;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 551
    iget-object v0, p0, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 552
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 556
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/evernote/a/d/r;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    check-cast p1, Lcom/evernote/a/d/ac;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/ac;->b(Lcom/evernote/a/d/ac;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/evernote/a/d/ac;->i:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 372
    if-nez p1, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/ac;

    if-eqz v1, :cond_0

    .line 375
    check-cast p1, Lcom/evernote/a/d/ac;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/ac;->a(Lcom/evernote/a/d/ac;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/evernote/a/d/ac;->k:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Publishing("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    const/4 v0, 0x1

    .line 563
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    const-string v0, "uri:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget-object v0, p0, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 566
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 573
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_1
    const-string v0, "order:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget-object v0, p0, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    if-nez v0, :cond_7

    .line 576
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 582
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 583
    if-nez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :cond_3
    const-string v0, "ascending:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    iget-boolean v0, p0, Lcom/evernote/a/d/ac;->i:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/a/d/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 589
    if-nez v1, :cond_4

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_4
    const-string v0, "publicDescription:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    iget-object v0, p0, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 592
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    :cond_5
    :goto_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 568
    :cond_6
    iget-object v0, p0, Lcom/evernote/a/d/ac;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 578
    :cond_7
    iget-object v0, p0, Lcom/evernote/a/d/ac;->h:Lcom/evernote/a/d/r;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 594
    :cond_8
    iget-object v0, p0, Lcom/evernote/a/d/ac;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    move v1, v0

    goto :goto_2
.end method
