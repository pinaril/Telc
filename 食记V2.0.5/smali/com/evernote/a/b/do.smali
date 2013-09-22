.class public Lcom/evernote/a/b/do;
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

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0xb

    .line 35214
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "updatePreferences_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/do;->b:Lcom/evernote/e/b/j;

    .line 35216
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/do;->c:Lcom/evernote/e/b/b;

    .line 35217
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "preferencesToUpdate"

    const/16 v2, 0xd

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/do;->d:Lcom/evernote/e/b/b;

    .line 35287
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/dp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35288
    sget-object v1, Lcom/evernote/a/b/dp;->a:Lcom/evernote/a/b/dp;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v9, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35290
    sget-object v1, Lcom/evernote/a/b/dp;->b:Lcom/evernote/a/b/dp;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "preferencesToUpdate"

    new-instance v4, Lcom/evernote/e/a/e;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    new-instance v6, Lcom/evernote/e/a/d;

    new-instance v7, Lcom/evernote/e/a/c;

    invoke-direct {v7, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v6, v7}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v4, v5, v6}, Lcom/evernote/e/a/e;-><init>(Lcom/evernote/e/a/c;Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v9, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35295
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/do;->a:Ljava/util/Map;

    .line 35296
    const-class v0, Lcom/evernote/a/b/do;

    sget-object v1, Lcom/evernote/a/b/do;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 35297
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35300
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 35361
    iget-object v0, p0, Lcom/evernote/a/b/do;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/do;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35461
    if-nez p1, :cond_1

    .line 35482
    :cond_0
    :goto_0
    return v0

    .line 35464
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/do;->a()Z

    move-result v1

    .line 35465
    invoke-direct {p1}, Lcom/evernote/a/b/do;->a()Z

    move-result v2

    .line 35466
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 35467
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 35469
    iget-object v1, p0, Lcom/evernote/a/b/do;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/do;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35473
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/do;->b()Z

    move-result v1

    .line 35474
    invoke-direct {p1}, Lcom/evernote/a/b/do;->b()Z

    move-result v2

    .line 35475
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 35476
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 35478
    iget-object v1, p0, Lcom/evernote/a/b/do;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/a/b/do;->f:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35482
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/do;)I
    .locals 2
    .parameter

    .prologue
    .line 35490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35491
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

    .line 35515
    :cond_0
    :goto_0
    return v0

    .line 35497
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/do;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/do;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35498
    if-nez v0, :cond_0

    .line 35501
    invoke-direct {p0}, Lcom/evernote/a/b/do;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/do;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/do;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 35502
    if-nez v0, :cond_0

    .line 35506
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/do;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/do;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 35507
    if-nez v0, :cond_0

    .line 35510
    invoke-direct {p0}, Lcom/evernote/a/b/do;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/do;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/a/b/do;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 35511
    if-nez v0, :cond_0

    .line 35515
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 35395
    iget-object v0, p0, Lcom/evernote/a/b/do;->f:Ljava/util/Map;

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
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xb

    .line 35578
    sget-object v0, Lcom/evernote/a/b/do;->b:Lcom/evernote/e/b/j;

    .line 35581
    iget-object v0, p0, Lcom/evernote/a/b/do;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35582
    sget-object v0, Lcom/evernote/a/b/do;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 35583
    iget-object v0, p0, Lcom/evernote/a/b/do;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 35584
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/do;->f:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 35587
    sget-object v0, Lcom/evernote/a/b/do;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 35589
    new-instance v0, Lcom/evernote/e/b/d;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/evernote/a/b/do;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v4, v1, v2}, Lcom/evernote/e/b/d;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/d;)V

    .line 35590
    iget-object v0, p0, Lcom/evernote/a/b/do;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35592
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 35594
    new-instance v3, Lcom/evernote/e/b/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v3}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 35595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35597
    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35602
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 35607
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 35352
    iput-object p1, p0, Lcom/evernote/a/b/do;->e:Ljava/lang/String;

    .line 35353
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 35386
    iput-object p1, p0, Lcom/evernote/a/b/do;->f:Ljava/util/Map;

    .line 35387
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 35213
    check-cast p1, Lcom/evernote/a/b/do;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/do;->b(Lcom/evernote/a/b/do;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 35453
    if-nez p1, :cond_1

    .line 35457
    :cond_0
    :goto_0
    return v0

    .line 35455
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/do;

    if-eqz v1, :cond_0

    .line 35456
    check-cast p1, Lcom/evernote/a/b/do;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/do;->a(Lcom/evernote/a/b/do;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35486
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35611
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreferences_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35612
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35615
    iget-object v1, p0, Lcom/evernote/a/b/do;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 35616
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35620
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35622
    const-string v1, "preferencesToUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35623
    iget-object v1, p0, Lcom/evernote/a/b/do;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 35624
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35628
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35618
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/do;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35626
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/do;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
