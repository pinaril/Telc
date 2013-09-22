.class public Lcom/evernote/a/b/bg;
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

    .line 36085
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getNoteApplicationData_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/bg;->b:Lcom/evernote/e/b/j;

    .line 36087
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bg;->c:Lcom/evernote/e/b/b;

    .line 36088
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "guid"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/bg;->d:Lcom/evernote/e/b/b;

    .line 36158
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/bh;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36159
    sget-object v1, Lcom/evernote/a/b/bh;->a:Lcom/evernote/a/b/bh;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36161
    sget-object v1, Lcom/evernote/a/b/bh;->b:Lcom/evernote/a/b/bh;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "guid"

    new-instance v4, Lcom/evernote/e/a/c;

    const-string v5, "Guid"

    invoke-direct {v4, v6, v5}, Lcom/evernote/e/a/c;-><init>(BLjava/lang/String;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/bg;->a:Ljava/util/Map;

    .line 36164
    const-class v0, Lcom/evernote/a/b/bg;

    sget-object v1, Lcom/evernote/a/b/bg;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 36165
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36168
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 36214
    iget-object v0, p0, Lcom/evernote/a/b/bg;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/bg;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36303
    if-nez p1, :cond_1

    .line 36324
    :cond_0
    :goto_0
    return v0

    .line 36306
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bg;->a()Z

    move-result v1

    .line 36307
    invoke-direct {p1}, Lcom/evernote/a/b/bg;->a()Z

    move-result v2

    .line 36308
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 36309
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 36311
    iget-object v1, p0, Lcom/evernote/a/b/bg;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/bg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36315
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/bg;->b()Z

    move-result v1

    .line 36316
    invoke-direct {p1}, Lcom/evernote/a/b/bg;->b()Z

    move-result v2

    .line 36317
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 36318
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 36320
    iget-object v1, p0, Lcom/evernote/a/b/bg;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/bg;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36324
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/bg;)I
    .locals 2
    .parameter

    .prologue
    .line 36332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36333
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

    .line 36357
    :cond_0
    :goto_0
    return v0

    .line 36339
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/bg;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bg;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36340
    if-nez v0, :cond_0

    .line 36343
    invoke-direct {p0}, Lcom/evernote/a/b/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/bg;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/bg;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36344
    if-nez v0, :cond_0

    .line 36348
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/bg;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/bg;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 36349
    if-nez v0, :cond_0

    .line 36352
    invoke-direct {p0}, Lcom/evernote/a/b/bg;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/bg;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/bg;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36353
    if-nez v0, :cond_0

    .line 36357
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 36237
    iget-object v0, p0, Lcom/evernote/a/b/bg;->f:Ljava/lang/String;

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
    .line 36398
    sget-object v0, Lcom/evernote/a/b/bg;->b:Lcom/evernote/e/b/j;

    .line 36401
    iget-object v0, p0, Lcom/evernote/a/b/bg;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36402
    sget-object v0, Lcom/evernote/a/b/bg;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 36403
    iget-object v0, p0, Lcom/evernote/a/b/bg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 36404
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/bg;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36407
    sget-object v0, Lcom/evernote/a/b/bg;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 36408
    iget-object v0, p0, Lcom/evernote/a/b/bg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 36409
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 36412
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 36205
    iput-object p1, p0, Lcom/evernote/a/b/bg;->e:Ljava/lang/String;

    .line 36206
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 36228
    iput-object p1, p0, Lcom/evernote/a/b/bg;->f:Ljava/lang/String;

    .line 36229
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 36084
    check-cast p1, Lcom/evernote/a/b/bg;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bg;->b(Lcom/evernote/a/b/bg;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36295
    if-nez p1, :cond_1

    .line 36299
    :cond_0
    :goto_0
    return v0

    .line 36297
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/bg;

    if-eqz v1, :cond_0

    .line 36298
    check-cast p1, Lcom/evernote/a/b/bg;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/bg;->a(Lcom/evernote/a/b/bg;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36328
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNoteApplicationData_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36417
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36420
    iget-object v1, p0, Lcom/evernote/a/b/bg;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 36421
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36425
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36427
    const-string v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36428
    iget-object v1, p0, Lcom/evernote/a/b/bg;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 36429
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36433
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36423
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/bg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36431
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/bg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
