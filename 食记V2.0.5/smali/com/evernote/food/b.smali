.class public final Lcom/evernote/food/b;
.super Ljava/lang/Object;
.source "AnonymousSessionReporter.java"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static e:Lcom/evernote/food/b;


# instance fields
.field private a:Ljava/security/MessageDigest;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/food/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/b;->a:Ljava/security/MessageDigest;

    .line 47
    iput-object p1, p0, Lcom/evernote/food/b;->c:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/evernote/food/b;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/b;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/evernote/food/b;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    new-instance v0, Lcom/evernote/food/b;

    invoke-direct {v0, p0, p1}, Lcom/evernote/food/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/food/b;->e:Lcom/evernote/food/b;

    .line 53
    return-void
.end method

.method public static b()Lcom/evernote/food/b;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/evernote/food/b;->e:Lcom/evernote/food/b;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 67
    sget-object v1, Lcom/evernote/food/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/f;->b(Lcom/evernote/client/d/k;)I

    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    monitor-exit v1

    .line 102
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://metrics.evernote.com/r"

    .line 75
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 77
    invoke-static {}, Lcom/evernote/client/d/l;->a()Lcom/evernote/client/d/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/client/d/l;->b()Lcom/evernote/client/a/a;

    move-result-object v5

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "a"

    iget-object v7, p0, Lcom/evernote/food/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "d"

    invoke-virtual {v5}, Lcom/evernote/client/a/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "t"

    const-string v7, "sessions"

    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v6, "c"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "w"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Lcom/evernote/food/b;->d()Ljava/security/MessageDigest;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/food/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/a/f/a;->b(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/evernote/a/f/a;->b([B)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v3, "g"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    const-string v2, "AnonymousSessionReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reporting:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v5}, Lcom/evernote/client/a/a;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 94
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 95
    const-string v0, "User-Agent"

    invoke-virtual {v5}, Lcom/evernote/client/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-interface {v2, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 98
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/evernote/client/b/f;->c(Lcom/evernote/client/d/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 73
    :cond_1
    :try_start_3
    const-string v0, "https://stage.evernote.com/r"

    goto/16 :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v2, "AnonymousSessionReporter"

    const-string v3, "Error reporting statistics"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method private d()Ljava/security/MessageDigest;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/evernote/food/b;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    .line 108
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/b;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/b;->a:Ljava/security/MessageDigest;

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "AnonymousSessionReporter"

    const-string v2, "Error initializing cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/food/c;

    invoke-direct {v1, p0}, Lcom/evernote/food/c;-><init>(Lcom/evernote/food/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    return-void
.end method
