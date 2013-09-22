.class public Lcom/evernote/a/b/ci;
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


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xb

    .line 7435
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getSyncState_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ci;->b:Lcom/evernote/e/b/j;

    .line 7437
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ci;->c:Lcom/evernote/e/b/b;

    .line 7503
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/cj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7504
    sget-object v1, Lcom/evernote/a/b/cj;->a:Lcom/evernote/a/b/cj;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    const/4 v4, 0x3

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v4, v5}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7506
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ci;->a:Ljava/util/Map;

    .line 7507
    const-class v0, Lcom/evernote/a/b/ci;

    sget-object v1, Lcom/evernote/a/b/ci;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 7508
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7511
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 7551
    iget-object v0, p0, Lcom/evernote/a/b/ci;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/ci;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 7604
    if-nez p1, :cond_1

    .line 7616
    :cond_0
    :goto_0
    return v0

    .line 7607
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ci;->a()Z

    move-result v1

    .line 7608
    invoke-direct {p1}, Lcom/evernote/a/b/ci;->a()Z

    move-result v2

    .line 7609
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 7610
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 7612
    iget-object v1, p0, Lcom/evernote/a/b/ci;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/ci;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7616
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/ci;)I
    .locals 2
    .parameter

    .prologue
    .line 7624
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7625
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

    .line 7640
    :cond_0
    :goto_0
    return v0

    .line 7631
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ci;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ci;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 7632
    if-nez v0, :cond_0

    .line 7635
    invoke-direct {p0}, Lcom/evernote/a/b/ci;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/ci;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/ci;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7636
    if-nez v0, :cond_0

    .line 7640
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 7674
    sget-object v0, Lcom/evernote/a/b/ci;->b:Lcom/evernote/e/b/j;

    .line 7677
    iget-object v0, p0, Lcom/evernote/a/b/ci;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7678
    sget-object v0, Lcom/evernote/a/b/ci;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 7679
    iget-object v0, p0, Lcom/evernote/a/b/ci;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 7680
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 7683
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 7542
    iput-object p1, p0, Lcom/evernote/a/b/ci;->d:Ljava/lang/String;

    .line 7543
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 7434
    check-cast p1, Lcom/evernote/a/b/ci;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ci;->b(Lcom/evernote/a/b/ci;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 7596
    if-nez p1, :cond_1

    .line 7600
    :cond_0
    :goto_0
    return v0

    .line 7598
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ci;

    if-eqz v1, :cond_0

    .line 7599
    check-cast p1, Lcom/evernote/a/b/ci;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ci;->a(Lcom/evernote/a/b/ci;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 7620
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7687
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSyncState_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7688
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7691
    iget-object v1, p0, Lcom/evernote/a/b/ci;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7692
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7696
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7694
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/ci;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
