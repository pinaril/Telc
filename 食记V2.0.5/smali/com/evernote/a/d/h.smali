.class public Lcom/evernote/a/d/h;
.super Ljava/lang/Object;
.source "Data.java"

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
.field private f:[B

.field private g:I

.field private h:[B

.field private i:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0xb

    const/4 v5, 0x2

    .line 51
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/h;->b:Lcom/evernote/e/b/j;

    .line 53
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "bodyHash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/h;->c:Lcom/evernote/e/b/b;

    .line 54
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "size"

    invoke-direct {v0, v1, v7, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/h;->d:Lcom/evernote/e/b/b;

    .line 55
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "body"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/h;->e:Lcom/evernote/e/b/b;

    .line 131
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/i;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 132
    sget-object v1, Lcom/evernote/a/d/i;->a:Lcom/evernote/a/d/i;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "bodyHash"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/evernote/a/d/i;->b:Lcom/evernote/a/d/i;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "size"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/evernote/a/d/i;->c:Lcom/evernote/a/d/i;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "body"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/h;->a:Ljava/util/Map;

    .line 139
    const-class v0, Lcom/evernote/a/d/h;

    sget-object v1, Lcom/evernote/a/d/h;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/h;->i:[Z

    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/h;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/h;->i:[Z

    .line 149
    iget-object v0, p1, Lcom/evernote/a/d/h;->i:[Z

    iget-object v1, p0, Lcom/evernote/a/d/h;->i:[Z

    iget-object v2, p1, Lcom/evernote/a/d/h;->i:[Z

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-virtual {p1}, Lcom/evernote/a/d/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p1, Lcom/evernote/a/d/h;->f:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/a/d/h;->f:[B

    .line 152
    iget-object v0, p1, Lcom/evernote/a/d/h;->f:[B

    iget-object v1, p0, Lcom/evernote/a/d/h;->f:[B

    iget-object v2, p1, Lcom/evernote/a/d/h;->f:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_0
    iget v0, p1, Lcom/evernote/a/d/h;->g:I

    iput v0, p0, Lcom/evernote/a/d/h;->g:I

    .line 155
    invoke-direct {p1}, Lcom/evernote/a/d/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p1, Lcom/evernote/a/d/h;->h:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/a/d/h;->h:[B

    .line 157
    iget-object v0, p1, Lcom/evernote/a/d/h;->h:[B

    iget-object v1, p0, Lcom/evernote/a/d/h;->h:[B

    iget-object v2, p1, Lcom/evernote/a/d/h;->h:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_1
    return-void
.end method

.method private b(Lcom/evernote/a/d/h;)I
    .locals 2
    .parameter

    .prologue
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
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

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/h;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 356
    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/evernote/a/d/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/h;->f:[B

    iget-object v1, p1, Lcom/evernote/a/d/h;->f:[B

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a([B[B)I

    move-result v0

    .line 360
    if-nez v0, :cond_0

    .line 364
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/h;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/h;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/evernote/a/d/h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/a/d/h;->g:I

    iget v1, p1, Lcom/evernote/a/d/h;->g:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 369
    if-nez v0, :cond_0

    .line 373
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/h;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/h;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 374
    if-nez v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/evernote/a/d/h;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/a/d/h;->h:[B

    iget-object v1, p1, Lcom/evernote/a/d/h;->h:[B

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a([B[B)I

    move-result v0

    .line 378
    if-nez v0, :cond_0

    .line 382
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/a/d/h;->i:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 215
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/evernote/a/d/h;->h:[B

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
    .line 200
    iput p1, p0, Lcom/evernote/a/d/h;->g:I

    .line 201
    invoke-direct {p0}, Lcom/evernote/a/d/h;->g()V

    .line 202
    return-void
.end method

.method public a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 431
    sget-object v0, Lcom/evernote/a/d/h;->b:Lcom/evernote/e/b/j;

    .line 434
    iget-object v0, p0, Lcom/evernote/a/d/h;->f:[B

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/evernote/a/d/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    sget-object v0, Lcom/evernote/a/d/h;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 437
    iget-object v0, p0, Lcom/evernote/a/d/h;->f:[B

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a([B)V

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    sget-object v0, Lcom/evernote/a/d/h;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 443
    iget v0, p0, Lcom/evernote/a/d/h;->g:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/evernote/a/d/h;->h:[B

    if-eqz v0, :cond_2

    .line 447
    invoke-direct {p0}, Lcom/evernote/a/d/h;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    sget-object v0, Lcom/evernote/a/d/h;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 449
    iget-object v0, p0, Lcom/evernote/a/d/h;->h:[B

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a([B)V

    .line 450
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 454
    return-void
.end method

.method public final a([B)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/evernote/a/d/h;->f:[B

    .line 178
    return-void
.end method

.method public final a(Lcom/evernote/a/d/h;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 310
    if-nez p1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/d/h;->b()Z

    move-result v1

    .line 314
    invoke-virtual {p1}, Lcom/evernote/a/d/h;->b()Z

    move-result v2

    .line 315
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 316
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 318
    iget-object v1, p0, Lcom/evernote/a/d/h;->f:[B

    iget-object v2, p1, Lcom/evernote/a/d/h;->f:[B

    invoke-static {v1, v2}, Lcom/evernote/e/c;->a([B[B)I

    move-result v1

    if-nez v1, :cond_0

    .line 322
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/h;->d()Z

    move-result v1

    .line 323
    invoke-virtual {p1}, Lcom/evernote/a/d/h;->d()Z

    move-result v2

    .line 324
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 325
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 327
    iget v1, p0, Lcom/evernote/a/d/h;->g:I

    iget v2, p1, Lcom/evernote/a/d/h;->g:I

    if-ne v1, v2, :cond_0

    .line 331
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/h;->h()Z

    move-result v1

    .line 332
    invoke-direct {p1}, Lcom/evernote/a/d/h;->h()Z

    move-result v2

    .line 333
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 334
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 336
    iget-object v1, p0, Lcom/evernote/a/d/h;->h:[B

    iget-object v2, p1, Lcom/evernote/a/d/h;->h:[B

    invoke-static {v1, v2}, Lcom/evernote/e/c;->a([B[B)I

    move-result v1

    if-nez v1, :cond_0

    .line 340
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/evernote/a/d/h;->f:[B

    return-object v0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0xb

    .line 391
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 394
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 395
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 396
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 422
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 400
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_0

    .line 401
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->p()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/h;->f:[B

    goto :goto_0

    .line 403
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 407
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 408
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/d/h;->g:I

    .line 409
    invoke-direct {p0}, Lcom/evernote/a/d/h;->g()V

    goto :goto_0

    .line 411
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 415
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 416
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->p()[B

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/d/h;->h:[B

    goto :goto_0

    .line 418
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 426
    :cond_3
    return-void

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b([B)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/evernote/a/d/h;->h:[B

    .line 223
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/evernote/a/d/h;->f:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/evernote/a/d/h;->g:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    check-cast p1, Lcom/evernote/a/d/h;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/h;->b(Lcom/evernote/a/d/h;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/evernote/a/d/h;->i:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/a/d/h;->h:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 302
    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/h;

    if-eqz v1, :cond_0

    .line 305
    check-cast p1, Lcom/evernote/a/d/h;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/h;->a(Lcom/evernote/a/d/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/a/d/h;->h:[B

    .line 227
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Data("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    const/4 v0, 0x1

    .line 461
    invoke-virtual {p0}, Lcom/evernote/a/d/h;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 462
    const-string v0, "bodyHash:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v0, p0, Lcom/evernote/a/d/h;->f:[B

    if-nez v0, :cond_4

    .line 464
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/h;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 471
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :cond_1
    const-string v0, "size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget v0, p0, Lcom/evernote/a/d/h;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/d/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    :cond_2
    const-string v0, "body:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v0, p0, Lcom/evernote/a/d/h;->h:[B

    if-nez v0, :cond_5

    .line 480
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_3
    :goto_2
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/d/h;->f:[B

    invoke-static {v0, v2}, Lcom/evernote/e/c;->a([BLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 482
    :cond_5
    iget-object v0, p0, Lcom/evernote/a/d/h;->h:[B

    invoke-static {v0, v2}, Lcom/evernote/e/c;->a([BLjava/lang/StringBuilder;)V

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method
