.class public Lcom/evernote/a/b/a;
.super Ljava/lang/Object;
.source "ClientUsageMetrics.java"

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


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0xb

    const/4 v5, 0x2

    .line 62
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "ClientUsageMetrics"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/a;->b:Lcom/evernote/e/b/j;

    .line 64
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "sessions"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/a;->c:Lcom/evernote/e/b/b;

    .line 65
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "subjectConsumerKey"

    invoke-direct {v0, v1, v6, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/a;->d:Lcom/evernote/e/b/b;

    .line 66
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "subjectConsumerSecret"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/a;->e:Lcom/evernote/e/b/b;

    .line 142
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 143
    sget-object v1, Lcom/evernote/a/b/b;->a:Lcom/evernote/a/b/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "sessions"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lcom/evernote/a/b/b;->b:Lcom/evernote/a/b/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "subjectConsumerKey"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Lcom/evernote/a/b/b;->c:Lcom/evernote/a/b/b;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "subjectConsumerSecret"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/a;->a:Ljava/util/Map;

    .line 150
    const-class v0, Lcom/evernote/a/b/a;

    sget-object v1, Lcom/evernote/a/b/a;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/a;->i:[Z

    .line 154
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/a/b/a;->i:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private b(Lcom/evernote/a/b/a;)I
    .locals 2
    .parameter

    .prologue
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
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

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 364
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/a;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/evernote/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/b/a;->f:I

    iget v1, p1, Lcom/evernote/a/b/a;->f:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 373
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/a;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/evernote/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/a;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 378
    if-nez v0, :cond_0

    .line 382
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/a;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 383
    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/evernote/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/b/a;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 387
    if-nez v0, :cond_0

    .line 391
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evernote/a/b/a;->i:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 201
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/evernote/a/b/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/evernote/a/b/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput p1, p0, Lcom/evernote/a/b/a;->f:I

    .line 187
    invoke-direct {p0}, Lcom/evernote/a/b/a;->b()V

    .line 188
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 440
    sget-object v0, Lcom/evernote/a/b/a;->b:Lcom/evernote/e/b/j;

    .line 443
    invoke-direct {p0}, Lcom/evernote/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcom/evernote/a/b/a;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 445
    iget v0, p0, Lcom/evernote/a/b/a;->f:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 449
    invoke-direct {p0}, Lcom/evernote/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    sget-object v0, Lcom/evernote/a/b/a;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 451
    iget-object v0, p0, Lcom/evernote/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/b/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 456
    invoke-direct {p0}, Lcom/evernote/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    sget-object v0, Lcom/evernote/a/b/a;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 458
    iget-object v0, p0, Lcom/evernote/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 459
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 463
    return-void
.end method

.method public final a(Lcom/evernote/a/b/a;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 319
    if-nez p1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/a;->a()Z

    move-result v1

    .line 323
    invoke-direct {p1}, Lcom/evernote/a/b/a;->a()Z

    move-result v2

    .line 324
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 325
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 327
    iget v1, p0, Lcom/evernote/a/b/a;->f:I

    iget v2, p1, Lcom/evernote/a/b/a;->f:I

    if-ne v1, v2, :cond_0

    .line 331
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/a;->c()Z

    move-result v1

    .line 332
    invoke-direct {p1}, Lcom/evernote/a/b/a;->c()Z

    move-result v2

    .line 333
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 334
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 336
    iget-object v1, p0, Lcom/evernote/a/b/a;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/a;->d()Z

    move-result v1

    .line 341
    invoke-direct {p1}, Lcom/evernote/a/b/a;->d()Z

    move-result v2

    .line 342
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 343
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 345
    iget-object v1, p0, Lcom/evernote/a/b/a;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 61
    check-cast p1, Lcom/evernote/a/b/a;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/a;->b(Lcom/evernote/a/b/a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 311
    if-nez p1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/a;

    if-eqz v1, :cond_0

    .line 314
    check-cast p1, Lcom/evernote/a/b/a;

    invoke-virtual {p0, p1}, Lcom/evernote/a/b/a;->a(Lcom/evernote/a/b/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ClientUsageMetrics("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    const/4 v0, 0x1

    .line 470
    invoke-direct {p0}, Lcom/evernote/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 471
    const-string v0, "sessions:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget v0, p0, Lcom/evernote/a/b/a;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 475
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/b/a;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 476
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_1
    const-string v0, "subjectConsumerKey:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v0, p0, Lcom/evernote/a/b/a;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 479
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 486
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_2
    const-string v0, "subjectConsumerSecret:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-object v0, p0, Lcom/evernote/a/b/a;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 489
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_3
    :goto_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 491
    :cond_5
    iget-object v0, p0, Lcom/evernote/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method
