.class public Lcom/evernote/a/a/d;
.super Ljava/lang/Exception;
.source "EDAMSystemException.java"

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
.field private f:Lcom/evernote/a/a/a;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x2

    .line 37
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "EDAMSystemException"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/a/d;->b:Lcom/evernote/e/b/j;

    .line 39
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, v7, v8}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/a/d;->c:Lcom/evernote/e/b/b;

    .line 40
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "message"

    invoke-direct {v0, v1, v9, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/a/d;->d:Lcom/evernote/e/b/b;

    .line 41
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "rateLimitDuration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/a/d;->e:Lcom/evernote/e/b/b;

    .line 121
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/a/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 122
    sget-object v1, Lcom/evernote/a/a/e;->a:Lcom/evernote/a/a/e;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "errorCode"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/a/a;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/evernote/a/a/e;->b:Lcom/evernote/a/a/e;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "message"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v9}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/evernote/a/a/e;->c:Lcom/evernote/a/a/e;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "rateLimitDuration"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/a/d;->a:Ljava/util/Map;

    .line 129
    const-class v0, Lcom/evernote/a/a/d;

    sget-object v1, Lcom/evernote/a/a/d;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/a/d;->i:[Z

    .line 133
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/evernote/a/a/d;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/evernote/a/a/d;->f:Lcom/evernote/a/a/a;

    .line 140
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/a/a/d;->f:Lcom/evernote/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/a/d;)I
    .locals 2
    .parameter

    .prologue
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
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

    .line 385
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/a/d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/a/d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/evernote/a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/a/d;->f:Lcom/evernote/a/a/a;

    iget-object v1, p1, Lcom/evernote/a/a/d;->f:Lcom/evernote/a/a/a;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 367
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/a/d;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/a/d;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 368
    if-nez v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/evernote/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/a/d;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/a/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 372
    if-nez v0, :cond_0

    .line 376
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/a/d;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/a/d;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 377
    if-nez v0, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/evernote/a/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/a/a/d;->h:I

    iget v1, p1, Lcom/evernote/a/a/d;->h:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 381
    if-nez v0, :cond_0

    .line 385
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/evernote/a/a/d;->g:Ljava/lang/String;

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
    .line 236
    iget-object v0, p0, Lcom/evernote/a/a/d;->i:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/evernote/a/a/d;->i:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 241
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/evernote/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'errorCode\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 495
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 394
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 397
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 398
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 399
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 425
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 403
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_0

    .line 404
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/a/a;->a(I)Lcom/evernote/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/a/d;->f:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 406
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 410
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 411
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/a/d;->g:Ljava/lang/String;

    goto :goto_0

    .line 413
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 417
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v3, :cond_2

    .line 418
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    iput v0, p0, Lcom/evernote/a/a/d;->h:I

    .line 419
    invoke-direct {p0}, Lcom/evernote/a/a/d;->d()V

    goto :goto_0

    .line 421
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 429
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/a/d;->e()V

    .line 431
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/a/d;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 313
    if-nez p1, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/a/d;->a()Z

    move-result v1

    .line 317
    invoke-direct {p1}, Lcom/evernote/a/a/d;->a()Z

    move-result v2

    .line 318
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 319
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 321
    iget-object v1, p0, Lcom/evernote/a/a/d;->f:Lcom/evernote/a/a/a;

    iget-object v2, p1, Lcom/evernote/a/a/d;->f:Lcom/evernote/a/a/a;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/a/d;->b()Z

    move-result v1

    .line 326
    invoke-direct {p1}, Lcom/evernote/a/a/d;->b()Z

    move-result v2

    .line 327
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 328
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 330
    iget-object v1, p0, Lcom/evernote/a/a/d;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/a/d;->c()Z

    move-result v1

    .line 335
    invoke-direct {p1}, Lcom/evernote/a/a/d;->c()Z

    move-result v2

    .line 336
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 337
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 339
    iget v1, p0, Lcom/evernote/a/a/d;->h:I

    iget v2, p1, Lcom/evernote/a/a/d;->h:I

    if-ne v1, v2, :cond_0

    .line 343
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    check-cast p1, Lcom/evernote/a/a/d;

    invoke-direct {p0, p1}, Lcom/evernote/a/a/d;->b(Lcom/evernote/a/a/d;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 305
    if-nez p1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/a/d;

    if-eqz v1, :cond_0

    .line 308
    check-cast p1, Lcom/evernote/a/a/d;

    invoke-virtual {p0, p1}, Lcom/evernote/a/a/d;->a(Lcom/evernote/a/a/d;)Z

    move-result v0

    goto :goto_0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/evernote/a/a/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EDAMSystemException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, Lcom/evernote/a/a/d;->f:Lcom/evernote/a/a/a;

    if-nez v1, :cond_2

    .line 464
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    const-string v1, "message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    iget-object v1, p0, Lcom/evernote/a/a/d;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 473
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/evernote/a/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const-string v1, "rateLimitDuration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget v1, p0, Lcom/evernote/a/a/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/a/d;->f:Lcom/evernote/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 475
    :cond_3
    iget-object v1, p0, Lcom/evernote/a/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
