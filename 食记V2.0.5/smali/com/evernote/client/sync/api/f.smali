.class public Lcom/evernote/client/sync/api/f;
.super Lcom/evernote/client/sync/a/l;
.source "SyncProgressWatcher.java"


# static fields
.field private static c:Lcom/evernote/client/sync/api/f;

.field private static final d:Ljava/lang/Object;


# instance fields
.field protected a:Lcom/evernote/client/d/k;

.field protected b:Ljava/lang/Throwable;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Set;

.field private i:Ljava/util/Set;

.field private j:Z

.field private k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/client/sync/api/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/evernote/client/sync/a/l;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/api/f;->e:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/api/f;->f:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/api/f;->g:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/api/f;->h:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/api/f;->i:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/sync/api/f;->k:Ljava/util/Map;

    .line 204
    return-void
.end method

.method private a(Lcom/evernote/client/d/k;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 679
    new-instance v0, Lcom/evernote/client/sync/api/af;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/af;-><init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/client/d/k;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 685
    return-void
.end method

.method private a(Lcom/evernote/client/sync/api/ap;)V
    .locals 3
    .parameter

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/evernote/client/sync/api/f;->d()Ljava/util/List;

    move-result-object v0

    .line 213
    invoke-direct {p0}, Lcom/evernote/client/sync/api/f;->l()Ljava/util/Set;

    move-result-object v1

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/sync/api/c;

    .line 215
    invoke-interface {p1, v1, v0}, Lcom/evernote/client/sync/api/ap;->a(Ljava/util/Set;Lcom/evernote/client/sync/api/c;)V

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method public static a(Lcom/evernote/client/sync/api/f;)V
    .locals 4
    .parameter

    .prologue
    .line 69
    sget-object v1, Lcom/evernote/client/sync/api/f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, Lcom/evernote/client/sync/api/f;->c:Lcom/evernote/client/sync/api/f;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot set a SyncProgressWatcher when one is already set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 73
    :cond_0
    :try_start_1
    const-string v0, "SyncProgressWatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setInstance set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sput-object p0, Lcom/evernote/client/sync/api/f;->c:Lcom/evernote/client/sync/api/f;

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(Ljava/lang/Throwable;Lcom/evernote/client/d/k;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 624
    iput-object p1, p0, Lcom/evernote/client/sync/api/f;->b:Ljava/lang/Throwable;

    .line 625
    instance-of v0, p1, Lcom/evernote/a/a/f;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 626
    check-cast v0, Lcom/evernote/a/a/f;

    .line 627
    invoke-virtual {v0}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v1

    .line 628
    sget-object v2, Lcom/evernote/a/a/a;->g:Lcom/evernote/a/a/a;

    if-ne v1, v2, :cond_1

    .line 629
    invoke-direct {p0}, Lcom/evernote/client/sync/api/f;->m()V

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    sget-object v2, Lcom/evernote/a/a/a;->h:Lcom/evernote/a/a/a;

    if-ne v1, v2, :cond_2

    .line 632
    invoke-direct {p0, p2}, Lcom/evernote/client/sync/api/f;->c(Lcom/evernote/client/d/k;)V

    goto :goto_0

    .line 634
    :cond_2
    sget-object v2, Lcom/evernote/a/a/a;->i:Lcom/evernote/a/a/a;

    if-ne v1, v2, :cond_4

    .line 635
    const-string v1, "password"

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 636
    invoke-virtual {v0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/d/k;Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :cond_3
    const-string v1, "authenticationToken"

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 639
    invoke-direct {p0, p2}, Lcom/evernote/client/sync/api/f;->c(Lcom/evernote/client/d/k;)V

    goto :goto_0

    .line 642
    :cond_4
    sget-object v2, Lcom/evernote/a/a/a;->c:Lcom/evernote/a/a/a;

    if-ne v1, v2, :cond_5

    const-string v2, "authenticationToken"

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 644
    invoke-direct {p0, p2}, Lcom/evernote/client/sync/api/f;->c(Lcom/evernote/client/d/k;)V

    goto :goto_0

    .line 646
    :cond_5
    sget-object v2, Lcom/evernote/a/a/a;->e:Lcom/evernote/a/a/a;

    if-ne v1, v2, :cond_7

    .line 647
    const-string v1, "password"

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 648
    invoke-direct {p0, p2}, Lcom/evernote/client/sync/api/f;->c(Lcom/evernote/client/d/k;)V

    goto :goto_0

    .line 652
    :cond_6
    instance-of v0, p1, Lorg/b/a/a/a;

    if-eqz v0, :cond_7

    .line 653
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Z)V

    goto :goto_0

    .line 657
    :cond_7
    if-eqz p1, :cond_0

    .line 658
    invoke-direct {p0, p2, p1}, Lcom/evernote/client/sync/api/f;->e(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 707
    new-instance v0, Lcom/evernote/client/sync/api/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/client/sync/api/ai;-><init>(Lcom/evernote/client/sync/api/f;Z)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 713
    return-void
.end method

.method public static b()Lcom/evernote/client/sync/api/f;
    .locals 3

    .prologue
    .line 83
    sget-object v0, Lcom/evernote/client/sync/api/f;->c:Lcom/evernote/client/sync/api/f;

    if-nez v0, :cond_1

    .line 84
    sget-object v1, Lcom/evernote/client/sync/api/f;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/evernote/client/sync/api/f;->c:Lcom/evernote/client/sync/api/f;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/evernote/client/sync/api/f;

    invoke-direct {v0}, Lcom/evernote/client/sync/api/f;-><init>()V

    sput-object v0, Lcom/evernote/client/sync/api/f;->c:Lcom/evernote/client/sync/api/f;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_1
    invoke-static {}, Lcom/evernote/client/sync/service/SyncService;->a()Lcom/evernote/client/sync/a/l;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/evernote/client/sync/a/l;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    :cond_2
    const-string v0, "SyncProgressWatcher"

    const-string v1, "getInstance initializing SyncService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sget-object v0, Lcom/evernote/client/sync/api/f;->c:Lcom/evernote/client/sync/api/f;

    invoke-static {v0}, Lcom/evernote/client/sync/service/SyncService;->a(Lcom/evernote/client/sync/a/l;)V

    .line 99
    :cond_3
    sget-object v0, Lcom/evernote/client/sync/api/f;->c:Lcom/evernote/client/sync/api/f;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 96
    :cond_4
    instance-of v0, v0, Lcom/evernote/client/sync/api/f;

    if-nez v0, :cond_3

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should only use SyncProgressWatcher to listen to sync events"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/evernote/client/sync/api/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/evernote/client/sync/api/f;->j:Z

    return v0
.end method

.method private c(Lcom/evernote/client/d/k;)V
    .locals 3
    .parameter

    .prologue
    .line 663
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/evernote/client/d/k;->b(Ljava/lang/String;)V

    .line 664
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/d/k;->a(Ljava/lang/Long;)V

    .line 666
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/client/b/a/d;->b(Lcom/evernote/client/d/k;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :goto_0
    new-instance v0, Lcom/evernote/client/sync/api/ae;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/ae;-><init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/client/d/k;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 676
    return-void

    .line 667
    :catch_0
    move-exception v0

    .line 668
    const-string v1, "SyncProgressWatcher"

    const-string v2, "Error removing auth token from login info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 620
    invoke-direct {p0, p2, p1}, Lcom/evernote/client/sync/api/f;->a(Ljava/lang/Throwable;Lcom/evernote/client/d/k;)V

    .line 621
    return-void
.end method

.method private e(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 688
    new-instance v0, Lcom/evernote/client/sync/api/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/ag;-><init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 694
    return-void
.end method

.method private l()Ljava/util/Set;
    .locals 2

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/evernote/client/sync/api/f;->k()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 198
    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object v0

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/evernote/client/sync/api/f;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 698
    new-instance v0, Lcom/evernote/client/sync/api/ah;

    invoke-direct {v0, p0}, Lcom/evernote/client/sync/api/ah;-><init>(Lcom/evernote/client/sync/api/f;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 704
    return-void
.end method

.method private m(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 140
    iget-object v1, p0, Lcom/evernote/client/sync/api/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private n(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 146
    iget-object v1, p0, Lcom/evernote/client/sync/api/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/evernote/client/sync/a/l;->a()V

    .line 223
    new-instance v0, Lcom/evernote/client/sync/api/g;

    invoke-direct {v0, p0}, Lcom/evernote/client/sync/api/g;-><init>(Lcom/evernote/client/sync/api/f;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 229
    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 450
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(IZ)V

    .line 451
    new-instance v0, Lcom/evernote/client/sync/api/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/o;-><init>(Lcom/evernote/client/sync/api/f;IZ)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 457
    return-void
.end method

.method public final a(Lcom/evernote/a/b/ei;)V
    .locals 1
    .parameter

    .prologue
    .line 489
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/a/b/ei;)V

    .line 490
    new-instance v0, Lcom/evernote/client/sync/api/s;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/s;-><init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/a/b/ei;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 496
    return-void
.end method

.method public final a(Lcom/evernote/a/b/em;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 318
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/a/b/em;Z)V

    .line 319
    new-instance v0, Lcom/evernote/client/sync/api/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/al;-><init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/a/b/em;Z)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 325
    return-void
.end method

.method public a(Lcom/evernote/client/d/k;)V
    .locals 1
    .parameter

    .prologue
    .line 260
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/client/d/k;)V

    .line 261
    iput-object p1, p0, Lcom/evernote/client/sync/api/f;->a:Lcom/evernote/client/d/k;

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/sync/api/f;->j:Z

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/sync/api/f;->b:Ljava/lang/Throwable;

    .line 265
    new-instance v0, Lcom/evernote/client/sync/api/ab;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/ab;-><init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/client/d/k;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 271
    return-void
.end method

.method public final a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 234
    new-instance v0, Lcom/evernote/client/sync/api/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/q;-><init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/evernote/client/sync/api/f;->c(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 241
    return-void
.end method

.method public final a(Lcom/evernote/client/sync/api/c;)V
    .locals 4
    .parameter

    .prologue
    .line 106
    iget-object v1, p0, Lcom/evernote/client/sync/api/f;->e:Ljava/util/Set;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v0, "SyncProgressWatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addListener added "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for a total of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/sync/api/f;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;)V

    .line 330
    new-instance v0, Lcom/evernote/client/sync/api/am;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/am;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 336
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;I)V

    .line 341
    new-instance v0, Lcom/evernote/client/sync/api/an;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/an;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 347
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 373
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance v0, Lcom/evernote/client/sync/api/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/i;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 380
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 607
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    iput-object p2, p0, Lcom/evernote/client/sync/api/f;->b:Ljava/lang/Throwable;

    .line 611
    new-instance v0, Lcom/evernote/client/sync/api/ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/ad;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 617
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 406
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/String;Z)V

    .line 407
    new-instance v0, Lcom/evernote/client/sync/api/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/l;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 413
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 461
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->a(Ljava/lang/Throwable;)V

    .line 462
    new-instance v0, Lcom/evernote/client/sync/api/p;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/p;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/sync/api/f;->j:Z

    .line 469
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .parameter

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/evernote/client/sync/api/f;->d()Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/sync/api/c;

    .line 254
    invoke-interface {v0, p1}, Lcom/evernote/client/sync/api/c;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 256
    :cond_0
    return-void
.end method

.method public final a([B)V
    .locals 2
    .parameter

    .prologue
    .line 533
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->a([B)V

    .line 534
    invoke-static {p1}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 535
    new-instance v1, Lcom/evernote/client/sync/api/w;

    invoke-direct {v1, p0, v0}, Lcom/evernote/client/sync/api/w;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 541
    return-void
.end method

.method public final a([BLjava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 559
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->a([BLjava/lang/Throwable;)V

    .line 561
    iput-object p2, p0, Lcom/evernote/client/sync/api/f;->b:Ljava/lang/Throwable;

    .line 563
    invoke-static {p1}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/evernote/client/sync/api/y;

    invoke-direct {v1, p0, v0, p2}, Lcom/evernote/client/sync/api/y;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 570
    return-void
.end method

.method public final b(Lcom/evernote/client/d/k;)V
    .locals 2
    .parameter

    .prologue
    .line 275
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->b(Lcom/evernote/client/d/k;)V

    .line 276
    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->a:Lcom/evernote/client/d/k;

    iget-object v1, p0, Lcom/evernote/client/sync/api/f;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/sync/api/f;->b(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 288
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/sync/api/f;->c()V

    .line 280
    new-instance v0, Lcom/evernote/client/sync/api/aj;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/aj;-><init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/client/d/k;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/client/sync/api/f;->c(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 305
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->b(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 306
    invoke-virtual {p0}, Lcom/evernote/client/sync/api/f;->c()V

    .line 307
    new-instance v0, Lcom/evernote/client/sync/api/ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/ak;-><init>(Lcom/evernote/client/sync/api/f;Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 313
    invoke-virtual {p0, p1, p2}, Lcom/evernote/client/sync/api/f;->c(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 314
    return-void
.end method

.method public final b(Lcom/evernote/client/sync/api/c;)V
    .locals 4
    .parameter

    .prologue
    .line 116
    iget-object v1, p0, Lcom/evernote/client/sync/api/f;->e:Ljava/util/Set;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    const-string v0, "SyncProgressWatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeListener removed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for a remaining total of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/sync/api/f;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 351
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;)V

    .line 352
    new-instance v0, Lcom/evernote/client/sync/api/ao;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/ao;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 358
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 384
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v0, Lcom/evernote/client/sync/api/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/j;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 391
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 545
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    iput-object p2, p0, Lcom/evernote/client/sync/api/f;->b:Ljava/lang/Throwable;

    .line 549
    new-instance v0, Lcom/evernote/client/sync/api/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/x;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 555
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/evernote/client/sync/api/f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 125
    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 126
    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected c(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/evernote/client/sync/api/f;->k:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/evernote/client/sync/api/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {}, Lcom/evernote/client/sync/api/d;->a()Lcom/evernote/client/sync/api/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/client/sync/api/f;->k()Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/evernote/client/sync/api/d;->a(Ljava/lang/Throwable;)V

    .line 299
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/sync/api/f;->d(Lcom/evernote/client/d/k;Ljava/lang/Throwable;)V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/sync/api/f;->a:Lcom/evernote/client/d/k;

    .line 301
    return-void
.end method

.method public final c(Lcom/evernote/client/sync/api/c;)V
    .locals 5
    .parameter

    .prologue
    .line 159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 161
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 163
    iget-object v3, p0, Lcom/evernote/client/sync/api/f;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 164
    :try_start_0
    iget-object v4, p0, Lcom/evernote/client/sync/api/f;->g:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    iget-object v4, p0, Lcom/evernote/client/sync/api/f;->h:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v4, p0, Lcom/evernote/client/sync/api/f;->i:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    const/4 v4, 0x0

    invoke-interface {p1, v0, v4}, Lcom/evernote/client/sync/api/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 173
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-interface {p1, v0}, Lcom/evernote/client/sync/api/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-interface {p1, v0}, Lcom/evernote/client/sync/api/c;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 180
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 362
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/evernote/client/sync/api/h;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/h;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 369
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 522
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    new-instance v0, Lcom/evernote/client/sync/api/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/v;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 529
    return-void
.end method

.method protected final d()Ljava/util/List;
    .locals 3

    .prologue
    .line 188
    iget-object v1, p0, Lcom/evernote/client/sync/api/f;->e:Ljava/util/Set;

    monitor-enter v1

    .line 189
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v2, p0, Lcom/evernote/client/sync/api/f;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 574
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->d(Ljava/lang/String;)V

    .line 575
    new-instance v0, Lcom/evernote/client/sync/api/z;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/z;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 581
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/evernote/client/sync/api/f;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/evernote/client/sync/api/f;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 473
    invoke-super {p0}, Lcom/evernote/client/sync/a/l;->e()V

    .line 474
    new-instance v0, Lcom/evernote/client/sync/api/r;

    invoke-direct {v0, p0}, Lcom/evernote/client/sync/api/r;-><init>(Lcom/evernote/client/sync/api/f;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 480
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 585
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->e(Ljava/lang/String;)V

    .line 586
    new-instance v0, Lcom/evernote/client/sync/api/aa;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/aa;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 592
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 395
    invoke-super {p0, p1, p2}, Lcom/evernote/client/sync/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lcom/evernote/client/sync/api/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/client/sync/api/k;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 402
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 485
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 596
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->f(Ljava/lang/String;)V

    .line 597
    new-instance v0, Lcom/evernote/client/sync/api/ac;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/ac;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 603
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 500
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->g(Ljava/lang/String;)V

    .line 501
    new-instance v0, Lcom/evernote/client/sync/api/t;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/t;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 507
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 511
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->h(Ljava/lang/String;)V

    .line 512
    new-instance v0, Lcom/evernote/client/sync/api/u;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/u;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 518
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 417
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->i(Ljava/lang/String;)V

    .line 418
    new-instance v0, Lcom/evernote/client/sync/api/m;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/m;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 424
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 439
    invoke-super {p0, p1}, Lcom/evernote/client/sync/a/l;->j(Ljava/lang/String;)V

    .line 440
    new-instance v0, Lcom/evernote/client/sync/api/n;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/sync/api/n;-><init>(Lcom/evernote/client/sync/api/f;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/evernote/client/sync/api/f;->a(Lcom/evernote/client/sync/api/ap;)V

    .line 446
    return-void
.end method
