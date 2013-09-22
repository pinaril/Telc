.class public Lcom/evernote/a/d/c;
.super Ljava/lang/Object;
.source "BusinessNotebook.java"

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
.field private f:Ljava/lang/String;

.field private g:Lcom/evernote/a/d/ar;

.field private h:Z

.field private i:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v5, 0xb

    const/4 v6, 0x2

    .line 52
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "BusinessNotebook"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/c;->b:Lcom/evernote/e/b/j;

    .line 54
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notebookDescription"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/c;->c:Lcom/evernote/e/b/b;

    .line 55
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "privilege"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/c;->d:Lcom/evernote/e/b/b;

    .line 56
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "recommended"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/c;->e:Lcom/evernote/e/b/b;

    .line 136
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/d;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 137
    sget-object v1, Lcom/evernote/a/d/d;->a:Lcom/evernote/a/d/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notebookDescription"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/evernote/a/d/d;->b:Lcom/evernote/a/d/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "privilege"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/d/ar;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/evernote/a/d/d;->c:Lcom/evernote/a/d/d;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "recommended"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/c;->a:Ljava/util/Map;

    .line 144
    const-class v0, Lcom/evernote/a/d/c;

    sget-object v1, Lcom/evernote/a/d/c;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 145
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/c;->i:[Z

    .line 148
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/c;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/c;->i:[Z

    .line 154
    iget-object v0, p1, Lcom/evernote/a/d/c;->i:[Z

    iget-object v1, p0, Lcom/evernote/a/d/c;->i:[Z

    iget-object v2, p1, Lcom/evernote/a/d/c;->i:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    invoke-direct {p1}, Lcom/evernote/a/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p1, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    .line 158
    :cond_0
    invoke-direct {p1}, Lcom/evernote/a/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p1, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    iput-object v0, p0, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    .line 161
    :cond_1
    iget-boolean v0, p1, Lcom/evernote/a/d/c;->h:Z

    iput-boolean v0, p0, Lcom/evernote/a/d/c;->h:Z

    .line 162
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/d/c;)I
    .locals 2
    .parameter

    .prologue
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
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

    .line 393
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 367
    if-nez v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/evernote/a/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 371
    if-nez v0, :cond_0

    .line 375
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/c;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 376
    if-nez v0, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/evernote/a/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    iget-object v1, p1, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 380
    if-nez v0, :cond_0

    .line 384
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/c;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/c;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 385
    if-nez v0, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/evernote/a/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/a/d/c;->h:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/c;->h:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 389
    if-nez v0, :cond_0

    .line 393
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/evernote/a/d/c;->i:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/evernote/a/d/c;->i:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 249
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    .line 402
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 405
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 406
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 407
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 433
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 411
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 414
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 418
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 419
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/d/ar;->a(I)Lcom/evernote/a/d/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    goto :goto_0

    .line 421
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 425
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 426
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/c;->h:Z

    .line 427
    invoke-direct {p0}, Lcom/evernote/a/d/c;->d()V

    goto :goto_0

    .line 429
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 437
    :cond_3
    return-void

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/d/c;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 321
    if-nez p1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/c;->a()Z

    move-result v1

    .line 325
    invoke-direct {p1}, Lcom/evernote/a/d/c;->a()Z

    move-result v2

    .line 326
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 327
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 329
    iget-object v1, p0, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/c;->b()Z

    move-result v1

    .line 334
    invoke-direct {p1}, Lcom/evernote/a/d/c;->b()Z

    move-result v2

    .line 335
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 336
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 338
    iget-object v1, p0, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    iget-object v2, p1, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/ar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/c;->c()Z

    move-result v1

    .line 343
    invoke-direct {p1}, Lcom/evernote/a/d/c;->c()Z

    move-result v2

    .line 344
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 345
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 347
    iget-boolean v1, p0, Lcom/evernote/a/d/c;->h:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/c;->h:Z

    if-ne v1, v2, :cond_0

    .line 351
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 442
    sget-object v0, Lcom/evernote/a/d/c;->b:Lcom/evernote/e/b/j;

    .line 445
    iget-object v0, p0, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/evernote/a/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/evernote/a/d/c;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 448
    iget-object v0, p0, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    if-eqz v0, :cond_1

    .line 453
    invoke-direct {p0}, Lcom/evernote/a/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    sget-object v0, Lcom/evernote/a/d/c;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 455
    iget-object v0, p0, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    invoke-virtual {v0}, Lcom/evernote/a/d/ar;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 456
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    sget-object v0, Lcom/evernote/a/d/c;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 461
    iget-boolean v0, p0, Lcom/evernote/a/d/c;->h:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 462
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 465
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    check-cast p1, Lcom/evernote/a/d/c;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/c;->b(Lcom/evernote/a/d/c;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 313
    if-nez p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v0

    .line 315
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/c;

    if-eqz v1, :cond_0

    .line 316
    check-cast p1, Lcom/evernote/a/d/c;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/c;->a(Lcom/evernote/a/d/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "BusinessNotebook("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    const/4 v0, 0x1

    .line 472
    invoke-direct {p0}, Lcom/evernote/a/d/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 473
    const-string v0, "notebookDescription:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    iget-object v0, p0, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 475
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/c;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 482
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_1
    const-string v0, "privilege:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v0, p0, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    if-nez v0, :cond_5

    .line 485
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/d/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_2
    const-string v0, "recommended:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-boolean v0, p0, Lcom/evernote/a/d/c;->h:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    :cond_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 477
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/d/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 487
    :cond_5
    iget-object v0, p0, Lcom/evernote/a/d/c;->g:Lcom/evernote/a/d/ar;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_1
.end method
