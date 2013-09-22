.class public Lcom/evernote/a/b/bo;
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

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 14457
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getNotebook_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bo;->b:Lcom/evernote/e/b/j;

    .line 14459
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bo;->c:Lcom/evernote/e/b/b;

    .line 14460
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bo;->d:Lcom/evernote/e/b/b;

    .line 14530
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bp;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14531
    sget-object v1, Lcom/evernote/a/b/bp;->a:Lcom/evernote/a/b/bp;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14533
    sget-object v1, Lcom/evernote/a/b/bp;->b:Lcom/evernote/a/b/bp;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14535
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/bo;->a:Ljava/util/Map;

    .line 14536
    const-class v0, Lcom/evernote/a/b/bo;

    sget-object v1, Lcom/evernote/a/b/bo;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 14537
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14540
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 14586
    iget-object v0, p0, Lcom/evernote/a/b/bo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/bo;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 14675
    if-nez p1, :cond_1

    .line 14696
    :cond_0
    :goto_0
    return v0

    .line 14678
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bo;->a()Z

    move-result v1

    .line 14679
    invoke-direct {p1}, Lcom/evernote/a/b/bo;->a()Z

    move-result v2

    .line 14680
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 14681
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 14683
    iget-object v1, p0, Lcom/evernote/a/b/bo;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/bo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14687
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bo;->b()Z

    move-result v1

    .line 14688
    invoke-direct {p1}, Lcom/evernote/a/b/bo;->b()Z

    move-result v2

    .line 14689
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 14690
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 14692
    iget-object v1, p0, Lcom/evernote/a/b/bo;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/bo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14696
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/bo;)I
    .locals 2
    .parameter

    .prologue
    .line 14704
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14705
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

    .line 14729
    :cond_0
    :goto_0
    return v0

    .line 14711
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bo;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bo;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14712
    if-nez v0, :cond_0

    .line 14715
    invoke-direct {p0}, Lcom/evernote/a/b/bo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/bo;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/bo;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14716
    if-nez v0, :cond_0

    .line 14720
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/bo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bo;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14721
    if-nez v0, :cond_0

    .line 14724
    invoke-direct {p0}, Lcom/evernote/a/b/bo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/bo;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/bo;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14725
    if-nez v0, :cond_0

    .line 14729
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 14609
    iget-object v0, p0, Lcom/evernote/a/b/bo;->f:Ljava/lang/String;

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
    .locals 1
    .parameter

    .prologue
    .line 14770
    sget-object v0, Lcom/evernote/a/b/bo;->b:Lcom/evernote/e/b/j;

    .line 14773
    iget-object v0, p0, Lcom/evernote/a/b/bo;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14774
    sget-object v0, Lcom/evernote/a/b/bo;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 14775
    iget-object v0, p0, Lcom/evernote/a/b/bo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 14776
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/bo;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14779
    sget-object v0, Lcom/evernote/a/b/bo;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 14780
    iget-object v0, p0, Lcom/evernote/a/b/bo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 14781
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 14784
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14577
    iput-object p1, p0, Lcom/evernote/a/b/bo;->e:Ljava/lang/String;

    .line 14578
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14600
    iput-object p1, p0, Lcom/evernote/a/b/bo;->f:Ljava/lang/String;

    .line 14601
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 14456
    check-cast p1, Lcom/evernote/a/b/bo;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bo;->b(Lcom/evernote/a/b/bo;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 14667
    if-nez p1, :cond_1

    .line 14671
    :cond_0
    :goto_0
    return v0

    .line 14669
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/bo;

    if-eqz v1, :cond_0

    .line 14670
    check-cast p1, Lcom/evernote/a/b/bo;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bo;->a(Lcom/evernote/a/b/bo;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 14700
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14788
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNotebook_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14789
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14792
    iget-object v1, p0, Lcom/evernote/a/b/bo;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 14793
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14797
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14799
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14800
    iget-object v1, p0, Lcom/evernote/a/b/bo;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14801
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14805
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14795
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/bo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14803
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/bo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
