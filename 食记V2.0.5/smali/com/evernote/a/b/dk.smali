.class public Lcom/evernote/a/b/dk;
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

.field private f:Lcom/evernote/a/d/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v5, 0xb

    const/4 v6, 0x3

    .line 16879
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "updateNotebook_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/dk;->b:Lcom/evernote/e/b/j;

    .line 16881
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dk;->c:Lcom/evernote/e/b/b;

    .line 16882
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notebook"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/dk;->d:Lcom/evernote/e/b/b;

    .line 16952
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/dl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16953
    sget-object v1, Lcom/evernote/a/b/dl;->a:Lcom/evernote/a/b/dl;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16955
    sget-object v1, Lcom/evernote/a/b/dl;->b:Lcom/evernote/a/b/dl;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notebook"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/s;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16957
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/dk;->a:Ljava/util/Map;

    .line 16958
    const-class v0, Lcom/evernote/a/b/dk;

    sget-object v1, Lcom/evernote/a/b/dk;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 16959
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16962
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 17008
    iget-object v0, p0, Lcom/evernote/a/b/dk;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/dk;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17097
    if-nez p1, :cond_1

    .line 17118
    :cond_0
    :goto_0
    return v0

    .line 17100
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/dk;->a()Z

    move-result v1

    .line 17101
    invoke-direct {p1}, Lcom/evernote/a/b/dk;->a()Z

    move-result v2

    .line 17102
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 17103
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 17105
    iget-object v1, p0, Lcom/evernote/a/b/dk;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/dk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17109
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/dk;->b()Z

    move-result v1

    .line 17110
    invoke-direct {p1}, Lcom/evernote/a/b/dk;->b()Z

    move-result v2

    .line 17111
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 17112
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 17114
    iget-object v1, p0, Lcom/evernote/a/b/dk;->f:Lcom/evernote/a/d/s;

    iget-object v2, p1, Lcom/evernote/a/b/dk;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/s;->a(Lcom/evernote/a/d/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17118
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/dk;)I
    .locals 2
    .parameter

    .prologue
    .line 17126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17127
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

    .line 17151
    :cond_0
    :goto_0
    return v0

    .line 17133
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/dk;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dk;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17134
    if-nez v0, :cond_0

    .line 17137
    invoke-direct {p0}, Lcom/evernote/a/b/dk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/dk;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/dk;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 17138
    if-nez v0, :cond_0

    .line 17142
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/dk;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/dk;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 17143
    if-nez v0, :cond_0

    .line 17146
    invoke-direct {p0}, Lcom/evernote/a/b/dk;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/dk;->f:Lcom/evernote/a/d/s;

    iget-object v1, p1, Lcom/evernote/a/b/dk;->f:Lcom/evernote/a/d/s;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 17147
    if-nez v0, :cond_0

    .line 17151
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 17031
    iget-object v0, p0, Lcom/evernote/a/b/dk;->f:Lcom/evernote/a/d/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/a/d/s;)V
    .locals 0
    .parameter

    .prologue
    .line 17022
    iput-object p1, p0, Lcom/evernote/a/b/dk;->f:Lcom/evernote/a/d/s;

    .line 17023
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 17193
    sget-object v0, Lcom/evernote/a/b/dk;->b:Lcom/evernote/e/b/j;

    .line 17196
    iget-object v0, p0, Lcom/evernote/a/b/dk;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17197
    sget-object v0, Lcom/evernote/a/b/dk;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 17198
    iget-object v0, p0, Lcom/evernote/a/b/dk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 17199
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/dk;->f:Lcom/evernote/a/d/s;

    if-eqz v0, :cond_1

    .line 17202
    sget-object v0, Lcom/evernote/a/b/dk;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 17203
    iget-object v0, p0, Lcom/evernote/a/b/dk;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/s;->b(Lcom/evernote/e/b/f;)V

    .line 17204
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 17207
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 16999
    iput-object p1, p0, Lcom/evernote/a/b/dk;->e:Ljava/lang/String;

    .line 17000
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 16878
    check-cast p1, Lcom/evernote/a/b/dk;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/dk;->b(Lcom/evernote/a/b/dk;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 17089
    if-nez p1, :cond_1

    .line 17093
    :cond_0
    :goto_0
    return v0

    .line 17091
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/dk;

    if-eqz v1, :cond_0

    .line 17092
    check-cast p1, Lcom/evernote/a/b/dk;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/dk;->a(Lcom/evernote/a/b/dk;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17122
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateNotebook_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17212
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17215
    iget-object v1, p0, Lcom/evernote/a/b/dk;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 17216
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17220
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17222
    const-string v1, "notebook:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17223
    iget-object v1, p0, Lcom/evernote/a/b/dk;->f:Lcom/evernote/a/d/s;

    if-nez v1, :cond_1

    .line 17224
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17228
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17218
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/dk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17226
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/dk;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
