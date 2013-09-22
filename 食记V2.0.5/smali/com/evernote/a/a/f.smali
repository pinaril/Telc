.class public Lcom/evernote/a/a/f;
.super Ljava/lang/Exception;
.source "EDAMUserException.java"

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
.field private e:Lcom/evernote/a/a/a;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 40
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "EDAMUserException"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/a/f;->b:Lcom/evernote/e/b/j;

    .line 42
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "errorCode"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/a/f;->c:Lcom/evernote/e/b/b;

    .line 43
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "parameter"

    invoke-direct {v0, v1, v8, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/a/f;->d:Lcom/evernote/e/b/b;

    .line 117
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/a/g;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 118
    sget-object v1, Lcom/evernote/a/a/g;->a:Lcom/evernote/a/a/g;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "errorCode"

    new-instance v4, Lcom/evernote/e/a/a;

    const-class v5, Lcom/evernote/a/a/a;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/a;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lcom/evernote/a/a/g;->b:Lcom/evernote/a/a/g;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "parameter"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/a/f;->a:Ljava/util/Map;

    .line 123
    const-class v0, Lcom/evernote/a/a/f;

    sget-object v1, Lcom/evernote/a/a/f;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 127
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/evernote/a/a/f;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/evernote/a/a/f;->e:Lcom/evernote/a/a/a;

    .line 134
    return-void
.end method

.method private b(Lcom/evernote/a/a/f;)I
    .locals 2
    .parameter

    .prologue
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
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

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/a/f;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/a/f;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 305
    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/evernote/a/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/a/f;->e:Lcom/evernote/a/a/a;

    iget-object v1, p1, Lcom/evernote/a/a/f;->e:Lcom/evernote/a/a/a;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 309
    if-nez v0, :cond_0

    .line 313
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/a/f;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/a/f;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 314
    if-nez v0, :cond_0

    .line 317
    invoke-direct {p0}, Lcom/evernote/a/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/a/f;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/a/f;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 318
    if-nez v0, :cond_0

    .line 322
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/evernote/a/a/f;->e:Lcom/evernote/a/a/a;

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
    .line 202
    iget-object v0, p0, Lcom/evernote/a/a/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/evernote/a/a/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'errorCode\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 413
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/a/a/a;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/a/a/f;->e:Lcom/evernote/a/a/a;

    return-object v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 334
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 335
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_2

    .line 336
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 354
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 340
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 341
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->k()I

    move-result v0

    invoke-static {v0}, Lcom/evernote/a/a/a;->a(I)Lcom/evernote/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/a/f;->e:Lcom/evernote/a/a/a;

    goto :goto_0

    .line 343
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 347
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 348
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/a/f;->f:Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 358
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/a/f;->e()V

    .line 360
    return-void

    .line 336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/evernote/a/a/f;->f:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public final a(Lcom/evernote/a/a/f;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 268
    if-nez p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/a/f;->c()Z

    move-result v1

    .line 272
    invoke-direct {p1}, Lcom/evernote/a/a/f;->c()Z

    move-result v2

    .line 273
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 274
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 276
    iget-object v1, p0, Lcom/evernote/a/a/f;->e:Lcom/evernote/a/a/a;

    iget-object v2, p1, Lcom/evernote/a/a/f;->e:Lcom/evernote/a/a/a;

    invoke-virtual {v1, v2}, Lcom/evernote/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/a/f;->d()Z

    move-result v1

    .line 281
    invoke-direct {p1}, Lcom/evernote/a/a/f;->d()Z

    move-result v2

    .line 282
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 283
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 285
    iget-object v1, p0, Lcom/evernote/a/a/f;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/a/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/evernote/a/a/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    check-cast p1, Lcom/evernote/a/a/f;

    invoke-direct {p0, p1}, Lcom/evernote/a/a/f;->b(Lcom/evernote/a/a/f;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 260
    if-nez p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/a/f;

    if-eqz v1, :cond_0

    .line 263
    check-cast p1, Lcom/evernote/a/a/f;

    invoke-virtual {p0, p1}, Lcom/evernote/a/a/f;->a(Lcom/evernote/a/a/f;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EDAMUserException("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    const-string v1, "errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v1, p0, Lcom/evernote/a/a/f;->e:Lcom/evernote/a/a/a;

    if-nez v1, :cond_1

    .line 388
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/a/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 394
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, "parameter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget-object v1, p0, Lcom/evernote/a/a/f;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 397
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_0
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/a/f;->e:Lcom/evernote/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 399
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/a/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
