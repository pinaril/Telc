.class public Lcom/evernote/a/e/s;
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


# instance fields
.field private d:Z

.field private e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1660
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "checkVersion_result"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/e/s;->b:Lcom/evernote/e/b/j;

    .line 1662
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/e/s;->c:Lcom/evernote/e/b/b;

    .line 1730
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/e/t;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1731
    sget-object v1, Lcom/evernote/a/e/t;->a:Lcom/evernote/a/e/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "success"

    const/4 v4, 0x3

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/e/s;->a:Ljava/util/Map;

    .line 1734
    const-class v0, Lcom/evernote/a/e/s;

    sget-object v1, Lcom/evernote/a/e/s;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1735
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1726
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/e/s;->e:[Z

    .line 1738
    return-void
.end method

.method static synthetic a(Lcom/evernote/a/e/s;)Z
    .locals 1
    .parameter

    .prologue
    .line 1659
    iget-boolean v0, p0, Lcom/evernote/a/e/s;->d:Z

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/evernote/a/e/s;->e:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1785
    return-void
.end method

.method private b(Lcom/evernote/a/e/s;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1831
    if-nez p1, :cond_1

    .line 1843
    :cond_0
    :goto_0
    return v0

    .line 1834
    :cond_1
    iget-boolean v1, p0, Lcom/evernote/a/e/s;->d:Z

    iget-boolean v2, p1, Lcom/evernote/a/e/s;->d:Z

    if-ne v1, v2, :cond_0

    .line 1843
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/evernote/a/e/s;)I
    .locals 2
    .parameter

    .prologue
    .line 1851
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1852
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

    .line 1867
    :cond_0
    :goto_0
    return v0

    .line 1858
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/a/e/s;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/e/s;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1859
    if-nez v0, :cond_0

    .line 1862
    invoke-virtual {p0}, Lcom/evernote/a/e/s;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/a/e/s;->d:Z

    iget-boolean v1, p1, Lcom/evernote/a/e/s;->d:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 1863
    if-nez v0, :cond_0

    .line 1867
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    .line 1876
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 1879
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 1880
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_1

    .line 1881
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 1893
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1885
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1886
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/e/s;->d:Z

    .line 1887
    invoke-direct {p0}, Lcom/evernote/a/e/s;->b()V

    goto :goto_0

    .line 1889
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 1897
    :cond_1
    return-void

    .line 1881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/evernote/a/e/s;->e:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 1659
    check-cast p1, Lcom/evernote/a/e/s;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/s;->c(Lcom/evernote/a/e/s;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1823
    if-nez p1, :cond_1

    .line 1827
    :cond_0
    :goto_0
    return v0

    .line 1825
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/e/s;

    if-eqz v1, :cond_0

    .line 1826
    check-cast p1, Lcom/evernote/a/e/s;

    invoke-direct {p0, p1}, Lcom/evernote/a/e/s;->b(Lcom/evernote/a/e/s;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1847
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkVersion_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1915
    const-string v1, "success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    iget-boolean v1, p0, Lcom/evernote/a/e/s;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1919
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
