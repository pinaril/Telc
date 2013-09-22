.class public Lcom/evernote/a/b/bw;
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

    .line 60296
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getResourceRecognition_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bw;->b:Lcom/evernote/e/b/j;

    .line 60298
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bw;->c:Lcom/evernote/e/b/b;

    .line 60299
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bw;->d:Lcom/evernote/e/b/b;

    .line 60369
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 60370
    sget-object v1, Lcom/evernote/a/b/bx;->a:Lcom/evernote/a/b/bx;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60372
    sget-object v1, Lcom/evernote/a/b/bx;->b:Lcom/evernote/a/b/bx;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60374
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/bw;->a:Ljava/util/Map;

    .line 60375
    const-class v0, Lcom/evernote/a/b/bw;

    sget-object v1, Lcom/evernote/a/b/bw;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 60376
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60379
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 60425
    iget-object v0, p0, Lcom/evernote/a/b/bw;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/bw;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60514
    if-nez p1, :cond_1

    .line 60535
    :cond_0
    :goto_0
    return v0

    .line 60517
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bw;->a()Z

    move-result v1

    .line 60518
    invoke-direct {p1}, Lcom/evernote/a/b/bw;->a()Z

    move-result v2

    .line 60519
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 60520
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 60522
    iget-object v1, p0, Lcom/evernote/a/b/bw;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/bw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60526
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bw;->b()Z

    move-result v1

    .line 60527
    invoke-direct {p1}, Lcom/evernote/a/b/bw;->b()Z

    move-result v2

    .line 60528
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 60529
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 60531
    iget-object v1, p0, Lcom/evernote/a/b/bw;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/bw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60535
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/bw;)I
    .locals 2
    .parameter

    .prologue
    .line 60543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60544
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

    .line 60568
    :cond_0
    :goto_0
    return v0

    .line 60550
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bw;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bw;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 60551
    if-nez v0, :cond_0

    .line 60554
    invoke-direct {p0}, Lcom/evernote/a/b/bw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/bw;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/bw;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60555
    if-nez v0, :cond_0

    .line 60559
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/bw;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bw;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 60560
    if-nez v0, :cond_0

    .line 60563
    invoke-direct {p0}, Lcom/evernote/a/b/bw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/bw;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/bw;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 60564
    if-nez v0, :cond_0

    .line 60568
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 60448
    iget-object v0, p0, Lcom/evernote/a/b/bw;->f:Ljava/lang/String;

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
    .line 60609
    sget-object v0, Lcom/evernote/a/b/bw;->b:Lcom/evernote/e/b/j;

    .line 60612
    iget-object v0, p0, Lcom/evernote/a/b/bw;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60613
    sget-object v0, Lcom/evernote/a/b/bw;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 60614
    iget-object v0, p0, Lcom/evernote/a/b/bw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 60615
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/bw;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60618
    sget-object v0, Lcom/evernote/a/b/bw;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 60619
    iget-object v0, p0, Lcom/evernote/a/b/bw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 60620
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 60623
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 60416
    iput-object p1, p0, Lcom/evernote/a/b/bw;->e:Ljava/lang/String;

    .line 60417
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 60439
    iput-object p1, p0, Lcom/evernote/a/b/bw;->f:Ljava/lang/String;

    .line 60440
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 60295
    check-cast p1, Lcom/evernote/a/b/bw;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bw;->b(Lcom/evernote/a/b/bw;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60506
    if-nez p1, :cond_1

    .line 60510
    :cond_0
    :goto_0
    return v0

    .line 60508
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/bw;

    if-eqz v1, :cond_0

    .line 60509
    check-cast p1, Lcom/evernote/a/b/bw;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bw;->a(Lcom/evernote/a/b/bw;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 60539
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getResourceRecognition_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60628
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60631
    iget-object v1, p0, Lcom/evernote/a/b/bw;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 60632
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60636
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60638
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60639
    iget-object v1, p0, Lcom/evernote/a/b/bw;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 60640
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60644
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60634
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/bw;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60642
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/bw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
