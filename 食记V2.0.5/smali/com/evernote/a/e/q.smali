.class public Lcom/evernote/a/e/q;
.super Ljava/lang/Object;
.source "UserStore.java"

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

.field private g:S

.field private h:S

.field private i:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x6

    const/4 v5, 0x3

    .line 1217
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "checkVersion_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/q;->b:Lcom/evernote/e/b/j;

    .line 1219
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "clientName"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/q;->c:Lcom/evernote/e/b/b;

    .line 1220
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "edamVersionMajor"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/q;->d:Lcom/evernote/e/b/b;

    .line 1221
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "edamVersionMinor"

    invoke-direct {v0, v1, v6, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/q;->e:Lcom/evernote/e/b/b;

    .line 1298
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/r;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1299
    sget-object v1, Lcom/evernote/a/e/r;->a:Lcom/evernote/a/e/r;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "clientName"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    sget-object v1, Lcom/evernote/a/e/r;->b:Lcom/evernote/a/e/r;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "edamVersionMajor"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    sget-object v1, Lcom/evernote/a/e/r;->c:Lcom/evernote/a/e/r;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "edamVersionMinor"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/q;->a:Ljava/util/Map;

    .line 1306
    const-class v0, Lcom/evernote/a/e/q;

    sget-object v1, Lcom/evernote/a/e/q;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1307
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/e/q;->i:[Z

    .line 1310
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/evernote/a/e/q;->g:S

    .line 1312
    const/16 v0, 0x19

    iput-short v0, p0, Lcom/evernote/a/e/q;->h:S

    .line 1314
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/evernote/a/e/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/e/q;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1490
    if-nez p1, :cond_1

    .line 1520
    :cond_0
    :goto_0
    return v0

    .line 1493
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/q;->a()Z

    move-result v1

    .line 1494
    invoke-direct {p1}, Lcom/evernote/a/e/q;->a()Z

    move-result v2

    .line 1495
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1496
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1498
    iget-object v1, p0, Lcom/evernote/a/e/q;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/e/q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1502
    :cond_3
    iget-short v1, p0, Lcom/evernote/a/e/q;->g:S

    iget-short v2, p1, Lcom/evernote/a/e/q;->g:S

    if-ne v1, v2, :cond_0

    .line 1511
    iget-short v1, p0, Lcom/evernote/a/e/q;->h:S

    iget-short v2, p1, Lcom/evernote/a/e/q;->h:S

    if-ne v1, v2, :cond_0

    .line 1520
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/e/q;)I
    .locals 2
    .parameter

    .prologue
    .line 1528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1529
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

    .line 1562
    :cond_0
    :goto_0
    return v0

    .line 1535
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/e/q;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/q;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1536
    if-nez v0, :cond_0

    .line 1539
    invoke-direct {p0}, Lcom/evernote/a/e/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/e/q;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/e/q;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1540
    if-nez v0, :cond_0

    .line 1544
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/e/q;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/q;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1545
    if-nez v0, :cond_0

    .line 1548
    invoke-direct {p0}, Lcom/evernote/a/e/q;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-short v0, p0, Lcom/evernote/a/e/q;->g:S

    iget-short v1, p1, Lcom/evernote/a/e/q;->g:S

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(SS)I

    move-result v0

    .line 1549
    if-nez v0, :cond_0

    .line 1553
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/e/q;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/e/q;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1554
    if-nez v0, :cond_0

    .line 1557
    invoke-direct {p0}, Lcom/evernote/a/e/q;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-short v0, p0, Lcom/evernote/a/e/q;->h:S

    iget-short v1, p1, Lcom/evernote/a/e/q;->h:S

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(SS)I

    move-result v0

    .line 1558
    if-nez v0, :cond_0

    .line 1562
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Lcom/evernote/a/e/q;->i:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/evernote/a/e/q;->i:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1396
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/evernote/a/e/q;->i:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1417
    iget-object v0, p0, Lcom/evernote/a/e/q;->i:[Z

    aput-boolean v1, v0, v1

    .line 1418
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 1612
    sget-object v0, Lcom/evernote/a/e/q;->b:Lcom/evernote/e/b/j;

    .line 1615
    iget-object v0, p0, Lcom/evernote/a/e/q;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1616
    sget-object v0, Lcom/evernote/a/e/q;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1617
    iget-object v0, p0, Lcom/evernote/a/e/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 1618
    :cond_0
    sget-object v0, Lcom/evernote/a/e/q;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1621
    iget-short v0, p0, Lcom/evernote/a/e/q;->g:S

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(S)V

    .line 1622
    sget-object v0, Lcom/evernote/a/e/q;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 1624
    iget-short v0, p0, Lcom/evernote/a/e/q;->h:S

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(S)V

    .line 1625
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 1627
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1358
    iput-object p1, p0, Lcom/evernote/a/e/q;->f:Ljava/lang/String;

    .line 1359
    return-void
.end method

.method public final a(S)V
    .locals 0
    .parameter

    .prologue
    .line 1381
    iput-short p1, p0, Lcom/evernote/a/e/q;->g:S

    .line 1382
    invoke-direct {p0}, Lcom/evernote/a/e/q;->c()V

    .line 1383
    return-void
.end method

.method public final b(S)V
    .locals 0
    .parameter

    .prologue
    .line 1403
    iput-short p1, p0, Lcom/evernote/a/e/q;->h:S

    .line 1404
    invoke-direct {p0}, Lcom/evernote/a/e/q;->e()V

    .line 1405
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 1216
    check-cast p1, Lcom/evernote/a/e/q;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/q;->b(Lcom/evernote/a/e/q;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1482
    if-nez p1, :cond_1

    .line 1486
    :cond_0
    :goto_0
    return v0

    .line 1484
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/q;

    if-eqz v1, :cond_0

    .line 1485
    check-cast p1, Lcom/evernote/a/e/q;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/q;->a(Lcom/evernote/a/e/q;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1524
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1631
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkVersion_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    const-string v1, "clientName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    iget-object v1, p0, Lcom/evernote/a/e/q;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1636
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    const-string v1, "edamVersionMajor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    iget-short v1, p0, Lcom/evernote/a/e/q;->g:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1644
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1646
    const-string v1, "edamVersionMinor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    iget-short v1, p0, Lcom/evernote/a/e/q;->h:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1648
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1638
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/e/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
