.class public Lcom/evernote/a/b/s;
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

    .line 16071
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "createNotebook_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/s;->b:Lcom/evernote/e/b/j;

    .line 16073
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/s;->c:Lcom/evernote/e/b/b;

    .line 16074
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "notebook"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/s;->d:Lcom/evernote/e/b/b;

    .line 16144
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/t;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16145
    sget-object v1, Lcom/evernote/a/b/t;->a:Lcom/evernote/a/b/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16147
    sget-object v1, Lcom/evernote/a/b/t;->b:Lcom/evernote/a/b/t;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "notebook"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/d/s;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/s;->a:Ljava/util/Map;

    .line 16150
    const-class v0, Lcom/evernote/a/b/s;

    sget-object v1, Lcom/evernote/a/b/s;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 16151
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16154
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 16200
    iget-object v0, p0, Lcom/evernote/a/b/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/s;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 16289
    if-nez p1, :cond_1

    .line 16310
    :cond_0
    :goto_0
    return v0

    .line 16292
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/s;->a()Z

    move-result v1

    .line 16293
    invoke-direct {p1}, Lcom/evernote/a/b/s;->a()Z

    move-result v2

    .line 16294
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 16295
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 16297
    iget-object v1, p0, Lcom/evernote/a/b/s;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16301
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/s;->b()Z

    move-result v1

    .line 16302
    invoke-direct {p1}, Lcom/evernote/a/b/s;->b()Z

    move-result v2

    .line 16303
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 16304
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 16306
    iget-object v1, p0, Lcom/evernote/a/b/s;->f:Lcom/evernote/a/d/s;

    iget-object v2, p1, Lcom/evernote/a/b/s;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v1, v2}, Lcom/evernote/a/d/s;->a(Lcom/evernote/a/d/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16310
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/s;)I
    .locals 2
    .parameter

    .prologue
    .line 16318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16319
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

    .line 16343
    :cond_0
    :goto_0
    return v0

    .line 16325
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/s;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/s;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 16326
    if-nez v0, :cond_0

    .line 16329
    invoke-direct {p0}, Lcom/evernote/a/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/s;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/s;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 16330
    if-nez v0, :cond_0

    .line 16334
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/s;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/s;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 16335
    if-nez v0, :cond_0

    .line 16338
    invoke-direct {p0}, Lcom/evernote/a/b/s;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/s;->f:Lcom/evernote/a/d/s;

    iget-object v1, p1, Lcom/evernote/a/b/s;->f:Lcom/evernote/a/d/s;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 16339
    if-nez v0, :cond_0

    .line 16343
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 16223
    iget-object v0, p0, Lcom/evernote/a/b/s;->f:Lcom/evernote/a/d/s;

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
    .line 16214
    iput-object p1, p0, Lcom/evernote/a/b/s;->f:Lcom/evernote/a/d/s;

    .line 16215
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 16385
    sget-object v0, Lcom/evernote/a/b/s;->b:Lcom/evernote/e/b/j;

    .line 16388
    iget-object v0, p0, Lcom/evernote/a/b/s;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 16389
    sget-object v0, Lcom/evernote/a/b/s;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 16390
    iget-object v0, p0, Lcom/evernote/a/b/s;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 16391
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/s;->f:Lcom/evernote/a/d/s;

    if-eqz v0, :cond_1

    .line 16394
    sget-object v0, Lcom/evernote/a/b/s;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 16395
    iget-object v0, p0, Lcom/evernote/a/b/s;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v0, p1}, Lcom/evernote/a/d/s;->b(Lcom/evernote/e/b/f;)V

    .line 16396
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 16399
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 16191
    iput-object p1, p0, Lcom/evernote/a/b/s;->e:Ljava/lang/String;

    .line 16192
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 16070
    check-cast p1, Lcom/evernote/a/b/s;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/s;->b(Lcom/evernote/a/b/s;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 16281
    if-nez p1, :cond_1

    .line 16285
    :cond_0
    :goto_0
    return v0

    .line 16283
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/s;

    if-eqz v1, :cond_0

    .line 16284
    check-cast p1, Lcom/evernote/a/b/s;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/s;->a(Lcom/evernote/a/b/s;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 16314
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNotebook_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16404
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16407
    iget-object v1, p0, Lcom/evernote/a/b/s;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 16408
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16412
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16414
    const-string v1, "notebook:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16415
    iget-object v1, p0, Lcom/evernote/a/b/s;->f:Lcom/evernote/a/d/s;

    if-nez v1, :cond_1

    .line 16416
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16420
    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16410
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16418
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/s;->f:Lcom/evernote/a/d/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
