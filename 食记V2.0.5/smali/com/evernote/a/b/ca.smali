.class public Lcom/evernote/a/b/ca;
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

.field private static final e:Lcom/evernote/e/b/b;

.field private static final f:Lcom/evernote/e/b/b;


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x3

    .line 8963
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "getSyncChunk_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/ca;->b:Lcom/evernote/e/b/j;

    .line 8965
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ca;->c:Lcom/evernote/e/b/b;

    .line 8966
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "afterUSN"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ca;->d:Lcom/evernote/e/b/b;

    .line 8967
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "maxEntries"

    invoke-direct {v0, v1, v6, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ca;->e:Lcom/evernote/e/b/b;

    .line 8968
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "fullSyncOnly"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/ca;->f:Lcom/evernote/e/b/b;

    .line 9050
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/cb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9051
    sget-object v1, Lcom/evernote/a/b/cb;->a:Lcom/evernote/a/b/cb;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9053
    sget-object v1, Lcom/evernote/a/b/cb;->b:Lcom/evernote/a/b/cb;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "afterUSN"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9055
    sget-object v1, Lcom/evernote/a/b/cb;->c:Lcom/evernote/a/b/cb;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "maxEntries"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v6}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9057
    sget-object v1, Lcom/evernote/a/b/cb;->d:Lcom/evernote/a/b/cb;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "fullSyncOnly"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9059
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/ca;->a:Ljava/util/Map;

    .line 9060
    const-class v0, Lcom/evernote/a/b/ca;

    sget-object v1, Lcom/evernote/a/b/ca;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 9061
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9046
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/ca;->k:[Z

    .line 9064
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 9123
    iget-object v0, p0, Lcom/evernote/a/b/ca;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/ca;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 9281
    if-nez p1, :cond_1

    .line 9320
    :cond_0
    :goto_0
    return v0

    .line 9284
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->a()Z

    move-result v1

    .line 9285
    invoke-direct {p1}, Lcom/evernote/a/b/ca;->a()Z

    move-result v2

    .line 9286
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 9287
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 9289
    iget-object v1, p0, Lcom/evernote/a/b/ca;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/ca;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9293
    :cond_3
    iget v1, p0, Lcom/evernote/a/b/ca;->h:I

    iget v2, p1, Lcom/evernote/a/b/ca;->h:I

    if-ne v1, v2, :cond_0

    .line 9302
    iget v1, p0, Lcom/evernote/a/b/ca;->i:I

    iget v2, p1, Lcom/evernote/a/b/ca;->i:I

    if-ne v1, v2, :cond_0

    .line 9311
    iget-boolean v1, p0, Lcom/evernote/a/b/ca;->j:Z

    iget-boolean v2, p1, Lcom/evernote/a/b/ca;->j:Z

    if-ne v1, v2, :cond_0

    .line 9320
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/ca;)I
    .locals 2
    .parameter

    .prologue
    .line 9328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9329
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

    .line 9371
    :cond_0
    :goto_0
    return v0

    .line 9335
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ca;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 9336
    if-nez v0, :cond_0

    .line 9339
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/ca;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/ca;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9340
    if-nez v0, :cond_0

    .line 9344
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ca;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 9345
    if-nez v0, :cond_0

    .line 9348
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/evernote/a/b/ca;->h:I

    iget v1, p1, Lcom/evernote/a/b/ca;->h:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 9349
    if-nez v0, :cond_0

    .line 9353
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ca;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 9354
    if-nez v0, :cond_0

    .line 9357
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/a/b/ca;->i:I

    iget v1, p1, Lcom/evernote/a/b/ca;->i:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 9358
    if-nez v0, :cond_0

    .line 9362
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/ca;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 9363
    if-nez v0, :cond_0

    .line 9366
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/evernote/a/b/ca;->j:Z

    iget-boolean v1, p1, Lcom/evernote/a/b/ca;->j:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 9367
    if-nez v0, :cond_0

    .line 9371
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 9147
    iget-object v0, p0, Lcom/evernote/a/b/ca;->k:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 9151
    iget-object v0, p0, Lcom/evernote/a/b/ca;->k:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 9152
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 9169
    iget-object v0, p0, Lcom/evernote/a/b/ca;->k:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9173
    iget-object v0, p0, Lcom/evernote/a/b/ca;->k:[Z

    aput-boolean v1, v0, v1

    .line 9174
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 9191
    iget-object v0, p0, Lcom/evernote/a/b/ca;->k:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 9195
    iget-object v0, p0, Lcom/evernote/a/b/ca;->k:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 9196
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 9137
    iput p1, p0, Lcom/evernote/a/b/ca;->h:I

    .line 9138
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->c()V

    .line 9139
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 9429
    sget-object v0, Lcom/evernote/a/b/ca;->b:Lcom/evernote/e/b/j;

    .line 9432
    iget-object v0, p0, Lcom/evernote/a/b/ca;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9433
    sget-object v0, Lcom/evernote/a/b/ca;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 9434
    iget-object v0, p0, Lcom/evernote/a/b/ca;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 9435
    :cond_0
    sget-object v0, Lcom/evernote/a/b/ca;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 9438
    iget v0, p0, Lcom/evernote/a/b/ca;->h:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 9439
    sget-object v0, Lcom/evernote/a/b/ca;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 9441
    iget v0, p0, Lcom/evernote/a/b/ca;->i:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 9442
    sget-object v0, Lcom/evernote/a/b/ca;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 9444
    iget-boolean v0, p0, Lcom/evernote/a/b/ca;->j:Z

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Z)V

    .line 9445
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 9447
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 9114
    iput-object p1, p0, Lcom/evernote/a/b/ca;->g:Ljava/lang/String;

    .line 9115
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 9181
    iput-boolean p1, p0, Lcom/evernote/a/b/ca;->j:Z

    .line 9182
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->g()V

    .line 9183
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 9159
    iput p1, p0, Lcom/evernote/a/b/ca;->i:I

    .line 9160
    invoke-direct {p0}, Lcom/evernote/a/b/ca;->e()V

    .line 9161
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 8962
    check-cast p1, Lcom/evernote/a/b/ca;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ca;->b(Lcom/evernote/a/b/ca;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 9273
    if-nez p1, :cond_1

    .line 9277
    :cond_0
    :goto_0
    return v0

    .line 9275
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/ca;

    if-eqz v1, :cond_0

    .line 9276
    check-cast p1, Lcom/evernote/a/b/ca;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/ca;->a(Lcom/evernote/a/b/ca;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 9324
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSyncChunk_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9452
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9455
    iget-object v1, p0, Lcom/evernote/a/b/ca;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9456
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9460
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9462
    const-string v1, "afterUSN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9463
    iget v1, p0, Lcom/evernote/a/b/ca;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9464
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9466
    const-string v1, "maxEntries:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9467
    iget v1, p0, Lcom/evernote/a/b/ca;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9468
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9470
    const-string v1, "fullSyncOnly:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9471
    iget-boolean v1, p0, Lcom/evernote/a/b/ca;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9472
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9458
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/ca;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
