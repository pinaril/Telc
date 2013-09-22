.class public Lcom/evernote/a/d/bb;
.super Ljava/lang/Object;
.source "UserProfile.java"

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
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/16 v7, 0xb

    const/4 v6, 0x2

    .line 39
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "UserProfile"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/bb;->b:Lcom/evernote/e/b/j;

    .line 41
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "id"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/bb;->c:Lcom/evernote/e/b/b;

    .line 42
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "name"

    invoke-direct {v0, v1, v7, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/bb;->d:Lcom/evernote/e/b/b;

    .line 43
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "email"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/bb;->e:Lcom/evernote/e/b/b;

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/bc;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Lcom/evernote/a/d/bc;->a:Lcom/evernote/a/d/bc;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "id"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "UserID"

    invoke-direct {v4, v8, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lcom/evernote/a/d/bc;->b:Lcom/evernote/a/d/bc;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "name"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/evernote/a/d/bc;->c:Lcom/evernote/a/d/bc;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "email"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/bb;->a:Ljava/util/Map;

    .line 127
    const-class v0, Lcom/evernote/a/d/bb;

    sget-object v1, Lcom/evernote/a/d/bb;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/bb;->i:[Z

    .line 131
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/evernote/a/d/bb;->i:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private a(Lcom/evernote/a/d/bb;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 296
    if-nez p1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->a()Z

    move-result v1

    .line 300
    invoke-direct {p1}, Lcom/evernote/a/d/bb;->a()Z

    move-result v2

    .line 301
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 302
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 304
    iget v1, p0, Lcom/evernote/a/d/bb;->f:I

    iget v2, p1, Lcom/evernote/a/d/bb;->f:I

    if-ne v1, v2, :cond_0

    .line 308
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->c()Z

    move-result v1

    .line 309
    invoke-direct {p1}, Lcom/evernote/a/d/bb;->c()Z

    move-result v2

    .line 310
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 311
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 313
    iget-object v1, p0, Lcom/evernote/a/d/bb;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/bb;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->d()Z

    move-result v1

    .line 318
    invoke-direct {p1}, Lcom/evernote/a/d/bb;->d()Z

    move-result v2

    .line 319
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 320
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 322
    iget-object v1, p0, Lcom/evernote/a/d/bb;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/d/bb;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/d/bb;)I
    .locals 2
    .parameter

    .prologue
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
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

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/bb;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 342
    if-nez v0, :cond_0

    .line 345
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/a/d/bb;->f:I

    iget v1, p1, Lcom/evernote/a/d/bb;->f:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 350
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/bb;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 351
    if-nez v0, :cond_0

    .line 354
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/bb;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/bb;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 359
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/bb;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 360
    if-nez v0, :cond_0

    .line 363
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/d/bb;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/d/bb;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 364
    if-nez v0, :cond_0

    .line 368
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/evernote/a/d/bb;->i:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 178
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/evernote/a/d/bb;->g:Ljava/lang/String;

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
    .line 217
    iget-object v0, p0, Lcom/evernote/a/d/bb;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 377
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 380
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 381
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 382
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 408
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 386
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 387
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/bb;->f:I

    .line 388
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->b()V

    goto :goto_0

    .line 390
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 394
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_1

    .line 395
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/bb;->g:Ljava/lang/String;

    goto :goto_0

    .line 397
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 401
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 402
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/bb;->h:Ljava/lang/String;

    goto :goto_0

    .line 404
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 412
    :cond_3
    return-void

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 38
    check-cast p1, Lcom/evernote/a/d/bb;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/bb;->b(Lcom/evernote/a/d/bb;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 288
    if-nez p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 290
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/bb;

    if-eqz v1, :cond_0

    .line 291
    check-cast p1, Lcom/evernote/a/d/bb;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/bb;->a(Lcom/evernote/a/d/bb;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "UserProfile("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    const/4 v0, 0x1

    .line 447
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 448
    const-string v0, "id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    iget v0, p0, Lcom/evernote/a/d/bb;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 453
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_1
    const-string v0, "name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v0, p0, Lcom/evernote/a/d/bb;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 456
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/d/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_2
    const-string v0, "email:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v0, p0, Lcom/evernote/a/d/bb;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 466
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_3
    :goto_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 458
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/d/bb;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 468
    :cond_5
    iget-object v0, p0, Lcom/evernote/a/d/bb;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method
