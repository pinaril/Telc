.class public Lcom/evernote/a/b/dg;
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

.field private f:Lcom/evernote/a/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 44674
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "updateNote_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dg;->b:Lcom/evernote/e/b/j;

    .line 44676
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dg;->c:Lcom/evernote/e/b/b;

    .line 44677
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "note"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dg;->d:Lcom/evernote/e/b/b;

    .line 44747
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/dh;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44748
    sget-object v1, Lcom/evernote/a/b/dh;->a:Lcom/evernote/a/b/dh;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44750
    sget-object v1, Lcom/evernote/a/b/dh;->b:Lcom/evernote/a/b/dh;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "note"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/n;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44752
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/dg;->a:Ljava/util/Map;

    .line 44753
    const-class v0, Lcom/evernote/a/b/dg;

    sget-object v1, Lcom/evernote/a/b/dg;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 44754
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44757
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 44803
    iget-object v0, p0, Lcom/evernote/a/b/dg;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/dg;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44892
    if-nez p1, :cond_1

    .line 44913
    :cond_0
    :goto_0
    return v0

    .line 44895
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/dg;->a()Z

    move-result v1

    .line 44896
    invoke-direct {p1}, Lcom/evernote/a/b/dg;->a()Z

    move-result v2

    .line 44897
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 44898
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 44900
    iget-object v1, p0, Lcom/evernote/a/b/dg;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/dg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44904
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/dg;->b()Z

    move-result v1

    .line 44905
    invoke-direct {p1}, Lcom/evernote/a/b/dg;->b()Z

    move-result v2

    .line 44906
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 44907
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 44909
    iget-object v1, p0, Lcom/evernote/a/b/dg;->f:Lcom/evernote/a/d/n;

    iget-object v2, p1, Lcom/evernote/a/b/dg;->f:Lcom/evernote/a/d/n;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/n;->a(Lcom/evernote/a/d/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44913
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/dg;)I
    .locals 2
    .parameter

    .prologue
    .line 44921
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44922
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

    .line 44946
    :cond_0
    :goto_0
    return v0

    .line 44928
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/dg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dg;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44929
    if-nez v0, :cond_0

    .line 44932
    invoke-direct {p0}, Lcom/evernote/a/b/dg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/dg;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/dg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 44933
    if-nez v0, :cond_0

    .line 44937
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/dg;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dg;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44938
    if-nez v0, :cond_0

    .line 44941
    invoke-direct {p0}, Lcom/evernote/a/b/dg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/dg;->f:Lcom/evernote/a/d/n;

    iget-object v1, p1, Lcom/evernote/a/b/dg;->f:Lcom/evernote/a/d/n;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44942
    if-nez v0, :cond_0

    .line 44946
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 44826
    iget-object v0, p0, Lcom/evernote/a/b/dg;->f:Lcom/evernote/a/d/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/a/d/n;)V
    .locals 0
    .parameter

    .prologue
    .line 44817
    iput-object p1, p0, Lcom/evernote/a/b/dg;->f:Lcom/evernote/a/d/n;

    .line 44818
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 44988
    sget-object v0, Lcom/evernote/a/b/dg;->b:Lcom/evernote/e/b/j;

    .line 44991
    iget-object v0, p0, Lcom/evernote/a/b/dg;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44992
    sget-object v0, Lcom/evernote/a/b/dg;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 44993
    iget-object v0, p0, Lcom/evernote/a/b/dg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 44994
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/dg;->f:Lcom/evernote/a/d/n;

    if-eqz v0, :cond_1

    .line 44997
    sget-object v0, Lcom/evernote/a/b/dg;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 44998
    iget-object v0, p0, Lcom/evernote/a/b/dg;->f:Lcom/evernote/a/d/n;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/n;->b(Lcom/evernote/e/b/f;)V

    .line 44999
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 45002
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 44794
    iput-object p1, p0, Lcom/evernote/a/b/dg;->e:Ljava/lang/String;

    .line 44795
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 44673
    check-cast p1, Lcom/evernote/a/b/dg;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/dg;->b(Lcom/evernote/a/b/dg;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44884
    if-nez p1, :cond_1

    .line 44888
    :cond_0
    :goto_0
    return v0

    .line 44886
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/dg;

    if-eqz v1, :cond_0

    .line 44887
    check-cast p1, Lcom/evernote/a/b/dg;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/dg;->a(Lcom/evernote/a/b/dg;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 44917
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45006
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNote_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45007
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45010
    iget-object v1, p0, Lcom/evernote/a/b/dg;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 45011
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45015
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45017
    const-string v1, "note:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45018
    iget-object v1, p0, Lcom/evernote/a/b/dg;->f:Lcom/evernote/a/d/n;

    if-nez v1, :cond_1

    .line 45019
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45023
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45013
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/dg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 45021
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/dg;->f:Lcom/evernote/a/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
