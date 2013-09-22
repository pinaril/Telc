.class public Lcom/evernote/a/d/j;
.super Ljava/lang/Object;
.source "LazyMap.java"

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
.field private e:Ljava/util/Set;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 52
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "LazyMap"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/d/j;->b:Lcom/evernote/e/b/j;

    .line 54
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "keysOnly"

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/j;->c:Lcom/evernote/e/b/b;

    .line 55
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "fullMap"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v7}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/d/j;->d:Lcom/evernote/e/b/b;

    .line 125
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/d/k;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 126
    sget-object v1, Lcom/evernote/a/d/k;->a:Lcom/evernote/a/d/k;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "keysOnly"

    new-instance v4, Lcom/evernote/e/a/f;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5}, Lcom/evernote/e/a/f;-><init>(Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lcom/evernote/a/d/k;->b:Lcom/evernote/a/d/k;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "fullMap"

    new-instance v4, Lcom/evernote/e/a/e;

    new-instance v5, Lcom/evernote/e/a/c;

    invoke-direct {v5, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    new-instance v6, Lcom/evernote/e/a/c;

    invoke-direct {v6, v8}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v4, v5, v6}, Lcom/evernote/e/a/e;-><init>(Lcom/evernote/e/a/c;Lcom/evernote/e/a/c;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/d/j;->a:Ljava/util/Map;

    .line 134
    const-class v0, Lcom/evernote/a/d/j;

    sget-object v1, Lcom/evernote/a/d/j;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    return-void
.end method

.method public constructor <init>(Lcom/evernote/a/d/j;)V
    .locals 4
    .parameter

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-direct {p1}, Lcom/evernote/a/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 146
    iget-object v0, p1, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    iput-object v1, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/a/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 153
    iget-object v0, p1, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_2
    iput-object v2, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    .line 166
    :cond_3
    return-void
.end method

.method private b(Lcom/evernote/a/d/j;)I
    .locals 2
    .parameter

    .prologue
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
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

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/d/j;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 343
    if-nez v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/evernote/a/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    iget-object v1, p1, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    .line 347
    if-nez v0, :cond_0

    .line 351
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/d/j;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/a/d/j;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 352
    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/evernote/a/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 356
    if-nez v0, :cond_0

    .line 360
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->c()Lcom/evernote/e/b/j;

    .line 372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->d()Lcom/evernote/e/b/b;

    move-result-object v0

    .line 373
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    if-eqz v2, :cond_3

    .line 374
    iget-short v2, v0, Lcom/evernote/e/b/b;->c:S

    packed-switch v2, :pswitch_data_0

    .line 414
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 378
    :pswitch_0
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    .line 380
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->g()Lcom/evernote/e/b/i;

    move-result-object v2

    .line 381
    new-instance v0, Ljava/util/HashSet;

    iget v3, v2, Lcom/evernote/e/b/i;->b:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    move v0, v1

    .line 382
    :goto_1
    iget v3, v2, Lcom/evernote/e/b/i;->b:I

    if-ge v0, v3, :cond_0

    .line 385
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 386
    iget-object v4, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 391
    :cond_1
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 395
    :pswitch_1
    iget-byte v2, v0, Lcom/evernote/e/b/b;->b:B

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 397
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->e()Lcom/evernote/e/b/d;

    move-result-object v2

    .line 398
    new-instance v0, Ljava/util/HashMap;

    iget v3, v2, Lcom/evernote/e/b/d;->c:I

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    move v0, v1

    .line 399
    :goto_2
    iget v3, v2, Lcom/evernote/e/b/d;->c:I

    if-ge v0, v3, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->n()Ljava/lang/String;

    move-result-object v4

    .line 405
    iget-object v5, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 410
    :cond_2
    iget-byte v0, v0, Lcom/evernote/e/b/b;->b:B

    invoke-static {p1, v0}, Lcom/evernote/e/b/h;->a(Lcom/evernote/e/b/f;B)V

    goto :goto_0

    .line 418
    :cond_3
    return-void

    .line 374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    .line 232
    return-void
.end method

.method public final a(Lcom/evernote/a/d/j;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 306
    if-nez p1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/d/j;->d()Z

    move-result v1

    .line 310
    invoke-direct {p1}, Lcom/evernote/a/d/j;->d()Z

    move-result v2

    .line 311
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 312
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 314
    iget-object v1, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    iget-object v2, p1, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/a/d/j;->c()Z

    move-result v1

    .line 319
    invoke-virtual {p1}, Lcom/evernote/a/d/j;->c()Z

    move-result v2

    .line 320
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 321
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 323
    iget-object v1, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Lcom/evernote/e/b/f;)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xb

    .line 423
    sget-object v0, Lcom/evernote/a/d/j;->b:Lcom/evernote/e/b/j;

    .line 426
    iget-object v0, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/evernote/a/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    sget-object v0, Lcom/evernote/a/d/j;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 430
    new-instance v0, Lcom/evernote/e/b/i;

    iget-object v1, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/evernote/e/b/i;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/i;)V

    .line 431
    iget-object v0, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 433
    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {p0}, Lcom/evernote/a/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    sget-object v0, Lcom/evernote/a/d/j;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 444
    new-instance v0, Lcom/evernote/e/b/d;

    iget-object v1, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v2, v2, v1}, Lcom/evernote/e/b/d;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/d;)V

    .line 445
    iget-object v0, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 450
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 456
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 51
    check-cast p1, Lcom/evernote/a/d/j;

    invoke-direct {p0, p1}, Lcom/evernote/a/d/j;->b(Lcom/evernote/a/d/j;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 298
    if-nez p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 300
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/d/j;

    if-eqz v1, :cond_0

    .line 301
    check-cast p1, Lcom/evernote/a/d/j;

    invoke-virtual {p0, p1}, Lcom/evernote/a/d/j;->a(Lcom/evernote/a/d/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LazyMap("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    const/4 v0, 0x1

    .line 463
    invoke-direct {p0}, Lcom/evernote/a/d/j;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
    const-string v0, "keysOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v0, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 466
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :goto_0
    const/4 v0, 0x0

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/a/d/j;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 473
    if-nez v0, :cond_1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_1
    const-string v0, "fullMap:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    iget-object v0, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 476
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_2
    :goto_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/evernote/a/d/j;->e:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/evernote/a/d/j;->f:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
