.class public Lcom/evernote/a/b/aq;
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

.field private static final g:Lcom/evernote/e/b/b;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/evernote/a/b/e;

.field private j:I

.field private k:I

.field private l:Lcom/evernote/a/b/dy;

.field private m:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v3, 0xc

    const/16 v5, 0xb

    const/16 v7, 0x8

    const/4 v6, 0x3

    .line 31018
    new-instance v0, Lcom/evernote/e/b/j;

    const-string v1, "findNotesMetadata_args"

    invoke-direct {v0, v1}, Lcom/evernote/e/b/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/a/b/aq;->b:Lcom/evernote/e/b/j;

    .line 31020
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "authenticationToken"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/aq;->c:Lcom/evernote/e/b/b;

    .line 31021
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "filter"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/aq;->d:Lcom/evernote/e/b/b;

    .line 31022
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "offset"

    invoke-direct {v0, v1, v7, v6}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/aq;->e:Lcom/evernote/e/b/b;

    .line 31023
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "maxNotes"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/aq;->f:Lcom/evernote/e/b/b;

    .line 31024
    new-instance v0, Lcom/evernote/e/b/b;

    const-string v1, "resultSpec"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/e/b/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/a/b/aq;->g:Lcom/evernote/e/b/b;

    .line 31109
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/evernote/a/b/ar;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 31110
    sget-object v1, Lcom/evernote/a/b/ar;->a:Lcom/evernote/a/b/ar;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "authenticationToken"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31112
    sget-object v1, Lcom/evernote/a/b/ar;->b:Lcom/evernote/a/b/ar;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "filter"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/b/e;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31114
    sget-object v1, Lcom/evernote/a/b/ar;->c:Lcom/evernote/a/b/ar;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "offset"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31116
    sget-object v1, Lcom/evernote/a/b/ar;->d:Lcom/evernote/a/b/ar;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "maxNotes"

    new-instance v4, Lcom/evernote/e/a/c;

    invoke-direct {v4, v7}, Lcom/evernote/e/a/c;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31118
    sget-object v1, Lcom/evernote/a/b/ar;->e:Lcom/evernote/a/b/ar;

    new-instance v2, Lcom/evernote/e/a/b;

    const-string v3, "resultSpec"

    new-instance v4, Lcom/evernote/e/a/g;

    const-class v5, Lcom/evernote/a/b/dy;

    invoke-direct {v4, v5}, Lcom/evernote/e/a/g;-><init>(Ljava/lang/Class;)V

    invoke-direct {v2, v3, v6, v4}, Lcom/evernote/e/a/b;-><init>(Ljava/lang/String;BLcom/evernote/e/a/c;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31120
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/evernote/a/b/aq;->a:Ljava/util/Map;

    .line 31121
    const-class v0, Lcom/evernote/a/b/aq;

    sget-object v1, Lcom/evernote/a/b/aq;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/e/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 31122
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31105
    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/a/b/aq;->m:[Z

    .line 31125
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 31190
    iget-object v0, p0, Lcom/evernote/a/b/aq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/a/b/aq;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31385
    if-nez p1, :cond_1

    .line 31433
    :cond_0
    :goto_0
    return v0

    .line 31388
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->a()Z

    move-result v1

    .line 31389
    invoke-direct {p1}, Lcom/evernote/a/b/aq;->a()Z

    move-result v2

    .line 31390
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 31391
    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 31393
    iget-object v1, p0, Lcom/evernote/a/b/aq;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/evernote/a/b/aq;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31397
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->b()Z

    move-result v1

    .line 31398
    invoke-direct {p1}, Lcom/evernote/a/b/aq;->b()Z

    move-result v2

    .line 31399
    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    .line 31400
    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 31402
    iget-object v1, p0, Lcom/evernote/a/b/aq;->i:Lcom/evernote/a/b/e;

    iget-object v2, p1, Lcom/evernote/a/b/aq;->i:Lcom/evernote/a/b/e;

    invoke-virtual {v1, v2}, Lcom/evernote/a/b/e;->a(Lcom/evernote/a/b/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31406
    :cond_5
    iget v1, p0, Lcom/evernote/a/b/aq;->j:I

    iget v2, p1, Lcom/evernote/a/b/aq;->j:I

    if-ne v1, v2, :cond_0

    .line 31415
    iget v1, p0, Lcom/evernote/a/b/aq;->k:I

    iget v2, p1, Lcom/evernote/a/b/aq;->k:I

    if-ne v1, v2, :cond_0

    .line 31424
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->g()Z

    move-result v1

    .line 31425
    invoke-direct {p1}, Lcom/evernote/a/b/aq;->g()Z

    move-result v2

    .line 31426
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 31427
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 31429
    iget-object v1, p0, Lcom/evernote/a/b/aq;->l:Lcom/evernote/a/b/dy;

    iget-object v2, p1, Lcom/evernote/a/b/aq;->l:Lcom/evernote/a/b/dy;

    invoke-virtual {v1, v2}, Lcom/evernote/a/b/dy;->a(Lcom/evernote/a/b/dy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31433
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/evernote/a/b/aq;)I
    .locals 2
    .parameter

    .prologue
    .line 31441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31442
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

    .line 31493
    :cond_0
    :goto_0
    return v0

    .line 31448
    :cond_1
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/aq;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31449
    if-nez v0, :cond_0

    .line 31452
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/b/aq;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/a/b/aq;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 31453
    if-nez v0, :cond_0

    .line 31457
    :cond_2
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/aq;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31458
    if-nez v0, :cond_0

    .line 31461
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/a/b/aq;->i:Lcom/evernote/a/b/e;

    iget-object v1, p1, Lcom/evernote/a/b/aq;->i:Lcom/evernote/a/b/e;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 31462
    if-nez v0, :cond_0

    .line 31466
    :cond_3
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/aq;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31467
    if-nez v0, :cond_0

    .line 31470
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/a/b/aq;->j:I

    iget v1, p1, Lcom/evernote/a/b/aq;->j:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 31471
    if-nez v0, :cond_0

    .line 31475
    :cond_4
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/aq;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31476
    if-nez v0, :cond_0

    .line 31479
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/evernote/a/b/aq;->k:I

    iget v1, p1, Lcom/evernote/a/b/aq;->k:I

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(II)I

    move-result v0

    .line 31480
    if-nez v0, :cond_0

    .line 31484
    :cond_5
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/a/b/aq;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 31485
    if-nez v0, :cond_0

    .line 31488
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/a/b/aq;->l:Lcom/evernote/a/b/dy;

    iget-object v1, p1, Lcom/evernote/a/b/aq;->l:Lcom/evernote/a/b/dy;

    invoke-static {v0, v1}, Lcom/evernote/e/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 31489
    if-nez v0, :cond_0

    .line 31493
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 31213
    iget-object v0, p0, Lcom/evernote/a/b/aq;->i:Lcom/evernote/a/b/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 31237
    iget-object v0, p0, Lcom/evernote/a/b/aq;->m:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 31241
    iget-object v0, p0, Lcom/evernote/a/b/aq;->m:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 31242
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 31259
    iget-object v0, p0, Lcom/evernote/a/b/aq;->m:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31263
    iget-object v0, p0, Lcom/evernote/a/b/aq;->m:[Z

    aput-boolean v1, v0, v1

    .line 31264
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 31280
    iget-object v0, p0, Lcom/evernote/a/b/aq;->l:Lcom/evernote/a/b/dy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 31227
    iput p1, p0, Lcom/evernote/a/b/aq;->j:I

    .line 31228
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->d()V

    .line 31229
    return-void
.end method

.method public final a(Lcom/evernote/a/b/dy;)V
    .locals 0
    .parameter

    .prologue
    .line 31271
    iput-object p1, p0, Lcom/evernote/a/b/aq;->l:Lcom/evernote/a/b/dy;

    .line 31272
    return-void
.end method

.method public final a(Lcom/evernote/a/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 31204
    iput-object p1, p0, Lcom/evernote/a/b/aq;->i:Lcom/evernote/a/b/e;

    .line 31205
    return-void
.end method

.method public final a(Lcom/evernote/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 31559
    sget-object v0, Lcom/evernote/a/b/aq;->b:Lcom/evernote/e/b/j;

    .line 31562
    iget-object v0, p0, Lcom/evernote/a/b/aq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31563
    sget-object v0, Lcom/evernote/a/b/aq;->c:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 31564
    iget-object v0, p0, Lcom/evernote/a/b/aq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Ljava/lang/String;)V

    .line 31565
    :cond_0
    iget-object v0, p0, Lcom/evernote/a/b/aq;->i:Lcom/evernote/a/b/e;

    if-eqz v0, :cond_1

    .line 31568
    sget-object v0, Lcom/evernote/a/b/aq;->d:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 31569
    iget-object v0, p0, Lcom/evernote/a/b/aq;->i:Lcom/evernote/a/b/e;

    invoke-virtual {v0, p1}, Lcom/evernote/a/b/e;->a(Lcom/evernote/e/b/f;)V

    .line 31570
    :cond_1
    sget-object v0, Lcom/evernote/a/b/aq;->e:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 31573
    iget v0, p0, Lcom/evernote/a/b/aq;->j:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 31574
    sget-object v0, Lcom/evernote/a/b/aq;->f:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 31576
    iget v0, p0, Lcom/evernote/a/b/aq;->k:I

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(I)V

    .line 31577
    iget-object v0, p0, Lcom/evernote/a/b/aq;->l:Lcom/evernote/a/b/dy;

    if-eqz v0, :cond_2

    .line 31579
    sget-object v0, Lcom/evernote/a/b/aq;->g:Lcom/evernote/e/b/b;

    invoke-virtual {p1, v0}, Lcom/evernote/e/b/f;->a(Lcom/evernote/e/b/b;)V

    .line 31580
    iget-object v0, p0, Lcom/evernote/a/b/aq;->l:Lcom/evernote/a/b/dy;

    invoke-virtual {v0, p1}, Lcom/evernote/a/b/dy;->a(Lcom/evernote/e/b/f;)V

    .line 31581
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/e/b/f;->a()V

    .line 31584
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 31181
    iput-object p1, p0, Lcom/evernote/a/b/aq;->h:Ljava/lang/String;

    .line 31182
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 31249
    iput p1, p0, Lcom/evernote/a/b/aq;->k:I

    .line 31250
    invoke-direct {p0}, Lcom/evernote/a/b/aq;->f()V

    .line 31251
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 31017
    check-cast p1, Lcom/evernote/a/b/aq;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/aq;->b(Lcom/evernote/a/b/aq;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 31377
    if-nez p1, :cond_1

    .line 31381
    :cond_0
    :goto_0
    return v0

    .line 31379
    :cond_1
    instance-of v1, p1, Lcom/evernote/a/b/aq;

    if-eqz v1, :cond_0

    .line 31380
    check-cast p1, Lcom/evernote/a/b/aq;

    invoke-direct {p0, p1}, Lcom/evernote/a/b/aq;->a(Lcom/evernote/a/b/aq;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 31437
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31588
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findNotesMetadata_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31589
    const-string v1, "authenticationToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31592
    iget-object v1, p0, Lcom/evernote/a/b/aq;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 31593
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31597
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31599
    const-string v1, "filter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31600
    iget-object v1, p0, Lcom/evernote/a/b/aq;->i:Lcom/evernote/a/b/e;

    if-nez v1, :cond_1

    .line 31601
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31605
    :goto_1
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31607
    const-string v1, "offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31608
    iget v1, p0, Lcom/evernote/a/b/aq;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31609
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31611
    const-string v1, "maxNotes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31612
    iget v1, p0, Lcom/evernote/a/b/aq;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31613
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31615
    const-string v1, "resultSpec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31616
    iget-object v1, p0, Lcom/evernote/a/b/aq;->l:Lcom/evernote/a/b/dy;

    if-nez v1, :cond_2

    .line 31617
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31621
    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31595
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/b/aq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31603
    :cond_1
    iget-object v1, p0, Lcom/evernote/a/b/aq;->i:Lcom/evernote/a/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 31619
    :cond_2
    iget-object v1, p0, Lcom/evernote/a/b/aq;->l:Lcom/evernote/a/b/dy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
