.class public Lcom/evernote/a/b/bs;
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

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0xb

    .line 34370
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getPreferences_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bs;->b:Lcom/evernote/e/b/j;

    .line 34372
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bs;->c:Lcom/evernote/e/b/b;

    .line 34373
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "preferenceNames"

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bs;->d:Lcom/evernote/e/b/b;

    .line 34443
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bt;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34444
    sget-object v1, Lcom/evernote/a/b/bt;->a:Lcom/evernote/a/b/bt;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34446
    sget-object v1, Lcom/evernote/a/b/bt;->b:Lcom/evernote/a/b/bt;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "preferenceNames"

    new-instance v4, Lcom/evernote/e/a/d;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/d;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34449
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/bs;->a:Ljava/util/Map;

    .line 34450
    const-class v0, Lcom/evernote/a/b/bs;

    sget-object v1, Lcom/evernote/a/b/bs;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 34451
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34454
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 34504
    iget-object v0, p0, Lcom/evernote/a/b/bs;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/bs;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 34608
    if-nez p1, :cond_1

    .line 34629
    :cond_0
    :goto_0
    return v0

    .line 34611
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bs;->a()Z

    move-result v1

    .line 34612
    invoke-direct {p1}, Lcom/evernote/a/b/bs;->a()Z

    move-result v2

    .line 34613
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 34614
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 34616
    iget-object v1, p0, Lcom/evernote/a/b/bs;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/bs;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34620
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bs;->b()Z

    move-result v1

    .line 34621
    invoke-direct {p1}, Lcom/evernote/a/b/bs;->b()Z

    move-result v2

    .line 34622
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 34623
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 34625
    iget-object v1, p0, Lcom/evernote/a/b/bs;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/evernote/a/b/bs;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34629
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/bs;)I
    .locals 2
    .parameter

    .prologue
    .line 34637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34638
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

    .line 34662
    :cond_0
    :goto_0
    return v0

    .line 34644
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bs;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bs;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34645
    if-nez v0, :cond_0

    .line 34648
    invoke-direct {p0}, Lcom/evernote/a/b/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/bs;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/bs;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 34649
    if-nez v0, :cond_0

    .line 34653
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/bs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bs;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 34654
    if-nez v0, :cond_0

    .line 34657
    invoke-direct {p0}, Lcom/evernote/a/b/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/bs;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/a/b/bs;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 34658
    if-nez v0, :cond_0

    .line 34662
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 34542
    iget-object v0, p0, Lcom/evernote/a/b/bs;->f:Ljava/util/List;

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
    .locals 3
    .parameter

    .prologue
    .line 34713
    sget-object v0, Lcom/evernote/a/b/bs;->b:Lcom/evernote/e/b/j;

    .line 34716
    iget-object v0, p0, Lcom/evernote/a/b/bs;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34717
    sget-object v0, Lcom/evernote/a/b/bs;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 34718
    iget-object v0, p0, Lcom/evernote/a/b/bs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 34719
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/bs;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 34722
    sget-object v0, Lcom/evernote/a/b/bs;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 34724
    new-instance v0, Lcom/evernote/e/b/c;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/evernote/a/b/bs;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/e/b/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/c;)V

    .line 34725
    iget-object v0, p0, Lcom/evernote/a/b/bs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34727
    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 34729
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 34734
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 34495
    iput-object p1, p0, Lcom/evernote/a/b/bs;->e:Ljava/lang/String;

    .line 34496
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 34533
    iput-object p1, p0, Lcom/evernote/a/b/bs;->f:Ljava/util/List;

    .line 34534
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 34369
    check-cast p1, Lcom/evernote/a/b/bs;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bs;->b(Lcom/evernote/a/b/bs;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 34600
    if-nez p1, :cond_1

    .line 34604
    :cond_0
    :goto_0
    return v0

    .line 34602
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/bs;

    if-eqz v1, :cond_0

    .line 34603
    check-cast p1, Lcom/evernote/a/b/bs;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bs;->a(Lcom/evernote/a/b/bs;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 34633
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34738
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreferences_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34739
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34742
    iget-object v1, p0, Lcom/evernote/a/b/bs;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 34743
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34747
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34749
    const-string v1, "preferenceNames:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34750
    iget-object v1, p0, Lcom/evernote/a/b/bs;->f:Ljava/util/List;

    if-nez v1, :cond_1

    .line 34751
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34755
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34745
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/bs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 34753
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/bs;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
