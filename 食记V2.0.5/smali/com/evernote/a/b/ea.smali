.class public Lcom/evernote/a/b/ea;
.super Ljava/lang/Object;
.source "Preferences.java"

# interfaces
.implements Lcom/evernote/e/g;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Lcom/evernote/e/b/j;

.field private static final c:Lcom/evernote/e/b/b;

.field private static final d:Lcom/evernote/e/b/b;


# instance fields
.field private e:I

.field private f:Ljava/util/Map;

.field private g:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/16 v5, 0x8

    const/4 v8, 0x2

    .line 85
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "Preferences"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ea;->b:Lcom/evernote/e/b/j;

    .line 87
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "updateSequenceNum"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ea;->c:Lcom/evernote/e/b/b;

    .line 88
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "preferences"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ea;->d:Lcom/evernote/e/b/b;

    .line 160
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/eb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 161
    sget-object v1, Lcom/evernote/a/b/eb;->a:Lcom/evernote/a/b/eb;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "updateSequenceNum"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lcom/evernote/a/b/eb;->b:Lcom/evernote/a/b/eb;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "preferences"

    new-instance v4, Lcom/evernote/e/a/e;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    new-instance v6, Lcom/evernote/e/a/d;

    new-instance v7, Lcom/evernote/e/a/c;

    invoke-direct {v7, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v6, v7}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v4, v5, v6}, Lcom/evernote/e/a/e;-><init>(Lcom/evernote/e/a/c;Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ea;->a:Ljava/util/Map;

    .line 169
    const-class v0, Lcom/evernote/a/b/ea;

    sget-object v1, Lcom/evernote/a/b/ea;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 170
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/ea;->g:[Z

    .line 173
    return-void
.end method

.method private b(Lcom/evernote/a/b/ea;)I
    .locals 2
    .parameter

    .prologue
    .line 353
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
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

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ea;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ea;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 361
    if-nez v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/evernote/a/b/ea;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/b/ea;->e:I

    iget v1, p1, Lcom/evernote/a/b/ea;->e:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 369
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ea;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ea;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 370
    if-nez v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/evernote/a/b/ea;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/ea;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/a/b/ea;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 378
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/evernote/a/b/ea;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/a/b/ea;->g:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 231
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/a/b/ea;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/evernote/a/b/ea;->e:I

    return v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 387
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 391
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v2, :cond_4

    .line 392
    iget-short v2, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 433
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 396
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 397
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/b/ea;->e:I

    .line 398
    invoke-direct {p0}, Lcom/evernote/a/b/ea;->d()V

    goto :goto_0

    .line 400
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 404
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 406
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->e()Lcom/evernote/e/b/d;

    move-result-object v3

    .line 407
    new-instance v0, Ljava/util/HashMap;

    iget v2, v3, Lcom/evernote/e/b/d;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/b/ea;->f:Ljava/util/Map;

    move v0, v1

    .line 408
    :goto_1
    iget v2, v3, Lcom/evernote/e/b/d;->c:I

    if-ge v0, v2, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v4

    .line 414
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->f()Lcom/evernote/e/b/c;

    move-result-object v5

    .line 415
    new-instance v6, Ljava/util/ArrayList;

    iget v2, v5, Lcom/evernote/e/b/c;->b:I

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 416
    :goto_2
    iget v7, v5, Lcom/evernote/e/b/c;->b:I

    if-ge v2, v7, :cond_2

    .line 419
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v7

    .line 420
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 422
    :cond_2
    iget-object v2, p0, Lcom/evernote/a/b/ea;->f:Ljava/util/Map;

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 429
    :cond_3
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 437
    :cond_4
    return-void

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/b/ea;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 324
    if-nez p1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ea;->c()Z

    move-result v1

    .line 328
    invoke-direct {p1}, Lcom/evernote/a/b/ea;->c()Z

    move-result v2

    .line 329
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 330
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 332
    iget v1, p0, Lcom/evernote/a/b/ea;->e:I

    iget v2, p1, Lcom/evernote/a/b/ea;->e:I

    if-ne v1, v2, :cond_0

    .line 336
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ea;->e()Z

    move-result v1

    .line 337
    invoke-direct {p1}, Lcom/evernote/a/b/ea;->e()Z

    move-result v2

    .line 338
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 339
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 341
    iget-object v1, p0, Lcom/evernote/a/b/ea;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/a/b/ea;->f:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/evernote/a/b/ea;->f:Ljava/util/Map;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 84
    check-cast p1, Lcom/evernote/a/b/ea;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ea;->b(Lcom/evernote/a/b/ea;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 316
    if-nez p1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ea;

    if-eqz v1, :cond_0

    .line 319
    check-cast p1, Lcom/evernote/a/b/ea;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/ea;->a(Lcom/evernote/a/b/ea;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Preferences("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    const/4 v0, 0x1

    .line 480
    invoke-direct {p0}, Lcom/evernote/a/b/ea;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 481
    const-string v0, "updateSequenceNum:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget v0, p0, Lcom/evernote/a/b/ea;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    const/4 v0, 0x0

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/ea;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_1
    const-string v0, "preferences:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-object v0, p0, Lcom/evernote/a/b/ea;->f:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 489
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_2
    :goto_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/evernote/a/b/ea;->f:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
