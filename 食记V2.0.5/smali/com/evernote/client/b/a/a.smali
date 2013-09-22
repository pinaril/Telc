.class public final Lcom/evernote/client/b/a/a;
.super Ljava/lang/Object;
.source "AccountInfo.java"


# static fields
.field private static final F:Ljava/util/Set;

.field private static a:Ljava/lang/String;


# instance fields
.field private A:J

.field private B:J

.field private C:Ljava/lang/String;

.field private D:J

.field private E:Ljava/util/HashMap;

.field private b:Lcom/evernote/client/d/k;

.field private c:J

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 499
    const-string v0, "LoginInfo"

    sput-object v0, Lcom/evernote/client/b/a/a;->a:Ljava/lang/String;

    .line 612
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/evernote/client/b/a/a;->F:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Lcom/evernote/client/d/k;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-boolean v0, p0, Lcom/evernote/client/b/a/a;->n:Z

    .line 560
    iput-boolean v0, p0, Lcom/evernote/client/b/a/a;->o:Z

    .line 561
    iput-boolean v0, p0, Lcom/evernote/client/b/a/a;->p:Z

    .line 562
    iput-boolean v0, p0, Lcom/evernote/client/b/a/a;->q:Z

    .line 563
    iput-boolean v0, p0, Lcom/evernote/client/b/a/a;->r:Z

    .line 564
    iput-boolean v0, p0, Lcom/evernote/client/b/a/a;->s:Z

    .line 567
    iput v3, p0, Lcom/evernote/client/b/a/a;->u:I

    .line 568
    iput v3, p0, Lcom/evernote/client/b/a/a;->v:I

    .line 569
    sget-object v0, Lcom/evernote/a/d/ab;->a:Lcom/evernote/a/d/ab;

    invoke-virtual {v0}, Lcom/evernote/a/d/ab;->a()I

    move-result v0

    iput v0, p0, Lcom/evernote/client/b/a/a;->w:I

    .line 571
    iput-wide v1, p0, Lcom/evernote/client/b/a/a;->x:J

    .line 572
    iput-wide v1, p0, Lcom/evernote/client/b/a/a;->y:J

    .line 573
    iput-wide v1, p0, Lcom/evernote/client/b/a/a;->z:J

    .line 574
    iput-wide v1, p0, Lcom/evernote/client/b/a/a;->A:J

    .line 575
    iput-wide v1, p0, Lcom/evernote/client/b/a/a;->B:J

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/b/a/a;->E:Ljava/util/HashMap;

    .line 42
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->b:Lcom/evernote/client/d/k;

    .line 43
    iput-wide p2, p0, Lcom/evernote/client/b/a/a;->c:J

    .line 44
    return-void
.end method

.method private static a(Lcom/evernote/client/b/a/a;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 537
    sget-object v1, Lcom/evernote/client/b/a/a;->F:Ljava/util/Set;

    monitor-enter v1

    .line 538
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lcom/evernote/client/b/a/a;->F:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 539
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/c;

    .line 541
    invoke-interface {v0, p0, p1}, Lcom/evernote/client/b/a/c;->a(Lcom/evernote/client/b/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 543
    :cond_0
    return-void
.end method

.method public static a(Lcom/evernote/client/b/a/c;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    sget-object v1, Lcom/evernote/client/b/a/a;->F:Ljava/util/Set;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/evernote/client/b/a/a;->F:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 506
    sget-object v0, Lcom/evernote/client/b/a/a;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 379
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 370
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    return-void
.end method

.method public static b(Lcom/evernote/client/b/a/c;)Z
    .locals 2
    .parameter

    .prologue
    .line 36
    sget-object v1, Lcom/evernote/client/b/a/a;->F:Ljava/util/Set;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/evernote/client/b/a/a;->F:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static l(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 502
    sget-object v0, Lcom/evernote/client/b/a/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    return-void
.end method

.method private static m(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 532
    sget-object v0, Lcom/evernote/client/b/a/a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/client/d/k;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->b:Lcom/evernote/client/d/k;

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 69
    iput p1, p0, Lcom/evernote/client/b/a/a;->v:I

    .line 70
    return-void
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/evernote/client/b/a/a;->D:J

    .line 132
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->e:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->t:Ljava/lang/String;

    .line 186
    iput p2, p0, Lcom/evernote/client/b/a/a;->u:I

    .line 187
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 428
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    return-void
.end method

.method protected final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/evernote/client/b/a/a;->d:Z

    .line 54
    return-void
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 198
    iput p1, p0, Lcom/evernote/client/b/a/a;->w:I

    .line 199
    return-void
.end method

.method public final b(J)V
    .locals 0
    .parameter

    .prologue
    .line 206
    iput-wide p1, p0, Lcom/evernote/client/b/a/a;->x:J

    .line 207
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->f:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/client/b/a/a;->g(Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/evernote/client/b/a/a;->d:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/evernote/client/b/a/a;->c:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-wide p1, p0, Lcom/evernote/client/b/a/a;->y:J

    .line 240
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->g:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public final c(Z)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/evernote/client/b/a/a;->n:Z

    .line 151
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-wide p1, p0, Lcom/evernote/client/b/a/a;->z:J

    .line 248
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->h:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public final d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-boolean p1, p0, Lcom/evernote/client/b/a/a;->o:Z

    .line 158
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/evernote/client/b/a/a;->v:I

    return v0
.end method

.method public final e(J)V
    .locals 0
    .parameter

    .prologue
    .line 255
    iput-wide p1, p0, Lcom/evernote/client/b/a/a;->A:J

    .line 256
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->i:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/evernote/client/b/a/a;->p:Z

    .line 164
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 441
    if-ne p0, p1, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 443
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 444
    goto :goto_0

    .line 445
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 446
    goto :goto_0

    .line 447
    :cond_3
    check-cast p1, Lcom/evernote/client/b/a/a;

    .line 448
    iget-wide v2, p0, Lcom/evernote/client/b/a/a;->c:J

    iget-wide v4, p1, Lcom/evernote/client/b/a/a;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 449
    goto :goto_0

    .line 450
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/b/a/a;->b:Lcom/evernote/client/d/k;

    if-nez v2, :cond_5

    .line 451
    iget-object v2, p1, Lcom/evernote/client/b/a/a;->b:Lcom/evernote/client/d/k;

    if-eqz v2, :cond_0

    move v0, v1

    .line 452
    goto :goto_0

    .line 453
    :cond_5
    iget-object v2, p0, Lcom/evernote/client/b/a/a;->b:Lcom/evernote/client/d/k;

    iget-object v3, p1, Lcom/evernote/client/b/a/a;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v2, v3}, Lcom/evernote/client/d/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 454
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-wide p1, p0, Lcom/evernote/client/b/a/a;->B:J

    .line 264
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->j:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-boolean p1, p0, Lcom/evernote/client/b/a/a;->q:Z

    .line 170
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->C:Ljava/lang/String;

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/evernote/client/b/a/a;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/client/b/a/a;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 122
    :goto_0
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->C:Ljava/lang/String;

    .line 124
    if-nez v0, :cond_1

    .line 125
    const-string v0, "ONE_CLICK_SET_PASSWORD_URL"

    invoke-static {p0, v0}, Lcom/evernote/client/b/a/a;->a(Lcom/evernote/client/b/a/a;Ljava/lang/String;)V

    .line 127
    :cond_1
    return-void

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/evernote/client/b/a/a;->r:Z

    .line 176
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->k:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public final h(Z)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/evernote/client/b/a/a;->s:Z

    .line 182
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 433
    iget-wide v0, p0, Lcom/evernote/client/b/a/a;->c:J

    iget-wide v2, p0, Lcom/evernote/client/b/a/a;->c:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 436
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/evernote/client/b/a/a;->b:Lcom/evernote/client/d/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 437
    return v0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->l:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 234
    iput-object p1, p0, Lcom/evernote/client/b/a/a;->m:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 424
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/evernote/client/b/a/a;->n:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/evernote/client/b/a/a;->p:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/evernote/client/b/a/a;->u:I

    return v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/evernote/client/b/a/a;->w:I

    return v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/evernote/client/b/a/a;->x:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/evernote/client/b/a/a;->y:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 251
    iget-wide v0, p0, Lcom/evernote/client/b/a/a;->z:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    const-string v2, "AccountInfo {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v2, "  acctId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-wide v2, p0, Lcom/evernote/client/b/a/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    const-string v2, "  loginInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget-object v2, p0, Lcom/evernote/client/b/a/a;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/evernote/client/b/a/a;->A:J

    return-wide v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/client/b/a/b;

    invoke-direct {v1, p0}, Lcom/evernote/client/b/a/b;-><init>(Lcom/evernote/client/b/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 277
    return-void
.end method

.method public final declared-synchronized w()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 280
    monitor-enter p0

    :try_start_0
    const-string v2, "persistProperties"

    invoke-static {v2}, Lcom/evernote/client/b/a/a;->m(Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 283
    :try_start_1
    iget-object v3, p0, Lcom/evernote/client/b/a/a;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v2, v3}, Lcom/evernote/client/b/a/d;->b(Lcom/evernote/client/d/k;)I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 284
    :goto_0
    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v2, p0}, Lcom/evernote/client/b/a/d;->a(Lcom/evernote/client/b/a/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 292
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v1, v0

    .line 283
    goto :goto_0

    .line 287
    :cond_1
    :try_start_2
    const-string v1, "persistProperties() - error persisting loginInfo"

    invoke-static {v1}, Lcom/evernote/client/b/a/a;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v1

    .line 290
    :try_start_3
    const-string v2, "persistProperties() - error persisting properties"

    invoke-static {v2, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Z
    .locals 5

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 298
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/client/b/a/a;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/d;->a(J)Ljava/util/List;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 302
    :try_start_1
    const-string v1, "BootstrapProfileName"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/client/b/a/a;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v1

    .line 358
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing property "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 363
    :catch_1
    move-exception v0

    .line 364
    :try_start_3
    const-string v1, "loadProperties failed"

    invoke-static {v1, v0}, Lcom/evernote/client/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :cond_0
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    .line 304
    :cond_1
    :try_start_4
    const-string v1, "BootstrapAppVersion"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/evernote/client/b/a/a;->v:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 306
    :cond_2
    :try_start_5
    const-string v1, "NoteStoreUrl"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 307
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/client/b/a/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 308
    :cond_3
    const-string v1, "WebPrefixUrl"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 309
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/client/b/a/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 310
    :cond_4
    const-string v1, "SupportUrl"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 311
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/client/b/a/a;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 312
    :cond_5
    const-string v1, "MarketingUrl"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 313
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/client/b/a/a;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 314
    :cond_6
    const-string v1, "EmailGateway"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 315
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/client/b/a/a;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 316
    :cond_7
    const-string v1, "FacebookEnabled"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 317
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/client/b/a/a;->n:Z

    goto/16 :goto_0

    .line 318
    :cond_8
    const-string v1, "TwitterEnabled"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 319
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/client/b/a/a;->o:Z

    goto/16 :goto_0

    .line 320
    :cond_9
    const-string v1, "NoteSharingEnabled"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 321
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/client/b/a/a;->p:Z

    goto/16 :goto_0

    .line 322
    :cond_a
    const-string v1, "NotebookSharingEnabled"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 323
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/client/b/a/a;->q:Z

    goto/16 :goto_0

    .line 324
    :cond_b
    const-string v1, "GiftSubscriptionsEnabled"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 325
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/client/b/a/a;->r:Z

    goto/16 :goto_0

    .line 326
    :cond_c
    const-string v1, "SponsoredAccountsEnabled"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 327
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/client/b/a/a;->s:Z

    goto/16 :goto_0

    .line 328
    :cond_d
    const-string v1, "BootstrapServerUrl"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 329
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/client/b/a/a;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 330
    :cond_e
    const-string v1, "BootstrapServerPort"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 331
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/evernote/client/b/a/a;->u:I

    goto/16 :goto_0

    .line 332
    :cond_f
    const-string v1, "UserPrivilegeLevel"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 333
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/evernote/client/b/a/a;->w:I

    goto/16 :goto_0

    .line 334
    :cond_10
    const-string v1, "PremiumStartMS"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 335
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/client/b/a/a;->x:J

    goto/16 :goto_0

    .line 336
    :cond_11
    const-string v1, "UserEmailAddress"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 337
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/client/b/a/a;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 338
    :cond_12
    const-string v1, "AcctEmailAddress"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 339
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/client/b/a/a;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 340
    :cond_13
    const-string v1, "DisplayName"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 341
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/client/b/a/a;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 342
    :cond_14
    const-string v1, "CurrentUploadBytes"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 343
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/client/b/a/a;->y:J

    goto/16 :goto_0

    .line 344
    :cond_15
    const-string v1, "UploadLimitBytes"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 345
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/client/b/a/a;->z:J

    goto/16 :goto_0

    .line 346
    :cond_16
    const-string v1, "UploadLimitEndMS"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 347
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/client/b/a/a;->A:J

    goto/16 :goto_0

    .line 348
    :cond_17
    const-string v1, "PremiumExpiresMS"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 349
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/client/b/a/a;->B:J

    goto/16 :goto_0

    .line 350
    :cond_18
    const-string v1, "ONE_CLICK_SET_PASSWORD_URL"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 351
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/evernote/client/b/a/a;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 352
    :cond_19
    const-string v1, "ONE_CLICK_ACCOUNT_CREATION_DATE"

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 353
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/client/b/a/a;->D:J

    goto/16 :goto_0

    .line 355
    :cond_1a
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/evernote/client/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 361
    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final y()Ljava/util/List;
    .locals 5

    .prologue
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    const-string v0, "BootstrapProfileName"

    iget-object v1, p0, Lcom/evernote/client/b/a/a;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v0, "BootstrapAppVersion"

    iget v1, p0, Lcom/evernote/client/b/a/a;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string v0, "NoteStoreUrl"

    iget-object v1, p0, Lcom/evernote/client/b/a/a;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v0, "WebPrefixUrl"

    iget-object v1, p0, Lcom/evernote/client/b/a/a;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v0, "SupportUrl"

    iget-object v1, p0, Lcom/evernote/client/b/a/a;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v0, "MarketingUrl"

    iget-object v1, p0, Lcom/evernote/client/b/a/a;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v0, "EmailGateway"

    iget-object v1, p0, Lcom/evernote/client/b/a/a;->j:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v0, "FacebookEnabled"

    iget-boolean v1, p0, Lcom/evernote/client/b/a/a;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v0, "TwitterEnabled"

    iget-boolean v1, p0, Lcom/evernote/client/b/a/a;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v0, "NoteSharingEnabled"

    iget-boolean v1, p0, Lcom/evernote/client/b/a/a;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v0, "NotebookSharingEnabled"

    iget-boolean v1, p0, Lcom/evernote/client/b/a/a;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v0, "GiftSubscriptionsEnabled"

    iget-boolean v1, p0, Lcom/evernote/client/b/a/a;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v0, "SponsoredAccountsEnabled"

    iget-boolean v1, p0, Lcom/evernote/client/b/a/a;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "UserPrivilegeLevel"

    iget v1, p0, Lcom/evernote/client/b/a/a;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v0, "PremiumStartMS"

    iget-wide v3, p0, Lcom/evernote/client/b/a/a;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v0, "UserEmailAddress"

    iget-object v1, p0, Lcom/evernote/client/b/a/a;->k:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v0, "AcctEmailAddress"

    iget-object v1, p0, Lcom/evernote/client/b/a/a;->l:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v0, "DisplayName"

    iget-object v1, p0, Lcom/evernote/client/b/a/a;->m:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v0, "CurrentUploadBytes"

    iget-wide v3, p0, Lcom/evernote/client/b/a/a;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v0, "UploadLimitBytes"

    iget-wide v3, p0, Lcom/evernote/client/b/a/a;->z:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v0, "UploadLimitEndMS"

    iget-wide v3, p0, Lcom/evernote/client/b/a/a;->A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v0, "PremiumExpiresMS"

    iget-wide v3, p0, Lcom/evernote/client/b/a/a;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v0, "BootstrapServerUrl"

    iget-object v1, p0, Lcom/evernote/client/b/a/a;->t:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "BootstrapServerPort"

    iget v1, p0, Lcom/evernote/client/b/a/a;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "ONE_CLICK_SET_PASSWORD_URL"

    iget-object v1, p0, Lcom/evernote/client/b/a/a;->C:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "ONE_CLICK_ACCOUNT_CREATION_DATE"

    iget-wide v3, p0, Lcom/evernote/client/b/a/a;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lcom/evernote/client/b/a/a;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/evernote/client/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_0
    return-object v2
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    .prologue
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    const-string v0, "AccountInfo {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string v0, "  acctId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-wide v0, p0, Lcom/evernote/client/b/a/a;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    const-string v0, "  loginInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    iget-object v0, p0, Lcom/evernote/client/b/a/a;->b:Lcom/evernote/client/d/k;

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {p0}, Lcom/evernote/client/b/a/a;->y()Ljava/util/List;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 490
    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 494
    :cond_0
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
