.class public Lcom/evernote/client/c/a;
.super Ljava/lang/Object;
.source "RegistrationManager.java"


# static fields
.field private static final a:Lorg/c/b;

.field private static b:Lcom/evernote/client/c/a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/evernote/client/a/a;

.field private final e:Ljava/util/Queue;

.field private f:Ljava/util/HashMap;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/Set;

.field private i:Lcom/evernote/a/e/e;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/evernote/client/c/a;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/c/a;->g:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/c/a;->h:Ljava/util/Set;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/c/a;->c:Landroid/content/Context;

    .line 78
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/l;->b()Lcom/evernote/client/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/c/a;->d:Lcom/evernote/client/a/a;

    .line 79
    return-void
.end method

.method public static a(Lcom/evernote/a/a/f;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x2

    .line 1254
    invoke-virtual {p0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 1256
    invoke-virtual {p0}, Lcom/evernote/a/a/f;->a()Lcom/evernote/a/a/a;

    move-result-object v2

    .line 1258
    sget-object v3, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUserExceptionErrorCode code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " param="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 1259
    sget-object v3, Lcom/evernote/client/c/e;->a:[I

    invoke-virtual {v2}, Lcom/evernote/a/a/a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 1281
    :cond_0
    const/4 v0, 0x6

    :cond_1
    :goto_0
    return v0

    .line 1261
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "username"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1262
    const/4 v0, 0x1

    goto :goto_0

    .line 1263
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "password"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1269
    :pswitch_1
    const-string v2, "User.active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1270
    const/4 v0, 0x3

    goto :goto_0

    .line 1271
    :cond_3
    const-string v2, "User.tooManyFailuresTryAgainLater"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1272
    const/4 v0, 0x4

    goto :goto_0

    .line 1273
    :cond_4
    const-string v2, "authenticationToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1277
    :pswitch_2
    const-string v0, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    const/4 v0, 0x7

    goto :goto_0

    .line 1259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/evernote/client/c/a;)Lcom/evernote/client/a/a;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/client/c/a;->d:Lcom/evernote/client/a/a;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/evernote/client/c/a;
    .locals 2
    .parameter

    .prologue
    .line 69
    const-class v1, Lcom/evernote/client/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/c/a;->b:Lcom/evernote/client/c/a;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/evernote/client/c/a;

    invoke-direct {v0, p0}, Lcom/evernote/client/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evernote/client/c/a;->b:Lcom/evernote/client/c/a;

    .line 73
    :cond_0
    sget-object v0, Lcom/evernote/client/c/a;->b:Lcom/evernote/client/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/evernote/client/c/ad;Ljava/lang/String;)Lcom/evernote/client/c/ac;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 794
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 795
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    monitor-exit v1

    .line 823
    :goto_0
    return-object v0

    .line 798
    :cond_0
    new-instance v0, Lcom/evernote/client/c/k;

    invoke-direct {v0, p0, p2, p1}, Lcom/evernote/client/c/k;-><init>(Lcom/evernote/client/c/a;Ljava/lang/String;Lcom/evernote/client/c/ad;)V

    iput-object v0, p1, Lcom/evernote/client/c/ad;->h:Ljava/lang/Runnable;

    .line 823
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 825
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/evernote/client/c/af;)Lcom/evernote/client/c/ac;
    .locals 2
    .parameter

    .prologue
    .line 1013
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 1014
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    monitor-exit v1

    .line 1108
    :goto_0
    return-object v0

    .line 1017
    :cond_0
    new-instance v0, Lcom/evernote/client/c/m;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/c/m;-><init>(Lcom/evernote/client/c/a;Lcom/evernote/client/c/af;)V

    iput-object v0, p1, Lcom/evernote/client/c/af;->h:Ljava/lang/Runnable;

    .line 1108
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1110
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/evernote/client/c/p;)Lcom/evernote/client/c/ac;
    .locals 2
    .parameter

    .prologue
    .line 422
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    monitor-exit v1

    .line 446
    :goto_0
    return-object v0

    .line 426
    :cond_0
    new-instance v0, Lcom/evernote/client/c/h;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/c/h;-><init>(Lcom/evernote/client/c/a;Lcom/evernote/client/c/p;)V

    iput-object v0, p1, Lcom/evernote/client/c/p;->h:Ljava/lang/Runnable;

    .line 446
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/evernote/client/c/u;)Lcom/evernote/client/c/ac;
    .locals 3
    .parameter

    .prologue
    .line 878
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 879
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->i:Lcom/evernote/a/e/e;

    if-nez v0, :cond_0

    .line 880
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No current bootstrap profile has been set, please set profile before login"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 883
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    monitor-exit v1

    .line 923
    :goto_0
    return-object v0

    .line 886
    :cond_1
    new-instance v0, Lcom/evernote/client/c/l;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/c/l;-><init>(Lcom/evernote/client/c/a;Lcom/evernote/client/c/u;)V

    iput-object v0, p1, Lcom/evernote/client/c/u;->h:Ljava/lang/Runnable;

    .line 923
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/c/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ac;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 509
    iget-object v6, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v6

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    monitor-exit v6

    .line 555
    :goto_0
    return-object v0

    .line 513
    :cond_0
    new-instance v0, Lcom/evernote/client/c/i;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/c/i;-><init>(Lcom/evernote/client/c/a;Ljava/lang/String;Lcom/evernote/client/c/w;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/evernote/client/c/w;->h:Ljava/lang/Runnable;

    .line 555
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private a(Lcom/evernote/client/c/z;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ac;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    monitor-exit v1

    .line 280
    :goto_0
    return-object v0

    .line 256
    :cond_0
    new-instance v0, Lcom/evernote/client/c/f;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/evernote/client/c/f;-><init>(Lcom/evernote/client/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/client/c/z;)V

    iput-object v0, p1, Lcom/evernote/client/c/z;->h:Ljava/lang/Runnable;

    .line 280
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/evernote/client/c/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ac;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1324
    iget-object v6, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v6

    .line 1325
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    monitor-exit v6

    .line 1354
    :goto_0
    return-object v0

    .line 1328
    :cond_0
    new-instance v0, Lcom/evernote/client/c/d;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/c/d;-><init>(Lcom/evernote/client/c/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/client/c/z;)V

    iput-object v0, p1, Lcom/evernote/client/c/z;->h:Ljava/lang/Runnable;

    .line 1354
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1356
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method private a(Lcom/evernote/client/c/z;Ljava/lang/String;Ljava/util/List;)Lcom/evernote/client/c/ac;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 706
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 707
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    monitor-exit v1

    .line 732
    :goto_0
    return-object v0

    .line 710
    :cond_0
    new-instance v0, Lcom/evernote/client/c/j;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/evernote/client/c/j;-><init>(Lcom/evernote/client/c/a;Ljava/lang/String;Ljava/util/List;Lcom/evernote/client/c/z;)V

    iput-object v0, p1, Lcom/evernote/client/c/z;->h:Ljava/lang/Runnable;

    .line 732
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/evernote/client/c/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/v;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-static {p1, p2, p3, p4}, Lcom/evernote/client/c/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/v;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/v;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/16 v10, 0x8

    .line 1201
    .line 1202
    new-instance v9, Lcom/evernote/client/c/v;

    invoke-direct {v9}, Lcom/evernote/client/c/v;-><init>()V

    .line 1204
    :try_start_0
    new-instance v0, Lcom/evernote/client/d/k;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/client/d/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1205
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/d/l;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/d/f;

    move-result-object v1

    .line 1206
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/evernote/client/c/v;->g:Z

    .line 1207
    iput-object v0, v9, Lcom/evernote/client/c/v;->d:Lcom/evernote/client/d/k;

    .line 1208
    iput-object v1, v9, Lcom/evernote/client/c/v;->c:Lcom/evernote/client/d/f;

    .line 1209
    invoke-virtual {v1}, Lcom/evernote/client/d/f;->m()Z

    move-result v0

    iput-boolean v0, v9, Lcom/evernote/client/c/v;->e:Z

    .line 1210
    invoke-virtual {v1}, Lcom/evernote/client/d/f;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/evernote/client/c/v;->f:Ljava/lang/String;
    :try_end_0
    .catch Lcom/evernote/client/d/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/a/a/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/a/a/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/b/a/a/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/b/a/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    move-object v0, v8

    .line 1244
    :goto_0
    if-eqz v0, :cond_0

    .line 1245
    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/evernote/client/c/v;->g:Z

    .line 1246
    iput-object v0, v9, Lcom/evernote/client/c/v;->b:Ljava/lang/String;

    .line 1248
    :cond_0
    return-object v9

    .line 1212
    :catch_0
    move-exception v0

    .line 1213
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "version unsupported"

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 1243
    goto :goto_0

    .line 1215
    :catch_1
    move-exception v0

    .line 1216
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    invoke-virtual {v0}, Lcom/evernote/a/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1217
    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/a/a/f;)I

    move-result v0

    iput v0, v9, Lcom/evernote/client/c/v;->a:I

    move-object v0, v8

    .line 1243
    goto :goto_0

    .line 1218
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/evernote/client/c/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1220
    :catch_3
    move-exception v0

    .line 1227
    iput v10, v9, Lcom/evernote/client/c/v;->a:I

    .line 1228
    invoke-static {v0}, Lcom/evernote/client/c/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1229
    :catch_4
    move-exception v0

    .line 1230
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    invoke-virtual {v0}, Lorg/b/a/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1231
    invoke-static {v0}, Lcom/evernote/client/c/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1232
    iput v10, v9, Lcom/evernote/client/c/v;->a:I

    goto :goto_0

    .line 1233
    :catch_5
    move-exception v0

    .line 1234
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    invoke-static {v0}, Lcom/evernote/client/c/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 1236
    iput v10, v9, Lcom/evernote/client/c/v;->a:I

    goto :goto_0

    .line 1237
    :catch_6
    move-exception v0

    .line 1238
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1239
    invoke-static {v0}, Lcom/evernote/client/c/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1240
    :catch_7
    move-exception v0

    .line 1241
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1242
    invoke-static {v0}, Lcom/evernote/client/c/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/client/c/a;Lcom/evernote/client/c/ai;)Lcom/evernote/client/c/z;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/ai;)Lcom/evernote/client/c/z;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/evernote/client/c/ai;)Lcom/evernote/client/c/z;
    .locals 3
    .parameter

    .prologue
    .line 1487
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 1488
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/z;

    .line 1489
    if-nez v0, :cond_0

    .line 1490
    iget-object v2, p0, Lcom/evernote/client/c/a;->h:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1492
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1493
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/evernote/client/c/z;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/client/c/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/o;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/evernote/client/c/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, v0, Lcom/evernote/client/c/o;->c:Lcom/evernote/client/c/ab;

    .line 91
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/client/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/evernote/client/c/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-static {p0}, Lcom/evernote/client/c/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/client/c/a;Lcom/evernote/client/c/z;Lcom/evernote/client/c/ab;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    const-wide/32 v0, 0xdbba0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/z;Lcom/evernote/client/c/ab;J)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/client/c/a;Lcom/evernote/client/d/k;Lcom/evernote/client/d/f;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/d/k;Lcom/evernote/client/d/f;)V

    return-void
.end method

.method private a(Lcom/evernote/client/c/z;Lcom/evernote/client/c/ab;J)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/32 v2, 0xdbba0

    .line 1452
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/evernote/client/c/a;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/evernote/client/c/o;

    invoke-direct {v1, p2, v2, v3}, Lcom/evernote/client/c/o;-><init>(Lcom/evernote/client/c/ab;J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    :goto_0
    return-void

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/d/k;Lcom/evernote/client/d/f;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 929
    invoke-virtual {p1, p2}, Lcom/evernote/client/d/k;->a(Lcom/evernote/client/d/a;)V

    .line 930
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 931
    if-nez v0, :cond_0

    .line 932
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/client/b/a/d;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 934
    iget-object v1, p0, Lcom/evernote/client/c/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/evernote/client/c/a;->i:Lcom/evernote/a/e/e;

    iget-object v3, p0, Lcom/evernote/client/c/a;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/evernote/client/b/a/s;->a(Landroid/content/Context;Lcom/evernote/client/b/a/a;Lcom/evernote/a/e/e;Ljava/lang/String;)Z

    .line 936
    iget-object v1, p0, Lcom/evernote/client/c/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 937
    iget-object v1, p0, Lcom/evernote/client/c/a;->j:Ljava/lang/String;

    iget v2, p0, Lcom/evernote/client/c/a;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/a;->a(Ljava/lang/String;I)V

    .line 941
    :cond_0
    if-eqz v0, :cond_1

    .line 942
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/evernote/client/d/f;->k()Lcom/evernote/a/d/ax;

    move-result-object v2

    invoke-virtual {p2}, Lcom/evernote/client/d/f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/evernote/client/d/f;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/evernote/client/b/a/d;->a(Lcom/evernote/client/d/k;Lcom/evernote/a/d/ax;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    :cond_1
    const/4 v1, 0x0

    .line 952
    :try_start_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/b/c;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    .line 953
    invoke-virtual {p2}, Lcom/evernote/client/d/f;->g()Lcom/evernote/client/d/i;

    move-result-object v1

    .line 954
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->c()Lcom/evernote/a/d/s;

    move-result-object v2

    .line 955
    if-eqz v2, :cond_3

    .line 956
    invoke-virtual {v0}, Lcom/evernote/client/b/b;->j()Lcom/evernote/client/b/h;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/an;

    new-instance v3, Lcom/evernote/client/b/a/u;

    sget-object v4, Lcom/evernote/client/b/a/o;->a:Lcom/evernote/client/b/a/o;

    sget-object v5, Lcom/evernote/client/b/a/ap;->a:Lcom/evernote/client/b/a/ap;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/evernote/client/b/a/u;-><init>(Lcom/evernote/a/d/s;Lcom/evernote/client/b/a/o;Lcom/evernote/client/b/a/ap;Z)V

    invoke-virtual {v0, v3}, Lcom/evernote/client/b/a/an;->a(Lcom/evernote/client/b/a/u;)V

    .line 957
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "Successfully filled in default notebook"

    invoke-interface {v0, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 968
    :cond_2
    :goto_0
    return-void

    .line 959
    :cond_3
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "Error setting default notebook, notebook returned was null"

    invoke-interface {v0, v2}, Lorg/c/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 961
    :catch_0
    move-exception v0

    .line 962
    sget-object v2, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v3, "Error setting default notebook"

    invoke-interface {v2, v3, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 964
    if-eqz v1, :cond_2

    .line 965
    invoke-virtual {v1}, Lcom/evernote/client/d/i;->f()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/client/c/a;Lorg/json/JSONArray;)[I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-static {p1}, Lcom/evernote/client/c/a;->c(Lorg/json/JSONArray;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONArray;)[I
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-static {p0}, Lcom/evernote/client/c/a;->e(Lorg/json/JSONArray;)[I

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/client/c/a;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/c/a;->k:I

    return v0
.end method

.method private b(Lcom/evernote/client/c/u;)Lcom/evernote/client/c/ac;
    .locals 2
    .parameter

    .prologue
    .line 1146
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 1147
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    monitor-exit v1

    .line 1190
    :goto_0
    return-object v0

    .line 1150
    :cond_0
    new-instance v0, Lcom/evernote/client/c/c;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/c/c;-><init>(Lcom/evernote/client/c/a;Lcom/evernote/client/c/u;)V

    iput-object v0, p1, Lcom/evernote/client/c/u;->h:Ljava/lang/Runnable;

    .line 1190
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1192
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;
    .locals 3
    .parameter

    .prologue
    .line 139
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    monitor-exit v1

    .line 176
    :goto_0
    return-object v0

    .line 143
    :cond_0
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "getBootstrapInfoInternal() - adding to queue"

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/evernote/client/c/b;

    invoke-direct {v0, p0, p1}, Lcom/evernote/client/c/b;-><init>(Lcom/evernote/client/c/a;Lcom/evernote/client/c/z;)V

    iput-object v0, p1, Lcom/evernote/client/c/z;->h:Ljava/lang/Runnable;

    .line 176
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Lcom/evernote/client/c/z;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ac;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/ac;

    monitor-exit v1

    .line 378
    :goto_0
    return-object v0

    .line 352
    :cond_0
    new-instance v0, Lcom/evernote/client/c/g;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/evernote/client/c/g;-><init>(Lcom/evernote/client/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/client/c/z;)V

    iput-object v0, p1, Lcom/evernote/client/c/z;->h:Ljava/lang/Runnable;

    .line 378
    invoke-direct {p0, p1}, Lcom/evernote/client/c/a;->c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1286
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1292
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lorg/json/JSONArray;)[I
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-static {p0}, Lcom/evernote/client/c/a;->d(Lorg/json/JSONArray;)[I

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;
    .locals 4
    .parameter

    .prologue
    .line 1464
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v1

    .line 1465
    :try_start_0
    new-instance v0, Lcom/evernote/client/c/ac;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/evernote/client/c/ac;-><init>(B)V

    .line 1466
    iget-object v2, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    iget-object v2, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1468
    iget-object v2, p0, Lcom/evernote/client/c/a;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 1469
    new-instance v2, Lcom/evernote/client/c/ai;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/evernote/client/c/ai;-><init>(Lcom/evernote/client/c/a;B)V

    .line 1470
    iget-object v3, p0, Lcom/evernote/client/c/a;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1471
    invoke-virtual {v2}, Lcom/evernote/client/c/ai;->start()V

    .line 1473
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 1474
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/evernote/client/c/a;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c()Lorg/c/b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    return-object v0
.end method

.method private static c(Lorg/json/JSONArray;)[I
    .locals 7
    .parameter

    .prologue
    .line 561
    const/4 v1, 0x0

    .line 563
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 564
    new-array v1, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 566
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 567
    const-string v4, "field-name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 568
    const-string v5, "code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v0, v4}, Lcom/evernote/client/c/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 565
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 576
    :goto_1
    return-object v0

    .line 573
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 574
    :goto_2
    sget-object v2, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v3, "Error while converting register errors to message"

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 573
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xf

    .line 580
    const-string v1, "validation.required.valueNotPresent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 581
    const-string v0, "email"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    const/4 v0, 0x1

    .line 631
    :cond_0
    :goto_0
    return v0

    .line 583
    :cond_1
    const-string v0, "username"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    const/4 v0, 0x7

    goto :goto_0

    .line 585
    :cond_2
    const-string v0, "password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 586
    const/16 v0, 0xc

    goto :goto_0

    .line 588
    :cond_3
    const-string v1, "validation.minlength.valueTooShort"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 589
    const-string v0, "email"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    const/4 v0, 0x2

    goto :goto_0

    .line 591
    :cond_4
    const-string v0, "username"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 592
    const/16 v0, 0x8

    goto :goto_0

    .line 593
    :cond_5
    const-string v0, "password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 594
    const/16 v0, 0xd

    goto :goto_0

    .line 596
    :cond_6
    const-string v1, "validation.maxlength.valueTooLong"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 597
    const-string v0, "email"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 598
    const/4 v0, 0x3

    goto :goto_0

    .line 599
    :cond_7
    const-string v0, "username"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 600
    const/16 v0, 0x9

    goto :goto_0

    .line 601
    :cond_8
    const-string v0, "password"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 602
    const/16 v0, 0xe

    goto :goto_0

    .line 608
    :cond_9
    const-string v1, "validation.mask.valueDoesNotMatch"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "validation.expression.valueFailedExpression"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 610
    :cond_a
    const-string v1, "email"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 611
    const/4 v0, 0x4

    goto :goto_0

    .line 612
    :cond_b
    const-string v1, "username"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 613
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 614
    :cond_c
    const-string v1, "password"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 631
    :cond_d
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 617
    :cond_e
    const-string v1, "password.valueDoesNotMatch"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 619
    const-string v0, "registrationAction.captia"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 620
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 621
    :cond_f
    const-string v0, "registration.email.deactivated"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 622
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 623
    :cond_10
    const-string v0, "registrationAction.email.conflict"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 624
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 625
    :cond_11
    const-string v0, "registrationAction.username.conflictNoSuggestions"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "registrationAction.username.conflict"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 627
    :cond_12
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 628
    :cond_13
    const-string v0, "registrationAction.purchaseCode.invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 629
    const/16 v0, 0x10

    goto/16 :goto_0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method private static d(Lorg/json/JSONArray;)[I
    .locals 6
    .parameter

    .prologue
    .line 1360
    const/4 v1, 0x0

    .line 1362
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1363
    new-array v1, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1364
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_6

    .line 1365
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1366
    const-string v4, "code"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1368
    const-string v4, "forgotPasswordAction.identifier"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1369
    const/4 v0, 0x1

    aput v0, v1, v2

    .line 1364
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1370
    :cond_0
    const-string v4, "forgotPasswordAction.tooManyTrys"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1371
    const/4 v0, 0x2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1384
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1385
    :goto_2
    sget-object v2, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v3, "Error while converting reset password errors to error codes"

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1387
    :goto_3
    return-object v0

    .line 1372
    :cond_1
    :try_start_2
    const-string v4, "forgotPasswordAction.identifier.email"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1373
    const/4 v0, 0x3

    aput v0, v1, v2

    goto :goto_1

    .line 1374
    :cond_2
    const-string v4, "forgotPasswordAction.identifier.username"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1375
    const/4 v0, 0x4

    aput v0, v1, v2

    goto :goto_1

    .line 1376
    :cond_3
    const-string v4, "forgotPasswordAction.deactive.email"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1377
    const/4 v0, 0x5

    aput v0, v1, v2

    goto :goto_1

    .line 1378
    :cond_4
    const-string v4, "forgotPasswordAction.deactive.username"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1379
    const/4 v0, 0x6

    aput v0, v1, v2

    goto :goto_1

    .line 1381
    :cond_5
    const/16 v0, 0x8

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 1386
    goto :goto_3

    .line 1384
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/evernote/client/c/a;->i:Lcom/evernote/a/e/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/client/c/a;->i:Lcom/evernote/a/e/e;

    invoke-virtual {v0}, Lcom/evernote/a/e/e;->b()Lcom/evernote/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/evernote/client/c/a;->i:Lcom/evernote/a/e/e;

    invoke-virtual {v0}, Lcom/evernote/a/e/e;->b()Lcom/evernote/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/e/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lorg/json/JSONArray;)[I
    .locals 6
    .parameter

    .prologue
    .line 1391
    const/4 v1, 0x0

    .line 1393
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1394
    new-array v1, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1395
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1396
    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1397
    const-string v4, "parameter"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1399
    const-string v4, "preactivationCheck"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    const/4 v0, 0x1

    aput v0, v1, v2

    .line 1395
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1402
    :cond_0
    const/4 v0, 0x2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1405
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1406
    :goto_2
    sget-object v2, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v3, "Error while converting setup user errors to error codes"

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1408
    :goto_3
    return-object v0

    :cond_1
    move-object v0, v1

    .line 1407
    goto :goto_3

    .line 1405
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method private f()V
    .locals 7

    .prologue
    .line 327
    iget-object v3, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v3

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 329
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/c/z;

    .line 331
    instance-of v2, v1, Lcom/evernote/client/c/ah;

    if-eqz v2, :cond_0

    .line 332
    sget-object v5, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "removing username request of: "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/evernote/client/c/ah;

    move-object v2, v0

    iget-object v2, v2, Lcom/evernote/client/c/ah;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 333
    iget-object v2, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/client/c/ac;

    .line 334
    if-eqz v2, :cond_1

    .line 335
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 337
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 337
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1

    .line 343
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 685
    iget-object v2, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v2

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 687
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/z;

    .line 689
    instance-of v1, v0, Lcom/evernote/client/c/s;

    if-eqz v1, :cond_0

    .line 690
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removing FindUsedEmails request of: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 691
    iget-object v1, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/c/ac;

    .line 692
    if-eqz v1, :cond_1

    .line 693
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 695
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 697
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 695
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0

    .line 701
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 773
    iget-object v2, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    monitor-enter v2

    .line 774
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/c/a;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 775
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/c/z;

    .line 777
    instance-of v1, v0, Lcom/evernote/client/c/ad;

    if-eqz v1, :cond_0

    .line 778
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removing SetupUser request of: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/c/ac;

    .line 780
    if-eqz v1, :cond_1

    .line 781
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 783
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 785
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/evernote/client/c/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 789
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 783
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0

    .line 789
    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ae;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 744
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->d()Lcom/evernote/client/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 745
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "setupUser()"

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 746
    if-nez v0, :cond_0

    .line 747
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v1, "Bootstrap Profile was not set"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 748
    new-instance v0, Lcom/evernote/client/c/ae;

    invoke-direct {v0}, Lcom/evernote/client/c/ae;-><init>()V

    .line 749
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/client/c/ae;->g:Z

    .line 767
    :goto_0
    return-object v0

    .line 752
    :cond_0
    invoke-direct {p0}, Lcom/evernote/client/c/a;->h()V

    .line 753
    new-instance v1, Lcom/evernote/client/c/ad;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/evernote/client/c/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-direct {p0, v1, v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/ad;Ljava/lang/String;)Lcom/evernote/client/c/ac;

    move-result-object v1

    .line 755
    monitor-enter v1

    .line 757
    :try_start_0
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 760
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 764
    :goto_1
    :try_start_3
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_2

    .line 765
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/ae;

    monitor-exit v1

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "setupUser() interrupted!"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 767
    :cond_2
    new-instance v0, Lcom/evernote/client/c/ae;

    invoke-direct {v0}, Lcom/evernote/client/c/ae;-><init>()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ag;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 984
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 985
    if-nez p1, :cond_0

    .line 986
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v1, "Bootstrap Profile was not set"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 987
    new-instance v0, Lcom/evernote/client/c/ag;

    invoke-direct {v0}, Lcom/evernote/client/c/ag;-><init>()V

    .line 988
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/client/c/ag;->g:Z

    .line 1008
    :goto_0
    return-object v0

    .line 992
    :cond_0
    new-instance v0, Lcom/evernote/client/c/af;

    invoke-direct {v0, p1, p2, p3}, Lcom/evernote/client/c/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    invoke-direct {p0, v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/af;)Lcom/evernote/client/c/ac;

    move-result-object v1

    .line 994
    monitor-enter v1

    .line 996
    :try_start_0
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 999
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1003
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1005
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_2

    .line 1006
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/ag;

    goto :goto_0

    .line 1001
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "login() interrupted!"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1008
    :cond_2
    new-instance v0, Lcom/evernote/client/c/ag;

    invoke-direct {v0}, Lcom/evernote/client/c/ag;-><init>()V

    goto :goto_0
.end method

.method public final a()Lcom/evernote/client/c/n;
    .locals 3

    .prologue
    .line 111
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v1, "getBootstrapInfo()"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 113
    new-instance v1, Lcom/evernote/client/c/z;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/evernote/client/c/z;-><init>(I)V

    .line 114
    invoke-direct {p0, v1}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/z;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    instance-of v2, v0, Lcom/evernote/client/c/n;

    if-eqz v2, :cond_0

    .line 116
    check-cast v0, Lcom/evernote/client/c/n;

    .line 132
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-direct {p0, v1}, Lcom/evernote/client/c/a;->b(Lcom/evernote/client/c/z;)Lcom/evernote/client/c/ac;

    move-result-object v1

    .line 119
    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 124
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/n;

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "getBootstrapInfo() interrupted!"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 132
    :cond_2
    new-instance v0, Lcom/evernote/client/c/n;

    invoke-direct {v0}, Lcom/evernote/client/c/n;-><init>()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Lcom/evernote/client/c/t;
    .locals 4
    .parameter

    .prologue
    .line 643
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 644
    :cond_0
    new-instance v0, Lcom/evernote/client/c/t;

    invoke-direct {v0}, Lcom/evernote/client/c/t;-><init>()V

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/evernote/client/c/t;->a:Ljava/util/List;

    .line 646
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/client/c/t;->g:Z

    .line 679
    :goto_0
    return-object v0

    .line 650
    :cond_1
    invoke-direct {p0}, Lcom/evernote/client/c/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 651
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "findUsedEmails()"

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 652
    if-nez v1, :cond_2

    .line 653
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v1, "Bootstrap Profile was not set"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 654
    new-instance v0, Lcom/evernote/client/c/t;

    invoke-direct {v0}, Lcom/evernote/client/c/t;-><init>()V

    .line 655
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/client/c/t;->g:Z

    goto :goto_0

    .line 658
    :cond_2
    invoke-direct {p0}, Lcom/evernote/client/c/a;->g()V

    .line 659
    new-instance v2, Lcom/evernote/client/c/s;

    invoke-direct {v2, v1, p1}, Lcom/evernote/client/c/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 660
    invoke-direct {p0, v2}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/z;)Ljava/lang/Object;

    move-result-object v0

    .line 662
    instance-of v3, v0, Lcom/evernote/client/c/t;

    if-eqz v3, :cond_3

    .line 663
    check-cast v0, Lcom/evernote/client/c/t;

    goto :goto_0

    .line 665
    :cond_3
    invoke-direct {p0, v2, v1, p1}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/z;Ljava/lang/String;Ljava/util/List;)Lcom/evernote/client/c/ac;

    move-result-object v1

    .line 666
    monitor-enter v1

    .line 668
    :try_start_0
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_4

    .line 669
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 671
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 675
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 676
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_5

    .line 677
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/t;

    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "findUsedEmails() interrupted!"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 679
    :cond_5
    new-instance v0, Lcom/evernote/client/c/t;

    invoke-direct {v0}, Lcom/evernote/client/c/t;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/evernote/client/d/k;Ljava/lang/String;)Lcom/evernote/client/c/v;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1125
    new-instance v0, Lcom/evernote/client/c/u;

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcom/evernote/client/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-direct {p0, v0}, Lcom/evernote/client/c/a;->b(Lcom/evernote/client/c/u;)Lcom/evernote/client/c/ac;

    move-result-object v1

    .line 1127
    monitor-enter v1

    .line 1129
    :try_start_0
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1141
    :goto_0
    return-object v0

    .line 1132
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1136
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1138
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/v;

    goto :goto_0

    .line 1134
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "loginNewPassword() interrupted!"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1141
    :cond_1
    new-instance v0, Lcom/evernote/client/c/v;

    invoke-direct {v0}, Lcom/evernote/client/c/v;-><init>()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/x;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 468
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/x;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 473
    invoke-direct {p0}, Lcom/evernote/client/c/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 474
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 475
    if-nez v1, :cond_0

    .line 476
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v1, "Bootstrap Profile was not set"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 477
    new-instance v0, Lcom/evernote/client/c/x;

    invoke-direct {v0}, Lcom/evernote/client/c/x;-><init>()V

    .line 478
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/client/c/x;->g:Z

    .line 501
    :goto_0
    return-object v0

    .line 481
    :cond_0
    new-instance v0, Lcom/evernote/client/c/w;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/c/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-direct {p0, v0}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/z;)Ljava/lang/Object;

    move-result-object v2

    .line 484
    instance-of v3, v2, Lcom/evernote/client/c/x;

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 485
    check-cast v0, Lcom/evernote/client/c/x;

    goto :goto_0

    .line 487
    :cond_1
    invoke-direct {p0, v0, v1, p5, p6}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ac;

    move-result-object v1

    .line 488
    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 493
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 497
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/x;

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "register() interrupted!"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 501
    :cond_3
    new-instance v0, Lcom/evernote/client/c/x;

    invoke-direct {v0}, Lcom/evernote/client/c/x;-><init>()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/evernote/client/c/y;
    .locals 4
    .parameter

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/evernote/client/c/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRegistrationUrls() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 225
    if-nez v0, :cond_0

    .line 226
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v1, "Bootstrap Profile was not set"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/evernote/client/c/y;

    invoke-direct {v0}, Lcom/evernote/client/c/y;-><init>()V

    .line 228
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/client/c/y;->g:Z

    .line 246
    :goto_0
    return-object v0

    .line 231
    :cond_0
    new-instance v1, Lcom/evernote/client/c/z;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/evernote/client/c/z;-><init>(ILjava/lang/String;)V

    .line 232
    invoke-direct {p0, v1, v0, p1}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/z;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ac;

    move-result-object v1

    .line 233
    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 238
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/y;

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "getRegistrationUrls() interrupted!"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 246
    :cond_2
    new-instance v0, Lcom/evernote/client/c/y;

    invoke-direct {v0}, Lcom/evernote/client/c/y;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/evernote/a/e/e;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/evernote/client/c/a;->i:Lcom/evernote/a/e/e;

    .line 191
    return-void
.end method

.method public final b()Lcom/evernote/a/e/e;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/evernote/client/c/a;->i:Lcom/evernote/a/e/e;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/evernote/client/c/r;
    .locals 4
    .parameter

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/evernote/client/c/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 293
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkUsername() url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " username="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 294
    if-nez v1, :cond_0

    .line 295
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v1, "Bootstrap Profile was not set"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/evernote/client/c/r;

    invoke-direct {v0}, Lcom/evernote/client/c/r;-><init>()V

    .line 297
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/client/c/r;->g:Z

    .line 321
    :goto_0
    return-object v0

    .line 300
    :cond_0
    invoke-direct {p0}, Lcom/evernote/client/c/a;->f()V

    .line 301
    new-instance v2, Lcom/evernote/client/c/ah;

    invoke-direct {v2, v1, p1}, Lcom/evernote/client/c/ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, v2}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/z;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    instance-of v3, v0, Lcom/evernote/client/c/r;

    if-eqz v3, :cond_1

    .line 305
    check-cast v0, Lcom/evernote/client/c/r;

    goto :goto_0

    .line 307
    :cond_1
    invoke-direct {p0, v2, v1, p1}, Lcom/evernote/client/c/a;->b(Lcom/evernote/client/c/z;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ac;

    move-result-object v1

    .line 308
    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 313
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/r;

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "checkUsername() interrupted!"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 321
    :cond_3
    new-instance v0, Lcom/evernote/client/c/r;

    invoke-direct {v0}, Lcom/evernote/client/c/r;-><init>()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/v;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 848
    invoke-direct {p0}, Lcom/evernote/client/c/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 849
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "login() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 850
    if-nez v0, :cond_0

    .line 851
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v1, "Bootstrap Profile was not set"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 852
    new-instance v0, Lcom/evernote/client/c/v;

    invoke-direct {v0}, Lcom/evernote/client/c/v;-><init>()V

    .line 853
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/client/c/v;->g:Z

    .line 873
    :goto_0
    return-object v0

    .line 857
    :cond_0
    new-instance v1, Lcom/evernote/client/c/u;

    invoke-direct {v1, v0, p1, p2}, Lcom/evernote/client/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-direct {p0, v1}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/u;)Lcom/evernote/client/c/ac;

    move-result-object v1

    .line 859
    monitor-enter v1

    .line 861
    :try_start_0
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 864
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 868
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 870
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_2

    .line 871
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/v;

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "login() interrupted!"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 873
    :cond_2
    new-instance v0, Lcom/evernote/client/c/v;

    invoke-direct {v0}, Lcom/evernote/client/c/v;-><init>()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/aa;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1298
    invoke-direct {p0}, Lcom/evernote/client/c/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 1299
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetPassword() url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " username="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " email="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 1300
    if-nez v0, :cond_0

    .line 1301
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v1, "Bootstrap Profile was not set"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 1302
    new-instance v0, Lcom/evernote/client/c/aa;

    invoke-direct {v0}, Lcom/evernote/client/c/aa;-><init>()V

    .line 1303
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/client/c/aa;->g:Z

    .line 1320
    :goto_0
    return-object v0

    .line 1306
    :cond_0
    invoke-direct {p0}, Lcom/evernote/client/c/a;->f()V

    .line 1307
    new-instance v1, Lcom/evernote/client/c/z;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/evernote/client/c/z;-><init>(I)V

    .line 1309
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/ac;

    move-result-object v1

    .line 1310
    monitor-enter v1

    .line 1312
    :try_start_0
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_1

    .line 1313
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1319
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 1315
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1319
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1320
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/aa;

    goto :goto_0

    .line 1317
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "checkUsername() interrupted!"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Lcom/evernote/client/c/q;
    .locals 4
    .parameter

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/evernote/client/c/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCaptcha() url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 395
    if-nez v0, :cond_0

    .line 396
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v1, "Bootstrap Profile was not set"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 397
    new-instance v0, Lcom/evernote/client/c/q;

    invoke-direct {v0}, Lcom/evernote/client/c/q;-><init>()V

    .line 398
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/evernote/client/c/q;->g:Z

    .line 417
    :goto_0
    return-object v0

    .line 401
    :cond_0
    invoke-direct {p0}, Lcom/evernote/client/c/a;->f()V

    .line 402
    new-instance v1, Lcom/evernote/client/c/p;

    invoke-direct {v1, v0, p1}, Lcom/evernote/client/c/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0, v1}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/c/p;)Lcom/evernote/client/c/ac;

    move-result-object v1

    .line 404
    monitor-enter v1

    .line 406
    :try_start_0
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 409
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 413
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, v1, Lcom/evernote/client/c/ac;->a:Lcom/evernote/client/c/ab;

    check-cast v0, Lcom/evernote/client/c/q;

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    :try_start_4
    sget-object v0, Lcom/evernote/client/c/a;->a:Lorg/c/b;

    const-string v2, "checkUsername() interrupted!"

    invoke-interface {v0, v2}, Lorg/c/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 417
    :cond_2
    new-instance v0, Lcom/evernote/client/c/q;

    invoke-direct {v0}, Lcom/evernote/client/c/q;-><init>()V

    goto :goto_0
.end method
