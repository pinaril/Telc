.class public Lcom/evernote/a/c/j;
.super Ljava/lang/Object;
.source "SiteSearchQuery.java"

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
.field private f:Lcom/evernote/a/c/g;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/16 v6, 0xb

    .line 44
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "SiteSearchQuery"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/c/j;->b:Lcom/evernote/e/b/j;

    .line 46
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "contentType"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/j;->c:Lcom/evernote/e/b/b;

    .line 47
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "contentLanguage"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/j;->d:Lcom/evernote/e/b/b;

    .line 48
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "words"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/c/j;->e:Lcom/evernote/e/b/b;

    .line 126
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/c/k;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 127
    sget-object v1, Lcom/evernote/a/c/k;->a:Lcom/evernote/a/c/k;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "contentType"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/c/g;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lcom/evernote/a/c/k;->b:Lcom/evernote/a/c/k;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "contentLanguage"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/evernote/a/c/k;->c:Lcom/evernote/a/c/k;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "words"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/c/j;->a:Ljava/util/Map;

    .line 134
    const-class v0, Lcom/evernote/a/c/j;

    sget-object v1, Lcom/evernote/a/c/j;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/evernote/a/c/j;->f:Lcom/evernote/a/c/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/c/j;)I
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
    invoke-direct {p0}, Lcom/evernote/a/c/j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/j;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/evernote/a/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/c/j;->f:Lcom/evernote/a/c/g;

    iget-object v1, p1, Lcom/evernote/a/c/j;->f:Lcom/evernote/a/c/g;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 373
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/c/j;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/j;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/evernote/a/c/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/c/j;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/c/j;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 378
    if-nez v0, :cond_0

    .line 382
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/c/j;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/c/j;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 383
    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/evernote/a/c/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/c/j;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/c/j;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 387
    if-nez v0, :cond_0

    .line 391
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/evernote/a/c/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/evernote/a/c/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/evernote/a/c/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'contentType\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/c/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 506
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/a/c/g;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/evernote/a/c/j;->f:Lcom/evernote/a/c/g;

    .line 186
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/evernote/a/c/j;->d()V

    .line 441
    sget-object v0, Lcom/evernote/a/c/j;->b:Lcom/evernote/e/b/j;

    .line 442
    iget-object v0, p0, Lcom/evernote/a/c/j;->f:Lcom/evernote/a/c/g;

    if-eqz v0, :cond_0

    .line 443
    sget-object v0, Lcom/evernote/a/c/j;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 444
    iget-object v0, p0, Lcom/evernote/a/c/j;->f:Lcom/evernote/a/c/g;

    invoke-virtual {v0}, Lcom/evernote/a/c/g;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/c/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 448
    invoke-direct {p0}, Lcom/evernote/a/c/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    sget-object v0, Lcom/evernote/a/c/j;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 450
    iget-object v0, p0, Lcom/evernote/a/c/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/c/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 455
    invoke-direct {p0}, Lcom/evernote/a/c/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    sget-object v0, Lcom/evernote/a/c/j;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 457
    iget-object v0, p0, Lcom/evernote/a/c/j;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 458
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 462
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/evernote/a/c/j;->g:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public final a(Lcom/evernote/a/c/j;)Z
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
    invoke-direct {p0}, Lcom/evernote/a/c/j;->a()Z

    move-result v1

    .line 323
    invoke-direct {p1}, Lcom/evernote/a/c/j;->a()Z

    move-result v2

    .line 324
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 325
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 327
    iget-object v1, p0, Lcom/evernote/a/c/j;->f:Lcom/evernote/a/c/g;

    iget-object v2, p1, Lcom/evernote/a/c/j;->f:Lcom/evernote/a/c/g;

    invoke-virtual {v1, v2}, Lcom/evernote/a/c/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/c/j;->b()Z

    move-result v1

    .line 332
    invoke-direct {p1}, Lcom/evernote/a/c/j;->b()Z

    move-result v2

    .line 333
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 334
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 336
    iget-object v1, p0, Lcom/evernote/a/c/j;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/c/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/c/j;->c()Z

    move-result v1

    .line 341
    invoke-direct {p1}, Lcom/evernote/a/c/j;->c()Z

    move-result v2

    .line 342
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 343
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 345
    iget-object v1, p0, Lcom/evernote/a/c/j;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/c/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/evernote/a/c/j;->h:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    check-cast p1, Lcom/evernote/a/c/j;

    invoke-direct {p0, p1}, Lcom/evernote/a/c/j;->b(Lcom/evernote/a/c/j;)I

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
    instance-of v1, p1, Lcom/evernote/a/c/j;

    if-eqz v1, :cond_0

    .line 314
    check-cast p1, Lcom/evernote/a/c/j;

    invoke-virtual {p0, p1}, Lcom/evernote/a/c/j;->a(Lcom/evernote/a/c/j;)Z

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
    .locals 2

    .prologue
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SiteSearchQuery("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    const-string v1, "contentType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-object v1, p0, Lcom/evernote/a/c/j;->f:Lcom/evernote/a/c/g;

    if-nez v1, :cond_2

    .line 471
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/c/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    const-string v1, "contentLanguage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v1, p0, Lcom/evernote/a/c/j;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 480
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/c/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 487
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v1, "words:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object v1, p0, Lcom/evernote/a/c/j;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 490
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :cond_1
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 473
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/c/j;->f:Lcom/evernote/a/c/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 482
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/c/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 492
    :cond_4
    iget-object v1, p0, Lcom/evernote/a/c/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
