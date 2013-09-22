.class public Lcom/evernote/a/b/ds;
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

.field private f:Lcom/evernote/a/d/av;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 22141
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "updateTag_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ds;->b:Lcom/evernote/e/b/j;

    .line 22143
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ds;->c:Lcom/evernote/e/b/b;

    .line 22144
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "tag"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ds;->d:Lcom/evernote/e/b/b;

    .line 22214
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/dt;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22215
    sget-object v1, Lcom/evernote/a/b/dt;->a:Lcom/evernote/a/b/dt;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22217
    sget-object v1, Lcom/evernote/a/b/dt;->b:Lcom/evernote/a/b/dt;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "tag"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/av;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22219
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ds;->a:Ljava/util/Map;

    .line 22220
    const-class v0, Lcom/evernote/a/b/ds;

    sget-object v1, Lcom/evernote/a/b/ds;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 22221
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22224
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 22270
    iget-object v0, p0, Lcom/evernote/a/b/ds;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/ds;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22359
    if-nez p1, :cond_1

    .line 22380
    :cond_0
    :goto_0
    return v0

    .line 22362
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ds;->a()Z

    move-result v1

    .line 22363
    invoke-direct {p1}, Lcom/evernote/a/b/ds;->a()Z

    move-result v2

    .line 22364
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 22365
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 22367
    iget-object v1, p0, Lcom/evernote/a/b/ds;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/ds;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22371
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ds;->b()Z

    move-result v1

    .line 22372
    invoke-direct {p1}, Lcom/evernote/a/b/ds;->b()Z

    move-result v2

    .line 22373
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 22374
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 22376
    iget-object v1, p0, Lcom/evernote/a/b/ds;->f:Lcom/evernote/a/d/av;

    iget-object v2, p1, Lcom/evernote/a/b/ds;->f:Lcom/evernote/a/d/av;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/av;->a(Lcom/evernote/a/d/av;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22380
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/ds;)I
    .locals 2
    .parameter

    .prologue
    .line 22388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22389
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

    .line 22413
    :cond_0
    :goto_0
    return v0

    .line 22395
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ds;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ds;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22396
    if-nez v0, :cond_0

    .line 22399
    invoke-direct {p0}, Lcom/evernote/a/b/ds;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/ds;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/ds;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 22400
    if-nez v0, :cond_0

    .line 22404
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ds;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ds;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 22405
    if-nez v0, :cond_0

    .line 22408
    invoke-direct {p0}, Lcom/evernote/a/b/ds;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/ds;->f:Lcom/evernote/a/d/av;

    iget-object v1, p1, Lcom/evernote/a/b/ds;->f:Lcom/evernote/a/d/av;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 22409
    if-nez v0, :cond_0

    .line 22413
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 22293
    iget-object v0, p0, Lcom/evernote/a/b/ds;->f:Lcom/evernote/a/d/av;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/a/d/av;)V
    .locals 0
    .parameter

    .prologue
    .line 22284
    iput-object p1, p0, Lcom/evernote/a/b/ds;->f:Lcom/evernote/a/d/av;

    .line 22285
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 22455
    sget-object v0, Lcom/evernote/a/b/ds;->b:Lcom/evernote/e/b/j;

    .line 22458
    iget-object v0, p0, Lcom/evernote/a/b/ds;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22459
    sget-object v0, Lcom/evernote/a/b/ds;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 22460
    iget-object v0, p0, Lcom/evernote/a/b/ds;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 22461
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ds;->f:Lcom/evernote/a/d/av;

    if-eqz v0, :cond_1

    .line 22464
    sget-object v0, Lcom/evernote/a/b/ds;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 22465
    iget-object v0, p0, Lcom/evernote/a/b/ds;->f:Lcom/evernote/a/d/av;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/av;->b(Lcom/evernote/e/b/f;)V

    .line 22466
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 22469
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 22261
    iput-object p1, p0, Lcom/evernote/a/b/ds;->e:Ljava/lang/String;

    .line 22262
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 22140
    check-cast p1, Lcom/evernote/a/b/ds;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ds;->b(Lcom/evernote/a/b/ds;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22351
    if-nez p1, :cond_1

    .line 22355
    :cond_0
    :goto_0
    return v0

    .line 22353
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ds;

    if-eqz v1, :cond_0

    .line 22354
    check-cast p1, Lcom/evernote/a/b/ds;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ds;->a(Lcom/evernote/a/b/ds;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22384
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTag_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22474
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22477
    iget-object v1, p0, Lcom/evernote/a/b/ds;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22478
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22482
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22484
    const-string v1, "tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22485
    iget-object v1, p0, Lcom/evernote/a/b/ds;->f:Lcom/evernote/a/d/av;

    if-nez v1, :cond_1

    .line 22486
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22490
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22480
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/ds;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22488
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/ds;->f:Lcom/evernote/a/d/av;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
