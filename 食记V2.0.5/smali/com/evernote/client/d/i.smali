.class public Lcom/evernote/client/d/i;
.super Ljava/lang/Object;
.source "EvernoteSession.java"


# static fields
.field private static final a:Lorg/c/b;


# instance fields
.field private final b:Lcom/evernote/a/b/j;

.field private final c:Lcom/evernote/client/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/evernote/client/d/i;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    return-void
.end method

.method constructor <init>(Lcom/evernote/client/d/a;Lcom/evernote/a/b/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    .line 59
    iput-object p2, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    .line 60
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 493
    iget-object v0, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    invoke-virtual {v0}, Lcom/evernote/client/d/a;->h()Lcom/evernote/client/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a/a;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 494
    sget-object v1, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readHttpResource()::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 496
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 497
    const-string v1, "Cookie"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "auth="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v1, "Cache-Control"

    const-string v2, "no-cache, no-store, max-age=0"

    invoke-virtual {v3, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    invoke-virtual {v2}, Lcom/evernote/client/d/a;->h()Lcom/evernote/client/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "If-None-Match"

    const-string v2, "x"

    invoke-virtual {v3, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v1, "If-Modified-Since"

    const-string v2, "x"

    invoke-virtual {v3, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :try_start_0
    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 524
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 525
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    .line 526
    if-eqz v4, :cond_0

    .line 527
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 529
    :cond_0
    new-instance v0, Lcom/evernote/e/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP Response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    sget-object v1, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Arg exception trying to execute request for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 515
    new-instance v1, Lcom/evernote/e/c/b;

    invoke-direct {v1, v0}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 516
    :catch_1
    move-exception v0

    .line 517
    sget-object v1, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "IOException trying to execute request for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 520
    new-instance v0, Lcom/evernote/e/c/b;

    invoke-direct {v0, v5}, Lcom/evernote/e/c/b;-><init>(B)V

    throw v0

    .line 533
    :cond_1
    const/4 v2, 0x0

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 537
    const/16 v1, 0x400

    :try_start_1
    new-array v7, v1, [C

    .line 538
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const-string v8, "UTF-8"

    invoke-direct {v1, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 539
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1, v7}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ltz v0, :cond_5

    .line 546
    if-eqz v0, :cond_2

    .line 547
    const/4 v2, 0x0

    invoke-virtual {p2, v7, v2, v0}, Ljava/io/Writer;->write([CII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 557
    :catch_2
    move-exception v0

    .line 558
    :goto_1
    :try_start_3
    sget-object v2, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IOException getting entity for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\n in "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ms"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 561
    new-instance v0, Lcom/evernote/e/c/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/evernote/e/c/b;-><init>(B)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 566
    :catchall_0
    move-exception v0

    :goto_2
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 568
    if-eqz v1, :cond_3

    .line 569
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 575
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 576
    :try_start_5
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 580
    :cond_4
    :goto_4
    throw v0

    .line 556
    :cond_5
    :try_start_6
    sget-object v0, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "HTTP Response in "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "ms"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/b;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 566
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 568
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 575
    :goto_5
    if-eqz v4, :cond_6

    .line 576
    :try_start_8
    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 581
    :cond_6
    :goto_6
    return-void

    .line 578
    :catch_3
    move-exception v0

    .line 579
    sget-object v1, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consumption error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 578
    :catch_4
    move-exception v1

    .line 579
    sget-object v2, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "consumption error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_3

    .line 566
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 557
    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    invoke-virtual {v0}, Lcom/evernote/client/d/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Map;)I
    .locals 2
    .parameter

    .prologue
    .line 676
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    iget-object v1, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    invoke-virtual {v1}, Lcom/evernote/client/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/evernote/a/b/e;IILcom/evernote/a/b/dy;)Lcom/evernote/a/b/dw;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc8

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;Lcom/evernote/a/b/e;IILcom/evernote/a/b/dy;)Lcom/evernote/a/b/dw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/evernote/a/b/ea;
    .locals 2
    .parameter

    .prologue
    .line 671
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    iget-object v1, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    invoke-virtual {v1}, Lcom/evernote/client/d/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;Ljava/util/List;)Lcom/evernote/a/b/ea;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/a/b/ec;Lcom/evernote/a/b/eg;)Lcom/evernote/a/b/ee;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;Lcom/evernote/a/b/ec;Lcom/evernote/a/b/eg;)Lcom/evernote/a/b/ee;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILcom/evernote/a/b/ek;)Lcom/evernote/a/b/ei;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;IILcom/evernote/a/b/ek;)Lcom/evernote/a/b/ei;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIZ)Lcom/evernote/a/b/ei;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;IIZ)Lcom/evernote/a/b/ei;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/a/b/a;)Lcom/evernote/a/b/em;
    .locals 2
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;Lcom/evernote/a/b/a;)Lcom/evernote/a/b/em;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/a/d/av;)Lcom/evernote/a/d/av;
    .locals 2
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;Lcom/evernote/a/d/av;)Lcom/evernote/a/d/av;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/evernote/a/d/ax;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    instance-of v0, v0, Lcom/evernote/client/d/f;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    check-cast v0, Lcom/evernote/client/d/f;

    invoke-virtual {v0}, Lcom/evernote/client/d/f;->k()Lcom/evernote/a/d/ax;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    instance-of v0, v0, Lcom/evernote/client/d/j;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    check-cast v0, Lcom/evernote/client/d/j;

    invoke-virtual {v0}, Lcom/evernote/client/d/j;->k()Lcom/evernote/client/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/f;->k()Lcom/evernote/a/d/ax;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown session type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;
    .locals 2
    .parameter

    .prologue
    .line 114
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZZZ)Lcom/evernote/a/d/n;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/a/d/s;)Lcom/evernote/a/d/s;
    .locals 2
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;Lcom/evernote/a/d/s;)Lcom/evernote/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 395
    iget-object v0, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    invoke-virtual {v0}, Lcom/evernote/client/d/a;->h()Lcom/evernote/client/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a/a;->d()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 396
    sget-object v1, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readHttpResource()::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 398
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 399
    const-string v1, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "auth="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const-string v1, "Cache-Control"

    const-string v3, "no-cache, no-store, max-age=0"

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v1, "User-Agent"

    iget-object v3, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    invoke-virtual {v3}, Lcom/evernote/client/d/a;->h()Lcom/evernote/client/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v1, "If-None-Match"

    const-string v3, "x"

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v1, "If-Modified-Since"

    const-string v3, "x"

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :try_start_0
    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 412
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 426
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 427
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_1

    .line 428
    if-eqz v3, :cond_0

    .line 429
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 431
    :cond_0
    new-instance v0, Lcom/evernote/e/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP Response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    sget-object v1, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Arg exception trying to execute request for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 417
    new-instance v1, Lcom/evernote/e/c/b;

    invoke-direct {v1, v0}, Lcom/evernote/e/c/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 418
    :catch_1
    move-exception v0

    .line 419
    sget-object v1, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException trying to execute request for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 422
    new-instance v0, Lcom/evernote/e/c/b;

    invoke-direct {v0, v5}, Lcom/evernote/e/c/b;-><init>(B)V

    throw v0

    .line 435
    :cond_1
    const/4 v1, 0x0

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 439
    const/16 v6, 0x800

    :try_start_1
    new-array v6, v6, [B

    .line 441
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 442
    :cond_2
    :goto_0
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_5

    .line 449
    if-eqz v0, :cond_2

    .line 450
    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 460
    :catch_2
    move-exception v0

    .line 461
    :try_start_2
    sget-object v6, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IOException getting entity for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\n in "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 464
    new-instance v0, Lcom/evernote/e/c/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/evernote/e/c/b;-><init>(B)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 471
    if-eqz v1, :cond_3

    .line 472
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 478
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 479
    :try_start_4
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 483
    :cond_4
    :goto_2
    throw v0

    .line 459
    :cond_5
    :try_start_5
    sget-object v0, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP Response in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lorg/c/b;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 469
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 471
    if-eqz v1, :cond_6

    .line 472
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 478
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 479
    :try_start_7
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 484
    :cond_7
    :goto_4
    return-void

    .line 481
    :catch_3
    move-exception v0

    .line 482
    sget-object v1, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consumption error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 481
    :catch_4
    move-exception v1

    .line 482
    sget-object v2, Lcom/evernote/client/d/i;->a:Lorg/c/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "consumption error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 586
    iget-object v0, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    const-string v1, "enml"

    invoke-virtual {v0, p1, v1}, Lcom/evernote/client/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/evernote/client/d/i;->b(Ljava/lang/String;Ljava/io/Writer;)V

    .line 587
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 346
    new-instance v0, Lcom/evernote/a/b/c;

    invoke-direct {v0}, Lcom/evernote/a/b/c;-><init>()V

    .line 347
    invoke-virtual {v0, p1}, Lcom/evernote/a/b/c;->a(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, p2}, Lcom/evernote/a/b/c;->a(Ljava/util/List;)V

    .line 349
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/c;->b(Ljava/util/List;)V

    .line 350
    invoke-virtual {v0, p3}, Lcom/evernote/a/b/c;->b(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, p4}, Lcom/evernote/a/b/c;->c(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;Lcom/evernote/a/b/c;)V

    .line 353
    return-void
.end method

.method public final b(Lcom/evernote/a/d/av;)I
    .locals 2
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;Lcom/evernote/a/d/av;)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/evernote/a/d/s;)I
    .locals 2
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;Lcom/evernote/a/d/s;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 164
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()Lcom/evernote/a/b/em;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;)Lcom/evernote/a/b/em;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;
    .locals 2
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;Lcom/evernote/a/d/n;)Lcom/evernote/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 612
    iget-object v0, p0, Lcom/evernote/client/d/i;->c:Lcom/evernote/client/d/a;

    invoke-virtual {v0, p1}, Lcom/evernote/client/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/evernote/client/d/i;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 619
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/evernote/a/d/s;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/j;->c(Ljava/lang/String;)Lcom/evernote/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/evernote/a/d/j;
    .locals 2
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/d/j;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/evernote/a/d/s;
    .locals 2
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/b/j;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    if-nez v0, :cond_0

    .line 667
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-virtual {v0}, Lcom/evernote/a/b/j;->a()Lcom/evernote/e/b/f;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/evernote/e/b/f;->q()Lcom/evernote/e/c/a;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a/a/g;

    .line 666
    invoke-virtual {v0}, Lcom/evernote/client/a/a/g;->a()V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 2
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 295
    return-object v0
.end method

.method final g()Lcom/evernote/a/b/j;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/evernote/a/d/av;
    .locals 2
    .parameter

    .prologue
    .line 305
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/a/d/av;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/evernote/client/d/i;->b:Lcom/evernote/a/b/j;

    invoke-direct {p0}, Lcom/evernote/client/d/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/a/b/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    return-void
.end method
