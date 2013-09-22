.class public Lcom/evernote/a/b/ce;
.super Ljava/lang/Object;
.source "NoteStore.java"

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

.field private f:Lcom/evernote/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 8155
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getSyncStateWithMetrics_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ce;->b:Lcom/evernote/e/b/j;

    .line 8157
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ce;->c:Lcom/evernote/e/b/b;

    .line 8158
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "clientMetrics"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ce;->d:Lcom/evernote/e/b/b;

    .line 8228
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/cf;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8229
    sget-object v1, Lcom/evernote/a/b/cf;->a:Lcom/evernote/a/b/cf;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8231
    sget-object v1, Lcom/evernote/a/b/cf;->b:Lcom/evernote/a/b/cf;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "clientMetrics"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/b/a;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8233
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ce;->a:Ljava/util/Map;

    .line 8234
    const-class v0, Lcom/evernote/a/b/ce;

    sget-object v1, Lcom/evernote/a/b/ce;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 8235
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8238
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 8284
    iget-object v0, p0, Lcom/evernote/a/b/ce;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/ce;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 8373
    if-nez p1, :cond_1

    .line 8394
    :cond_0
    :goto_0
    return v0

    .line 8376
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ce;->a()Z

    move-result v1

    .line 8377
    invoke-direct {p1}, Lcom/evernote/a/b/ce;->a()Z

    move-result v2

    .line 8378
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 8379
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8381
    iget-object v1, p0, Lcom/evernote/a/b/ce;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/ce;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8385
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ce;->b()Z

    move-result v1

    .line 8386
    invoke-direct {p1}, Lcom/evernote/a/b/ce;->b()Z

    move-result v2

    .line 8387
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 8388
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8390
    iget-object v1, p0, Lcom/evernote/a/b/ce;->f:Lcom/evernote/a/b/a;

    iget-object v2, p1, Lcom/evernote/a/b/ce;->f:Lcom/evernote/a/b/a;

    invoke-virtual {v1, v2}, Lcom/evernote/a/b/a;->a(Lcom/evernote/a/b/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8394
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/ce;)I
    .locals 2
    .parameter

    .prologue
    .line 8402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8403
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

    .line 8427
    :cond_0
    :goto_0
    return v0

    .line 8409
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ce;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ce;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8410
    if-nez v0, :cond_0

    .line 8413
    invoke-direct {p0}, Lcom/evernote/a/b/ce;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/ce;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/ce;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8414
    if-nez v0, :cond_0

    .line 8418
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ce;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ce;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 8419
    if-nez v0, :cond_0

    .line 8422
    invoke-direct {p0}, Lcom/evernote/a/b/ce;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/ce;->f:Lcom/evernote/a/b/a;

    iget-object v1, p1, Lcom/evernote/a/b/ce;->f:Lcom/evernote/a/b/a;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 8423
    if-nez v0, :cond_0

    .line 8427
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 8307
    iget-object v0, p0, Lcom/evernote/a/b/ce;->f:Lcom/evernote/a/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/a/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 8298
    iput-object p1, p0, Lcom/evernote/a/b/ce;->f:Lcom/evernote/a/b/a;

    .line 8299
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 8469
    sget-object v0, Lcom/evernote/a/b/ce;->b:Lcom/evernote/e/b/j;

    .line 8472
    iget-object v0, p0, Lcom/evernote/a/b/ce;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8473
    sget-object v0, Lcom/evernote/a/b/ce;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 8474
    iget-object v0, p0, Lcom/evernote/a/b/ce;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 8475
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ce;->f:Lcom/evernote/a/b/a;

    if-eqz v0, :cond_1

    .line 8478
    sget-object v0, Lcom/evernote/a/b/ce;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 8479
    iget-object v0, p0, Lcom/evernote/a/b/ce;->f:Lcom/evernote/a/b/a;

    invoke-virtual {v0, p1}, Lcom/evernote/a/b/a;->a(Lcom/evernote/e/b/f;)V

    .line 8480
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 8483
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 8275
    iput-object p1, p0, Lcom/evernote/a/b/ce;->e:Ljava/lang/String;

    .line 8276
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 8154
    check-cast p1, Lcom/evernote/a/b/ce;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ce;->b(Lcom/evernote/a/b/ce;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 8365
    if-nez p1, :cond_1

    .line 8369
    :cond_0
    :goto_0
    return v0

    .line 8367
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ce;

    if-eqz v1, :cond_0

    .line 8368
    check-cast p1, Lcom/evernote/a/b/ce;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ce;->a(Lcom/evernote/a/b/ce;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 8398
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSyncStateWithMetrics_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8488
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8491
    iget-object v1, p0, Lcom/evernote/a/b/ce;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8492
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8496
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8498
    const-string v1, "clientMetrics:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8499
    iget-object v1, p0, Lcom/evernote/a/b/ce;->f:Lcom/evernote/a/b/a;

    if-nez v1, :cond_1

    .line 8500
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8504
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8494
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/ce;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8502
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/ce;->f:Lcom/evernote/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
