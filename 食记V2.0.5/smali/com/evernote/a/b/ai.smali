.class public Lcom/evernote/a/b/ai;
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

    .line 17772
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "expungeNotebook_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ai;->b:Lcom/evernote/e/b/j;

    .line 17774
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ai;->c:Lcom/evernote/e/b/b;

    .line 17775
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ai;->d:Lcom/evernote/e/b/b;

    .line 17845
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/aj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17846
    sget-object v1, Lcom/evernote/a/b/aj;->a:Lcom/evernote/a/b/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17848
    sget-object v1, Lcom/evernote/a/b/aj;->b:Lcom/evernote/a/b/aj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17850
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ai;->a:Ljava/util/Map;

    .line 17851
    const-class v0, Lcom/evernote/a/b/ai;

    sget-object v1, Lcom/evernote/a/b/ai;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 17852
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17855
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 17901
    iget-object v0, p0, Lcom/evernote/a/b/ai;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/ai;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17990
    if-nez p1, :cond_1

    .line 18011
    :cond_0
    :goto_0
    return v0

    .line 17993
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ai;->a()Z

    move-result v1

    .line 17994
    invoke-direct {p1}, Lcom/evernote/a/b/ai;->a()Z

    move-result v2

    .line 17995
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 17996
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 17998
    iget-object v1, p0, Lcom/evernote/a/b/ai;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/ai;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18002
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ai;->b()Z

    move-result v1

    .line 18003
    invoke-direct {p1}, Lcom/evernote/a/b/ai;->b()Z

    move-result v2

    .line 18004
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 18005
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 18007
    iget-object v1, p0, Lcom/evernote/a/b/ai;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/ai;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18011
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/ai;)I
    .locals 2
    .parameter

    .prologue
    .line 18019
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18020
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

    .line 18044
    :cond_0
    :goto_0
    return v0

    .line 18026
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ai;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ai;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18027
    if-nez v0, :cond_0

    .line 18030
    invoke-direct {p0}, Lcom/evernote/a/b/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/ai;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/ai;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18031
    if-nez v0, :cond_0

    .line 18035
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ai;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ai;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18036
    if-nez v0, :cond_0

    .line 18039
    invoke-direct {p0}, Lcom/evernote/a/b/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/ai;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/ai;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18040
    if-nez v0, :cond_0

    .line 18044
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 17924
    iget-object v0, p0, Lcom/evernote/a/b/ai;->f:Ljava/lang/String;

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
    .line 18085
    sget-object v0, Lcom/evernote/a/b/ai;->b:Lcom/evernote/e/b/j;

    .line 18088
    iget-object v0, p0, Lcom/evernote/a/b/ai;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18089
    sget-object v0, Lcom/evernote/a/b/ai;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 18090
    iget-object v0, p0, Lcom/evernote/a/b/ai;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 18091
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/ai;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18094
    sget-object v0, Lcom/evernote/a/b/ai;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 18095
    iget-object v0, p0, Lcom/evernote/a/b/ai;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 18096
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 18099
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 17892
    iput-object p1, p0, Lcom/evernote/a/b/ai;->e:Ljava/lang/String;

    .line 17893
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 17915
    iput-object p1, p0, Lcom/evernote/a/b/ai;->f:Ljava/lang/String;

    .line 17916
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 17771
    check-cast p1, Lcom/evernote/a/b/ai;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ai;->b(Lcom/evernote/a/b/ai;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17982
    if-nez p1, :cond_1

    .line 17986
    :cond_0
    :goto_0
    return v0

    .line 17984
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ai;

    if-eqz v1, :cond_0

    .line 17985
    check-cast p1, Lcom/evernote/a/b/ai;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ai;->a(Lcom/evernote/a/b/ai;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 18015
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expungeNotebook_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18104
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18107
    iget-object v1, p0, Lcom/evernote/a/b/ai;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 18108
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18112
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18114
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18115
    iget-object v1, p0, Lcom/evernote/a/b/ai;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 18116
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18120
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18110
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18118
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/ai;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
