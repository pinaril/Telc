.class public Lcom/evernote/a/d/am;
.super Ljava/lang/Object;
.source "SavedSearchScope.java"

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


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field private i:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 40
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "SavedSearchScope"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/am;->b:Lcom/evernote/e/b/j;

    .line 42
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeAccount"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/am;->c:Lcom/evernote/e/b/b;

    .line 43
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includePersonalLinkedNotebooks"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/am;->d:Lcom/evernote/e/b/b;

    .line 44
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "includeBusinessLinkedNotebooks"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/am;->e:Lcom/evernote/e/b/b;

    .line 122
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/an;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 123
    sget-object v1, Lcom/evernote/a/d/an;->a:Lcom/evernote/a/d/an;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeAccount"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v1, Lcom/evernote/a/d/an;->b:Lcom/evernote/a/d/an;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includePersonalLinkedNotebooks"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/evernote/a/d/an;->c:Lcom/evernote/a/d/an;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "includeBusinessLinkedNotebooks"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/am;->a:Ljava/util/Map;

    .line 130
    const-class v0, Lcom/evernote/a/d/am;

    sget-object v1, Lcom/evernote/a/d/am;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/d/am;->i:[Z

    .line 134
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/evernote/a/d/am;->i:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private b(Lcom/evernote/a/d/am;)I
    .locals 2
    .parameter

    .prologue
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
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

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/am;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/am;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 341
    if-nez v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/evernote/a/d/am;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/evernote/a/d/am;->f:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/am;->f:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 345
    if-nez v0, :cond_0

    .line 349
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/d/am;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/am;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 350
    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/evernote/a/d/am;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/a/d/am;->g:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/am;->g:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 354
    if-nez v0, :cond_0

    .line 358
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/am;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/am;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/evernote/a/d/am;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/a/d/am;->h:Z

    iget-boolean v1, p1, Lcom/evernote/a/d/am;->h:Z

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(ZZ)I

    move-result v0

    .line 363
    if-nez v0, :cond_0

    .line 367
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/a/d/am;->i:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 179
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/evernote/a/d/am;->i:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lcom/evernote/a/d/am;->i:[Z

    aput-boolean v1, v0, v1

    .line 201
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/a/d/am;->i:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/evernote/a/d/am;->i:[Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 223
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 376
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 379
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 380
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v1, :cond_3

    .line 381
    iget-short v1, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v1, :pswitch_data_0

    .line 409
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 385
    :pswitch_0
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_0

    .line 386
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/am;->f:Z

    .line 387
    invoke-direct {p0}, Lcom/evernote/a/d/am;->b()V

    goto :goto_0

    .line 389
    :cond_0
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 393
    :pswitch_1
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_1

    .line 394
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/am;->g:Z

    .line 395
    invoke-direct {p0}, Lcom/evernote/a/d/am;->d()V

    goto :goto_0

    .line 397
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 401
    :pswitch_2
    iget-byte v1, v0, Lcom/evernote/e/b/b;->b:B

    if-ne v1, v2, :cond_2

    .line 402
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/a/d/am;->h:Z

    .line 403
    invoke-direct {p0}, Lcom/evernote/a/d/am;->f()V

    goto :goto_0

    .line 405
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 413
    :cond_3
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/evernote/a/d/am;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 295
    if-nez p1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/am;->a()Z

    move-result v1

    .line 299
    invoke-direct {p1}, Lcom/evernote/a/d/am;->a()Z

    move-result v2

    .line 300
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 301
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 303
    iget-boolean v1, p0, Lcom/evernote/a/d/am;->f:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/am;->f:Z

    if-ne v1, v2, :cond_0

    .line 307
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/d/am;->c()Z

    move-result v1

    .line 308
    invoke-direct {p1}, Lcom/evernote/a/d/am;->c()Z

    move-result v2

    .line 309
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 310
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 312
    iget-boolean v1, p0, Lcom/evernote/a/d/am;->g:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/am;->g:Z

    if-ne v1, v2, :cond_0

    .line 316
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/d/am;->e()Z

    move-result v1

    .line 317
    invoke-direct {p1}, Lcom/evernote/a/d/am;->e()Z

    move-result v2

    .line 318
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 319
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 321
    iget-boolean v1, p0, Lcom/evernote/a/d/am;->h:Z

    iget-boolean v2, p1, Lcom/evernote/a/d/am;->h:Z

    if-ne v1, v2, :cond_0

    .line 325
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    check-cast p1, Lcom/evernote/a/d/am;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/am;->b(Lcom/evernote/a/d/am;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 287
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/am;

    if-eqz v1, :cond_0

    .line 290
    check-cast p1, Lcom/evernote/a/d/am;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/am;->a(Lcom/evernote/a/d/am;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SavedSearchScope("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x1

    .line 444
    invoke-direct {p0}, Lcom/evernote/a/d/am;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 445
    const-string v0, "includeAccount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-boolean v0, p0, Lcom/evernote/a/d/am;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v0, v1

    .line 449
    :cond_0
    invoke-direct {p0}, Lcom/evernote/a/d/am;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 450
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_1
    const-string v0, "includePersonalLinkedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-boolean v0, p0, Lcom/evernote/a/d/am;->g:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    :goto_0
    invoke-direct {p0}, Lcom/evernote/a/d/am;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    if-nez v1, :cond_2

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :cond_2
    const-string v0, "includeBusinessLinkedNotebooks:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-boolean v0, p0, Lcom/evernote/a/d/am;->h:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    :cond_3
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method
