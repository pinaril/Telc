.class public Lcom/evernote/a/e/e;
.super Ljava/lang/Object;
.source "BootstrapProfile.java"

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
.field private e:Ljava/lang/String;

.field private f:Lcom/evernote/a/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v5, 0xb

    const/4 v6, 0x1

    .line 37
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "BootstrapProfile"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/e;->b:Lcom/evernote/e/b/j;

    .line 39
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "name"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/e;->c:Lcom/evernote/e/b/b;

    .line 40
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "settings"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/e;->d:Lcom/evernote/e/b/b;

    .line 110
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 111
    sget-object v1, Lcom/evernote/a/e/f;->a:Lcom/evernote/a/e/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "name"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lcom/evernote/a/e/f;->b:Lcom/evernote/a/e/f;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "settings"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/e/g;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/e;->a:Ljava/util/Map;

    .line 116
    const-class v0, Lcom/evernote/a/e/e;

    sget-object v1, Lcom/evernote/a/e/e;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    return-void
.end method

.method private b(Lcom/evernote/a/e/e;)I
    .locals 2
    .parameter

    .prologue
    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
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

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/e;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/e;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 292
    if-nez v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/evernote/a/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/e/e;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 300
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/e;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/e;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/evernote/a/e/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/e/e;->f:Lcom/evernote/a/e/g;

    iget-object v1, p1, Lcom/evernote/a/e/e;->f:Lcom/evernote/a/e/g;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 305
    if-nez v0, :cond_0

    .line 309
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evernote/a/e/e;->e:Ljava/lang/String;

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
    .line 189
    iget-object v0, p0, Lcom/evernote/a/e/e;->f:Lcom/evernote/a/e/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
    invoke-direct {p0}, Lcom/evernote/a/e/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'name\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/e/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    new-instance v0, Lcom/evernote/e/b/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required field \'settings\' is unset! Struct:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/a/e/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/evernote/e/b/g;-><init>(Ljava/lang/String;B)V

    throw v0

    .line 401
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/evernote/a/e/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    .line 318
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 321
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 322
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_2

    .line 323
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 342
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 327
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/e/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 330
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 334
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    .line 335
    new-instance v0, Lcom/evernote/a/e/g;

    invoke-direct {v0}, Lcom/evernote/a/e/g;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/e/e;->f:Lcom/evernote/a/e/g;

    .line 336
    iget-object v0, p0, Lcom/evernote/a/e/e;->f:Lcom/evernote/a/e/g;

    invoke-virtual {v0, p1}, Lcom/evernote/a/e/g;->a(Lcom/evernote/e/b/f;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/e;->e()V

    .line 348
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/e/e;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 255
    if-nez p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/e;->c()Z

    move-result v1

    .line 259
    invoke-direct {p1}, Lcom/evernote/a/e/e;->c()Z

    move-result v2

    .line 260
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 261
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 263
    iget-object v1, p0, Lcom/evernote/a/e/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/e;->d()Z

    move-result v1

    .line 268
    invoke-direct {p1}, Lcom/evernote/a/e/e;->d()Z

    move-result v2

    .line 269
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 270
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 272
    iget-object v1, p0, Lcom/evernote/a/e/e;->f:Lcom/evernote/a/e/g;

    iget-object v2, p1, Lcom/evernote/a/e/e;->f:Lcom/evernote/a/e/g;

    invoke-virtual {v1, v2}, Lcom/evernote/a/e/g;->a(Lcom/evernote/a/e/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/evernote/a/e/g;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/evernote/a/e/e;->f:Lcom/evernote/a/e/g;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    check-cast p1, Lcom/evernote/a/e/e;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/e;->b(Lcom/evernote/a/e/e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 247
    if-nez p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/e;

    if-eqz v1, :cond_0

    .line 250
    check-cast p1, Lcom/evernote/a/e/e;

    invoke-virtual {p0, p1}, Lcom/evernote/a/e/e;->a(Lcom/evernote/a/e/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BootstrapProfile("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    iget-object v1, p0, Lcom/evernote/a/e/e;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 374
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, "settings:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v1, p0, Lcom/evernote/a/e/e;->f:Lcom/evernote/a/e/g;

    if-nez v1, :cond_1

    .line 382
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 376
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/e/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/e/e;->f:Lcom/evernote/a/e/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
