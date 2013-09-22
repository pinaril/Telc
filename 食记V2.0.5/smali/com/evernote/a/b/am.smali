.class public Lcom/evernote/a/b/am;
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

    .line 23841
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "expungeTag_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/am;->b:Lcom/evernote/e/b/j;

    .line 23843
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/am;->c:Lcom/evernote/e/b/b;

    .line 23844
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/am;->d:Lcom/evernote/e/b/b;

    .line 23914
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/an;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23915
    sget-object v1, Lcom/evernote/a/b/an;->a:Lcom/evernote/a/b/an;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23917
    sget-object v1, Lcom/evernote/a/b/an;->b:Lcom/evernote/a/b/an;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23919
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/am;->a:Ljava/util/Map;

    .line 23920
    const-class v0, Lcom/evernote/a/b/am;

    sget-object v1, Lcom/evernote/a/b/am;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 23921
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23924
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 23970
    iget-object v0, p0, Lcom/evernote/a/b/am;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/am;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 24059
    if-nez p1, :cond_1

    .line 24080
    :cond_0
    :goto_0
    return v0

    .line 24062
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/am;->a()Z

    move-result v1

    .line 24063
    invoke-direct {p1}, Lcom/evernote/a/b/am;->a()Z

    move-result v2

    .line 24064
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 24065
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 24067
    iget-object v1, p0, Lcom/evernote/a/b/am;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/am;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24071
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/am;->b()Z

    move-result v1

    .line 24072
    invoke-direct {p1}, Lcom/evernote/a/b/am;->b()Z

    move-result v2

    .line 24073
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 24074
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 24076
    iget-object v1, p0, Lcom/evernote/a/b/am;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/am;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24080
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/am;)I
    .locals 2
    .parameter

    .prologue
    .line 24088
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24089
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

    .line 24113
    :cond_0
    :goto_0
    return v0

    .line 24095
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/am;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/am;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24096
    if-nez v0, :cond_0

    .line 24099
    invoke-direct {p0}, Lcom/evernote/a/b/am;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/am;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/am;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24100
    if-nez v0, :cond_0

    .line 24104
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/am;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/am;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 24105
    if-nez v0, :cond_0

    .line 24108
    invoke-direct {p0}, Lcom/evernote/a/b/am;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/am;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/am;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24109
    if-nez v0, :cond_0

    .line 24113
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 23993
    iget-object v0, p0, Lcom/evernote/a/b/am;->f:Ljava/lang/String;

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
    .line 24154
    sget-object v0, Lcom/evernote/a/b/am;->b:Lcom/evernote/e/b/j;

    .line 24157
    iget-object v0, p0, Lcom/evernote/a/b/am;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24158
    sget-object v0, Lcom/evernote/a/b/am;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 24159
    iget-object v0, p0, Lcom/evernote/a/b/am;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 24160
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/am;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24163
    sget-object v0, Lcom/evernote/a/b/am;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 24164
    iget-object v0, p0, Lcom/evernote/a/b/am;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 24165
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 24168
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23961
    iput-object p1, p0, Lcom/evernote/a/b/am;->e:Ljava/lang/String;

    .line 23962
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23984
    iput-object p1, p0, Lcom/evernote/a/b/am;->f:Ljava/lang/String;

    .line 23985
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 23840
    check-cast p1, Lcom/evernote/a/b/am;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/am;->b(Lcom/evernote/a/b/am;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 24051
    if-nez p1, :cond_1

    .line 24055
    :cond_0
    :goto_0
    return v0

    .line 24053
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/am;

    if-eqz v1, :cond_0

    .line 24054
    check-cast p1, Lcom/evernote/a/b/am;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/am;->a(Lcom/evernote/a/b/am;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24084
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expungeTag_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24173
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24176
    iget-object v1, p0, Lcom/evernote/a/b/am;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24177
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24181
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24183
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24184
    iget-object v1, p0, Lcom/evernote/a/b/am;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24185
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24189
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24179
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/am;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24187
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/am;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
