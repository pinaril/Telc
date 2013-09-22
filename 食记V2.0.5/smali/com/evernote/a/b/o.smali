.class public Lcom/evernote/a/b/o;
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

    .line 43779
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "createNote_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/o;->b:Lcom/evernote/e/b/j;

    .line 43781
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/o;->c:Lcom/evernote/e/b/b;

    .line 43782
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "note"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/o;->d:Lcom/evernote/e/b/b;

    .line 43852
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/p;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43853
    sget-object v1, Lcom/evernote/a/b/p;->a:Lcom/evernote/a/b/p;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43855
    sget-object v1, Lcom/evernote/a/b/p;->b:Lcom/evernote/a/b/p;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "note"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/n;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43857
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/o;->a:Ljava/util/Map;

    .line 43858
    const-class v0, Lcom/evernote/a/b/o;

    sget-object v1, Lcom/evernote/a/b/o;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 43859
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43862
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 43908
    iget-object v0, p0, Lcom/evernote/a/b/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/o;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43997
    if-nez p1, :cond_1

    .line 44018
    :cond_0
    :goto_0
    return v0

    .line 44000
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/o;->a()Z

    move-result v1

    .line 44001
    invoke-direct {p1}, Lcom/evernote/a/b/o;->a()Z

    move-result v2

    .line 44002
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 44003
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 44005
    iget-object v1, p0, Lcom/evernote/a/b/o;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/o;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44009
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/o;->b()Z

    move-result v1

    .line 44010
    invoke-direct {p1}, Lcom/evernote/a/b/o;->b()Z

    move-result v2

    .line 44011
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 44012
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 44014
    iget-object v1, p0, Lcom/evernote/a/b/o;->f:Lcom/evernote/a/d/n;

    iget-object v2, p1, Lcom/evernote/a/b/o;->f:Lcom/evernote/a/d/n;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/n;->a(Lcom/evernote/a/d/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44018
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/o;)I
    .locals 2
    .parameter

    .prologue
    .line 44026
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44027
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

    .line 44051
    :cond_0
    :goto_0
    return v0

    .line 44033
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/o;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/o;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44034
    if-nez v0, :cond_0

    .line 44037
    invoke-direct {p0}, Lcom/evernote/a/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/o;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/o;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 44038
    if-nez v0, :cond_0

    .line 44042
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/o;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/o;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 44043
    if-nez v0, :cond_0

    .line 44046
    invoke-direct {p0}, Lcom/evernote/a/b/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/o;->f:Lcom/evernote/a/d/n;

    iget-object v1, p1, Lcom/evernote/a/b/o;->f:Lcom/evernote/a/d/n;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 44047
    if-nez v0, :cond_0

    .line 44051
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 43931
    iget-object v0, p0, Lcom/evernote/a/b/o;->f:Lcom/evernote/a/d/n;

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
    .line 43922
    iput-object p1, p0, Lcom/evernote/a/b/o;->f:Lcom/evernote/a/d/n;

    .line 43923
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 44093
    sget-object v0, Lcom/evernote/a/b/o;->b:Lcom/evernote/e/b/j;

    .line 44096
    iget-object v0, p0, Lcom/evernote/a/b/o;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44097
    sget-object v0, Lcom/evernote/a/b/o;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 44098
    iget-object v0, p0, Lcom/evernote/a/b/o;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 44099
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/o;->f:Lcom/evernote/a/d/n;

    if-eqz v0, :cond_1

    .line 44102
    sget-object v0, Lcom/evernote/a/b/o;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 44103
    iget-object v0, p0, Lcom/evernote/a/b/o;->f:Lcom/evernote/a/d/n;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/n;->b(Lcom/evernote/e/b/f;)V

    .line 44104
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 44107
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 43899
    iput-object p1, p0, Lcom/evernote/a/b/o;->e:Ljava/lang/String;

    .line 43900
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 43778
    check-cast p1, Lcom/evernote/a/b/o;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/o;->b(Lcom/evernote/a/b/o;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43989
    if-nez p1, :cond_1

    .line 43993
    :cond_0
    :goto_0
    return v0

    .line 43991
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/o;

    if-eqz v1, :cond_0

    .line 43992
    check-cast p1, Lcom/evernote/a/b/o;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/o;->a(Lcom/evernote/a/b/o;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 44022
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNote_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44112
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44115
    iget-object v1, p0, Lcom/evernote/a/b/o;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 44116
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44120
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44122
    const-string v1, "note:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44123
    iget-object v1, p0, Lcom/evernote/a/b/o;->f:Lcom/evernote/a/d/n;

    if-nez v1, :cond_1

    .line 44124
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44128
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44118
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44126
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/o;->f:Lcom/evernote/a/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
